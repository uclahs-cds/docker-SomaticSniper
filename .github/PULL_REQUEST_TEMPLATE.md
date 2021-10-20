## Description

<!--Provide a brief summary of the PR here-->

<!--- Please read each of the following items and confirm by replacing the [ ] with a [X] --->
## Checklist 

### Formatting

- [ ] I have read the [code review guidelines](https://confluence.mednet.ucla.edu/display/BOUTROSLAB/Code+Review+Guidelines) and the [code review best practice on GitHub check-list](https://confluence.mednet.ucla.edu/display/BOUTROSLAB/Code+Review+Best+Practice+on+GitHub+-+Check+List).

- [ ] The name of the branch is meaningful and well formatted following the [standards](https://confluence.mednet.ucla.edu/display/BOUTROSLAB/Code+Review+Best+Practice+on+GitHub+-+Check+List), using [AD_username (or 5 letters of AD if AD is too long)-[brief_description_of_branch].

- [ ] I have set up or verified the branch protection rule following the [github standards](https://confluence.mednet.ucla.edu/pages/viewpage.action?spaceKey=BOUTROSLAB&title=GitHub+Standards#GitHubStandards-Branchprotectionrule) before opening this pull request.

### File Updates

- [ ] I have updated the version number/dependencies and added my name to the maintainer listing in the `Dockerfile`.

- [ ] I have updated the version number/feature changes in the `README.md`.

<!--- This acknowledgement is optional if you do not want to be listed--->
- [ ] I have updated the version number and added my name to the contributors listing in the `metadata.yaml`.

- [ ] I have added the changes included in this pull request to the `CHANGELOG.md` under the next release version or unreleased, and updated the date.

<!---If any previous versions have bugs, add "deprecated" in the version tag and list the bug in the corresponding release--->
- [ ] I have drafted the new version release with any addidtions/changes and have linked the `CHANGELOG.md` in the release. 

### Tested

- [ ] I have tested the Docker image with the `docker run` command as described below.

### Version

<!---If this version does not function or has not yet been approved, don't push it to Docker Hub and leave this unchecked (you can edit this after)--->
- [ ] Upon successful testing and reviewer approval, I have pushed this Docker image to the `blcdsdockerregistry` on [Docker Hub](https://hub.docker.com).

## Testing

Test the Docker image with at least one A-mini sample. Verify the new Docker image works using:

```docker run -u $(id -u):$(id -g) –w <working-directory> -v <directory-you-want-to-mount>:<how-you-want-to-mount-it-within-the-docker> --rm <docker-image-name> <command-to-the-docker-with-all-parameters>```

My command: 

```Provide the command you ran here```
    
<!--- Copy and paste the results list below for more cases that were tested--->
<!--- If the case addresses an issue that should be closed, begin with "Closes <Issue #>"--->
## Testing Results

Closes #<!--Issue #-->

- Case 1
    - sample: <!-- e.g. A-mini S2.T-1, A-mini S2.T-n1 -->
    - input files: <!--path to input file(s) (if more than one, list in indented bullet points below this line)-->
    - config: <!--path to config file-->
    - output: <!--path to output directory-->
