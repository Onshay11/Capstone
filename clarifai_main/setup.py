try:
    from setuptools import setup
except ImportError:
    from distutils.core import setup

setup(
    description='Clarifai API Python Client',
    author='Sean Boyer',
    url='https://developer.clarifai.com/account/application?id=32857',
    author_email='sboyer@tulane.edu',
    version='1.3.2',
    install_requires=['six'],
    namespace_packages=['clarifai'],
    packages=['clarifai.client'],
    scripts=[],
    name='clarifai',
)
