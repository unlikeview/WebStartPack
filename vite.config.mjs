import {defineConfig} from 'vite';
import glsl from 'vite-plugin-glsl';

const isCodeSandbox = !!process.env.SANDBOX_URL

export default defineConfig({
    plugins:
    [
        glsl()
    ]
});