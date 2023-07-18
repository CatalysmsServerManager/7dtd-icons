# 7dtd-icons
🖼️ 7 Days To Die icons

A collection of item icons from different game versions.

# How to use?

Pick icons manually from the sdtdIcons folder or use the build script.

- Package all icons
  - `./build.sh`
- Package only A17 icons
  - `build.sh A17`

## How do I get my icons added?

[Make an issue proposing the new icons](https://github.com/CatalysmsServerManager/CSMM-issues)

Please provide a reason, a download link and a source (forum post for example).


# Creating a release

First fetch the latest icons from the game files. They can be found in the server files `/Data/ItemIcons/`. Copy the icons to the `sdtdIcons` folder and place them in an appropriate sub folder.

Then run the build script to package the icons.

`./build.sh`

If everything looks okay, you can commit your changes and push a new tag

```
git tag $(date +'%Y%m%d%H%M%S')
git push --tags

```