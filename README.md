# XcodeTemplates
An Xcode file template creates a skeleton code based on the type of file type selection `Custom` catgeory.

# How to Install

Clone the repository 

# Automatic

Execute below commands in sequential order

```ruby
chomd +x xcodetemplates.sh
./xcodetemplates.sh
```

Once the shell scripts succeeds you will be an output like below.

<img src="https://raw.githubusercontent.com/badrinathvm/XcodeTemplates/master/images/success.png" width="250"  alt="example1"  align="center"/>

# Manual 
Copy `Asset.xctemplate`, `SwiftUIAsset.xctemplate` and place it in below folder path 

```ruby
~/Library/Developer/Xcode/Templates/File Templates/Custom/
```

*Note: That full directory might not even exist so you will have to create it.*

# In Xcode
1. Start `Xcode` and add a new file from menu bar `( File -> New )`
1. Scroll down until you see the **Custom** section and select `Asset` or `SwiftUIAsset`:

<img src="https://raw.githubusercontent.com/badrinathvm/XcodeTemplates/master/images/filetemplate.png" width="250"  alt="example1"  align="center"/>
