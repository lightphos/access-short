import { sh } from './short-api.js'

export function app() { 
    return (        
    `
        <div class="ml-3 mt-3 w-full max-w-md bg-white rounded-2xl shadow-lg p-8 space-y-6">
        <h2>Welcome</h2>
        <p>
           ${sh.lnk({ ref: "/pg/signin", txt: "sign in" , cls: "text-blue-600 hover:text-gray-800 transition" })}
        </p>
        </div>
    `
    );
}
