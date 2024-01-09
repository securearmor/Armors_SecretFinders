## About Armors's_SecretFinder

Armor's_SecretFinder is a Python script based on SecretFinder original script. I have updated most of the regex searches in the JavaScript file to reduce false positives. Additionally, I've included a few more API searches that were not part of the original SecretFinder script.

I will be writing a blog about these enhancements soon. You can find it at: https://securearmors.com/blog

## Installation

SecretFinder supports Python 3.

```
$ git clone https://github.com/securearmor/Armors_SecretFinders.git
$ cd Armors_SecretFinders
$ python -m pip install -r requirements.txt or pip install -r requirements.txt
```
## Usage

- Collect all Js file using burp prof or wayback blog and create txt file
- Update the run_for_secret.sh input file and output file.

`./run_for_secret.sh`

- Review the outputfile for secrets.
  
## Reference to original Script
## about SecretFinder

SecretFinder is a python script based on [LinkFinder](https://github.com/GerbenJavado/LinkFinder), written to discover sensitive data like apikeys, accesstoken, authorizations, jwt,..etc in JavaScript files. It does so by using jsbeautifier for python in combination with a fairly large regular expression. The regular expressions consists of four small regular expressions. These are responsible for finding and search anything on js files.

```
