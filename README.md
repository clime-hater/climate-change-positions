climatechangedeniers
====================

Repository of elected and appointed officials' positions on anthropogenic climate change. Scientists overwhelmingly agree that humans are causing climate change and that the consequences for human civilization are dire.

The repository allows three possible positions:

1. denial (climate change does not exist)
2. evasion ("I'm no scientist", "the jury's out")
3. recognition ("climate change is real")

The repository is organized around a .yml file called [`current-legislators.yml`](https://github.com/elbosque/climatechangedeniers/blob/master/current-legislator-positions.yml) (if the project grows, we can think about a different file structure that allows for, e.g., people that aren't in Congress). In `current-legislator-positions.yml`, each member of Congress' position on climate change is represented as a series of "statements." A statement must have the following attributes:

* `stance` (denial, evasion, or recognition)
* `proof` (this should be a url that won't disappear. archive.org is good!)
* `date` (the date on which the politician made his or her proclamation)

You can submit new information through a pull request or a Google Form.

For now, the repository uses Bioguide ID as a unique identifier. Hopefully we can expand to include Open Civic Data IDs.

This repository wouldn't be possible without the [@unitedstates project](http://www.theunitedstates.io)'s [congress-legislator](https://github.com/unitedstates/congress-legislators) repo.
