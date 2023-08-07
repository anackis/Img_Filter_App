


async function init() {
  let rustApp = null

  try {
    rustApp = await import('../pkg')
  } catch(e) {
    console.log(e)
    return;
  }

  console.log(rustApp)

  const input = document.getElementById('upload')
  const fileReader = new FileReader()

  fileReader.onloadend = () => {
    let base64 = fileReader.result.replace(
      /^data:image\/(png|jpeg|jpg);base64,/, ''   // We need this to remove prefix to our base64 file 
    )
    // console.log(input.files[0])     // Basically the same file but in a different view. It is easier to work with base64 files.
    // console.log(base64)             // Basically the same file but in a different view. It is easier to work with base64 files.

    let img_data_url = rustApp.grayscale(base64)
    document.getElementById('new-img').setAttribute(
      'src', img_data_url
    )
  }

  input.addEventListener('change', () => {
    fileReader.readAsDataURL(input.files[0])
  })

}

init()