import unittest
import requests
from artifact_finder import museumRequest, convertToDataFrame
# , getObjInfo


class TestFileName(unittest.TestCase):
    def test_museumRequest(self):
        r = requests.get('https://collectionapi.metmuseum.org/public/collection/v1/search?dateBegin=1900&dateEnd=1910&q=boston')
        j = r.json
        self.assertEqual(museumRequest('boston', '1900', '1910'), j)
        self.assertNotEqual(museumRequest('boston', '1900', '1910'), 0)
        self.assertEqual(museumRequest('boston', '1910', '1900'), 0)


    def test_convertToDataFrame(self):
        cols = ['title', 'objectName', 'artistDisplayName', 'period']
        df = pd.DataFrame(columns=cols)
        self.assertEqual(convertToDataFrame(cols), df)
        self.assertNotEqual(convertToDataFrame([1,2,3]), df)


if __name__ == '__main__':
    unittest.main()
