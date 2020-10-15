# WiFi QR Code

## Scope

I recently had a friend ask me for a way to connect
to my home network. I have a private and guest network, like all good nerds and gave him the `passwd` for the network. We had some trouble,
both are horrible spellers and it just seemed painful. I decided to see if there was another way
and came across [this][blog] post and decided to use it.

I've written up some scripting around it in [create.sh](./create.sh) for my future self. If this helps you now awesome! :metal:

## Usage

*NOTE*: Be sure to have `qrencode` installed already, on a Mac it's `brew install qrencode`.

```bash
./create.sh SSID PASSWORD FILENAME
```

It'll output your `FILENAME.png` in the same directory.

## License & Authors

If you would like to see the detailed LICENSE click [here](./LICENSE).

- Author: JJ Asghar <awesome@ibm.com>

```text
Copyright:: 2020- IBM, Inc

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```

[blog]: https://feeding.cloud.geek.nz/posts/encoding-wifi-access-point-passwords-qr-code/