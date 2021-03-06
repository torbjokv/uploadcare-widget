# Note: English locale is the default and used as a fallback.
uploadcare.namespace 'uploadcare.locale.translations', (ns) ->
  ns.en =
    uploading: 'Uploading... Please wait.'
    loadingInfo: 'Loading info...'
    errors:
      default: 'Error'
      baddata: 'Incorrect value'
      size: 'File too big'
      upload: 'Can’t upload'
      user: 'Upload canceled'
      info: 'Can’t load info'
      image: 'Only images allowed'
      createGroup: 'Can’t create file group'
      deleted: 'File was deleted'
    draghere: 'Drop a file here'
    file:
      one: '%1 file'
      other: '%1 files'
    buttons:
      cancel: 'Cancel'
      remove: 'Remove'
      choose:
        files:
          one: 'Choose a file'
          other: 'Choose files'
        images:
          one: 'Choose an image'
          other: 'Choose images'
    dialog:
      done: 'Done'
      showFiles: 'Show files'
      tabs:
        names:
          preview: 'Preview'
          file: 'Local Files'
          facebook: 'Facebook'
          dropbox: 'Dropbox'
          gdrive: 'Google Drive'
          instagram: 'Instagram'
          vk: 'VK'
          evernote: 'Evernote'
          box: 'Box'
          skydrive: 'OneDrive'
          flickr: 'Flickr'
          url: 'Arbitrary Links'
          camera: 'Camera'
        file:
          drag: 'Drop a file here'
          nodrop: 'Upload files from your computer'
          cloudsTip: 'Cloud storages<br>and social services'
          or: 'or'
          button: 'Choose a local file'
          also: 'You can also choose it from'
        url:
          title: 'Files from the Web'
          line1: 'Grab any file off the web.'
          line2: 'Just provide the link.'
          input: 'Paste your link here...'
          button: 'Upload'
        camera:
          capture: 'Take a photo'
          retry: 'Request permissions again'
          pleaseAllow:
            title: 'Please, allow access to your camera'
            text: 'You have been requested pemissions to access camera from this site. ' +
                  'In order to take pictures from your cam you should approve this request.'
          notFound:
            title: 'No camera detected'
            text: 'Looks like you have no camera connected to this device.'
        preview:
          unknownName: 'unknown'
          change: 'Cancel'
          back: 'Back'
          done: 'Add'
          unknown:
            title: 'Uploading... Please wait for a preview.'
            done: 'Skip preview and accept'
          regular:
            title: 'Add this file?'
            line1: 'You are about to add the file above.'
            line2: 'Please confirm.'
          image:
            title: 'Add this image?'
            change: 'Cancel'
          crop:
            title: 'Crop and add this image'
            done: 'Done'
            free: 'free'
          error:
            default:
              title: 'Oops!'
              text: 'Something went wrong during the upload.'
              back: 'Please try again'
            image:
              title: 'Only image files are accepted.'
              text: 'Please try again with another file.'
              back: 'Choose image'
            size:
              title: 'The file you selected exceeds the limit.'
              text: 'Please try again with another file.'
            loadImage:
              title: 'Error'
              text: 'Can’t load image'
          multiple:
            title: 'You’ve chosen %files%'
            question: 'Do you want to add all of these files?'
            tooManyFiles: 'You’ve chosen too many files. %max% is maximum.'
            tooFewFiles: 'You’ve chosen %files%. At least %min% required.'
            clear: 'Remove all'
            done: 'Done'
      footer:
        text: 'Uploading, storing and processing files by'
        link: 'Uploadcare.com'


# Pluralization rules taken from:
# http://unicode.org/repos/cldr-tmp/trunk/diff/supplemental/language_plural_rules.html
uploadcare.namespace 'uploadcare.locale.pluralize', (ns) ->
  ns.en = (n) ->
    return 'one' if n == 1
    'other'
