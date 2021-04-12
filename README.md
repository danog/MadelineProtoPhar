# MadelineProtoPhar

This website contains the [MadelineProto](https://madelineproto.xyz) easy installer.

## Usage:
Download [madeline.php](https://phar.madelineproto.xyz/madeline.php), and include it in your script:
```
if (!file_exists('madeline.php')) {
    copy('https://phar.madelineproto.xyz/madeline.php', 'madeline.php');
}
include 'madeline.php';
```

That's it.
