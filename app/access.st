<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Access</title>
    <style src="./app.css"></style>
  </head>

  <body class="bg-linear-to-br from-blue-50 to-indigo-100 min-h-screen p-8">
     <div class="max-w-md mx-auto mb-5">
        <form id="sif" class="bg-white rounded-2xl shadow-xl p-8 space-y-5 border border-gray-100">
            <h2 class="text-3xl font-bold text-center text-gray-800">Access Sign In</h2>
            <usr username="Username"></usr>
            <pwd password="Password"></pwd>
            <sub></sub>
            <div class="text-center text-sm text-gray-600">
                Don't have an account?
                <a href="#" onclick=""
                   class="text-indigo-600 hover:text-indigo-800 font-medium cursor-pointer">
                   Sign Up</a>
           </div>
        </form>
         <frm/>
     </div>
  </body>

<script type="module">
    import { inp, btn, tgl } from '@reuelworks/short';

    const toggle = tgl({ details: true, panel: false });

    export function usr({username}) {
    return `<p>
        <label class="block text-sm font-medium text-gray-700 mb-1">Username</label>
        <input type="text" 
          class='w-full px-4 py-2.5 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:border-transparent transition'
          name="username" placeholder="username" />
    </p>`;
    }

    export function pwd({password='Password', placeholder}) {
    let ph = placeholder ? placeholder : 'password';
    return `<p>
        <label class="block text-sm font-medium text-gray-700 mb-1">${password}</label>
        <input type="password" name="${password}" placeholder="${ph}"
            class='w-full px-4 py-2.5 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:border-transparent transition' />
    </p>`;
    }

    return { usr, pwd };
</script>

</html>