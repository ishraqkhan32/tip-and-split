# Pre-work - TipAndSplit

**TipAndSplit** is a tip calculator application for iOS.

Submitted by: **Ishraq Khan**

Time spent: **6** hours spent in total

## User Stories

The following **required** functionality is complete:

* [✓] User can enter a bill amount, choose a tip percentage, and see the tip and total values.

The following **optional** features are implemented:
* [ ] Settings page to change the default tip percentage.
* [ ] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [ ] Using locale-specific currency and currency thousands separators.
* [ ] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [✓] Option to indicate how many people to split the total bill between

## Video Walkthrough 

Here's a walkthrough of implemented user stories:

<img src='https://imgur.com/a/IUqLO.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

My first challenge when creating this application was learning the Swift language. However, I overcame this by running through the tutorials linked on the pre-work site. They helped me become familiar with some of the syntax of the language. Then I just had to follow the tutorial to understand how to do the basics of the project.

My biggest challenge came when I was implementing the total bill splitting feature. My project would build successfully and then I would get a "Thread 1: Signal SIGABRT". After a quick Google search, I realized my error was much higher in the compilation report. I realized that after inputting the number of people to split the bill between, my program didn't know what to do with that updated number. I simply had to edit the Text Field and have it re-run the tipCalculate function after the value of the field was changed. 

## License

    Copyright [2017] [Ishraq Khan]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
