import unittest
import requests
import pandas as pd
from artifact_finder import museumRequest, convertToDataFrame


class TestFileName(unittest.TestCase):
    def test_museumRequest(self):
        r = requests.get('https://collectionapi.metmuseum.org/public/
                         + 'collection/v1/search?'
                         + 'dateBegin=1900&dateEnd=1910&q=boston')
        self.assertEqual(museumRequest('boston', '1900', '1910'), r.json())
        self.assertNotEqual(museumRequest('boston', '1900', '1910'), 0)

    def test_convertToDataFrame(self):
        cols = ['title', 'objectName', 'artistDisplayName', 'period']
        df = pd.DataFrame(columns=cols)
        self.assertEqual(convertToDataFrame(cols).columns.empty, False)
        self.assertEqual(convertToDataFrame([1, 2, 3]).columns.empty, False)


if __name__ == '__main__':
    unittest.main()
