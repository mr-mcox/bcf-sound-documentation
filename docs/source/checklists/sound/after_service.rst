After Service
==============

Edit And Upload Sermon
------------------------

- [_] Stop recording of sermon
- [_] Trim to just the sermon

  .. ifconfig:: detail in ('high')

    * Plug headphones into headphone jack of computer
    * Zoom out until you can see large sections of audio and can distinguish worship from a single speaker
    * Remove pre-sermon audio by
      * Play sections of audio until you find the beginning of the sermon
      * Selection -> Region -> Track Start to Cursor
      * Edit -> Delete
    * Remove pre-sermon audio by
      * Play sections of audio until you find the end of the sermon
      * Selection -> Region -> Cursor to Track End
      * Edit -> Delete

- [_] Remove noise

  .. ifconfig:: detail in ('high')

    * Find a section that should be silent (eg pauses in the sermon)
    * Play the section to hear what the noise floor sounds like
    * Select the section
    * Effect -> Noise Reduction
    * Click "Get Noise Profile" button
    * Select entire track
    * Effect -> Noise Reduction
    * Click "Ok"
    * Play the section that should be silent again to verify results
    * Play surrounding sections to verify that the effect didn't have unwanted results

- [_] Compress

  .. ifconfig:: detail in ('high')

    * Play a portion of the track and note the average and minimum levels
    * Effect -> Compressor
    * Set the threshold 12dB below the average level you observed
    * Set the noise floor above the minimum level you observed
    * Set the ratio at 3:1
    * Set attack and release time to be at the minimum
    * Check the "Make-up gain for 0 dB after compressing" checkbox
    * Compress based on peaks should be unchecked
    * Preview to verify that the audio sounds louder yet still natural
    * Click "Ok"

- [_] Export as MP3

  .. ifconfig:: detail in ('high')

    * File -> Export -> Export as MP3
    * Save in C:\Audio Recordings\ in the format "2018-07-01-Message.mp3", substituting today's date.

- [_] Upload audio

  .. ifconfig:: detail in ('high')

    * In Chrome, click on the "Clover Sign-in" link or go to `this site <https://greenhouse.cloversites.com/>`_
    * Sign in - the credentials should auto fill
    * Under Bethel Christian Fellowship click on the "Edit this Site" button
    * Navigate to the Media section of the website
    * Click on the media player
    * Click on the "Add Media" button that pops up in the upper right corner
    * Click the browse button and navigate to the file you saved to upload
    * Enter the Title, Speaker and Series information from the bulletin

- [_] Add Powerpoint

  .. ifconfig:: detail in ('high')

    * While the audio is uploading, click on the attachments tab
    * Click the "Add a file" button
    * Navigate to the service powerpoint in the Dropbox folder and upload

- [_] Add Thumbnail

  .. ifconfig:: detail in ('high')

    * Wait until the sermon finished uploading (this cannot be done before)
    * Click on the Thumbnails tab and click on "Upload your image"
    * Navigate to Dropbox -> Sermon Files->Images and upload the image that corresponds to the sermon

- [_] Verify that the sermon was posted

  .. ifconfig:: detail in ('high')

    * Close out of editing the site and chose to save results if it prompts you
    * Open the `BCF Media Page <http://betheltwincities.org/media>`_ and verify that the sermon has posted
