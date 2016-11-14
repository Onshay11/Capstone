"""
Tagging a few public images from the web using the Clarifai API and the
clarifai-python client.

"""

from clarifai.client import ClarifaiApi

pictures = ['https://upload.wikimedia.org/wikipedia/commons/f/f8/Ellen_H._Swallow_Richards_House_Boston_MA_01.jpg', 'https://i.ytimg.com/vi/Xx6t0gmQ_Tw/maxresdefault.jpg']

clarifai_api = ClarifaiApi('S2B_rG3UKaM1oi9PalizwPLZ4kKOmbqkIZQD2CID', 'KlcyuerAF84qciuOewAHUGc2eGZPh6p_DU2qI9G6')
results = clarifai_api.tag_image_urls(pictures)

# Uncomment the below to print the whole JSON returned
# from pprint import pprint
# pprint(result)

for i, result in enumerate(results['results']):
    tags = result['result']['tag']
    print '\nTags for %s (Tag - Probability)' % pictures[i]
    for j in range(len(tags['classes'])):
        print '%s - %0.4f' % (tags['classes'][j], tags['probs'][j])
