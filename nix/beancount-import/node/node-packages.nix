# This file has been generated by node2nix 1.9.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "@babel/code-frame-7.12.13" = {
      name = "_at_babel_slash_code-frame";
      packageName = "@babel/code-frame";
      version = "7.12.13";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.12.13.tgz";
        sha512 = "HV1Cm0Q3ZrpCR93tkWOYiuYIgLxZXZFVG2VgK+MBWjUqZTundupbfx2aXarXuw5Ko5aMcjtJgbSs4vUGBS5v6g==";
      };
    };
    "@babel/generator-7.13.9" = {
      name = "_at_babel_slash_generator";
      packageName = "@babel/generator";
      version = "7.13.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/generator/-/generator-7.13.9.tgz";
        sha512 = "mHOOmY0Axl/JCTkxTU6Lf5sWOg/v8nUa+Xkt4zMTftX0wqmb6Sh7J8gvcehBw7q0AhrhAR+FDacKjCZ2X8K+Sw==";
      };
    };
    "@babel/helper-annotate-as-pure-7.12.13" = {
      name = "_at_babel_slash_helper-annotate-as-pure";
      packageName = "@babel/helper-annotate-as-pure";
      version = "7.12.13";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/helper-annotate-as-pure/-/helper-annotate-as-pure-7.12.13.tgz";
        sha512 = "7YXfX5wQ5aYM/BOlbSccHDbuXXFPxeoUmfWtz8le2yTkTZc+BxsiEnENFoi2SlmA8ewDkG2LgIMIVzzn2h8kfw==";
      };
    };
    "@babel/helper-function-name-7.12.13" = {
      name = "_at_babel_slash_helper-function-name";
      packageName = "@babel/helper-function-name";
      version = "7.12.13";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/helper-function-name/-/helper-function-name-7.12.13.tgz";
        sha512 = "TZvmPn0UOqmvi5G4vvw0qZTpVptGkB1GL61R6lKvrSdIxGm5Pky7Q3fpKiIkQCAtRCBUwB0PaThlx9vebCDSwA==";
      };
    };
    "@babel/helper-get-function-arity-7.12.13" = {
      name = "_at_babel_slash_helper-get-function-arity";
      packageName = "@babel/helper-get-function-arity";
      version = "7.12.13";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/helper-get-function-arity/-/helper-get-function-arity-7.12.13.tgz";
        sha512 = "DjEVzQNz5LICkzN0REdpD5prGoidvbdYk1BVgRUOINaWJP2t6avB27X1guXK1kXNrX0WMfsrm1A/ZBthYuIMQg==";
      };
    };
    "@babel/helper-module-imports-7.12.13" = {
      name = "_at_babel_slash_helper-module-imports";
      packageName = "@babel/helper-module-imports";
      version = "7.12.13";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.12.13.tgz";
        sha512 = "NGmfvRp9Rqxy0uHSSVP+SRIW1q31a7Ji10cLBcqSDUngGentY4FRiHOFZFE1CLU5eiL0oE8reH7Tg1y99TDM/g==";
      };
    };
    "@babel/helper-split-export-declaration-7.12.13" = {
      name = "_at_babel_slash_helper-split-export-declaration";
      packageName = "@babel/helper-split-export-declaration";
      version = "7.12.13";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/helper-split-export-declaration/-/helper-split-export-declaration-7.12.13.tgz";
        sha512 = "tCJDltF83htUtXx5NLcaDqRmknv652ZWCHyoTETf1CXYJdPC7nohZohjUgieXhv0hTJdRf2FjDueFehdNucpzg==";
      };
    };
    "@babel/helper-validator-identifier-7.12.11" = {
      name = "_at_babel_slash_helper-validator-identifier";
      packageName = "@babel/helper-validator-identifier";
      version = "7.12.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-7.12.11.tgz";
        sha512 = "np/lG3uARFybkoHokJUmf1QfEvRVCPbmQeUQpKow5cQ3xWrV9i3rUHodKDJPQfTVX61qKi+UdYk8kik84n7XOw==";
      };
    };
    "@babel/highlight-7.13.10" = {
      name = "_at_babel_slash_highlight";
      packageName = "@babel/highlight";
      version = "7.13.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/highlight/-/highlight-7.13.10.tgz";
        sha512 = "5aPpe5XQPzflQrFwL1/QoeHkP2MsA4JCntcXHRhEsdsfPVkvPi2w7Qix4iV7t5S/oC9OodGrggd8aco1g3SZFg==";
      };
    };
    "@babel/parser-7.13.10" = {
      name = "_at_babel_slash_parser";
      packageName = "@babel/parser";
      version = "7.13.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/parser/-/parser-7.13.10.tgz";
        sha512 = "0s7Mlrw9uTWkYua7xWr99Wpk2bnGa0ANleKfksYAES8LpWH4gW1OUr42vqKNf0us5UQNfru2wPqMqRITzq/SIQ==";
      };
    };
    "@babel/runtime-7.13.10" = {
      name = "_at_babel_slash_runtime";
      packageName = "@babel/runtime";
      version = "7.13.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/runtime/-/runtime-7.13.10.tgz";
        sha512 = "4QPkjJq6Ns3V/RgpEahRk+AGfL0eO6RHHtTWoNNr5mO49G6B5+X6d6THgWEAvTrznU5xYpbAlVKRYcsCgh/Akw==";
      };
    };
    "@babel/template-7.12.13" = {
      name = "_at_babel_slash_template";
      packageName = "@babel/template";
      version = "7.12.13";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/template/-/template-7.12.13.tgz";
        sha512 = "/7xxiGA57xMo/P2GVvdEumr8ONhFOhfgq2ihK3h1e6THqzTAkHbkXgB0xI9yeTfIUoH3+oAeHhqm/I43OTbbjA==";
      };
    };
    "@babel/traverse-7.13.0" = {
      name = "_at_babel_slash_traverse";
      packageName = "@babel/traverse";
      version = "7.13.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/traverse/-/traverse-7.13.0.tgz";
        sha512 = "xys5xi5JEhzC3RzEmSGrs/b3pJW/o87SypZ+G/PhaE7uqVQNv/jlmVIBXuoh5atqQ434LfXV+sf23Oxj0bchJQ==";
      };
    };
    "@babel/types-7.13.0" = {
      name = "_at_babel_slash_types";
      packageName = "@babel/types";
      version = "7.13.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/types/-/types-7.13.0.tgz";
        sha512 = "hE+HE8rnG1Z6Wzo+MhaKE5lM5eMx71T4EHJgku2E3xIfaULhDcxiiRxUYgwX8qwP1BBSlag+TdGOt6JAidIZTA==";
      };
    };
    "@emotion/is-prop-valid-0.8.8" = {
      name = "_at_emotion_slash_is-prop-valid";
      packageName = "@emotion/is-prop-valid";
      version = "0.8.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/@emotion/is-prop-valid/-/is-prop-valid-0.8.8.tgz";
        sha512 = "u5WtneEAr5IDG2Wv65yhunPSMLIpuKsbuOktRojfrEiEvRyC85LgPMZI63cr7NUqT8ZIGdSVg8ZKGxIug4lXcA==";
      };
    };
    "@emotion/memoize-0.7.4" = {
      name = "_at_emotion_slash_memoize";
      packageName = "@emotion/memoize";
      version = "0.7.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/@emotion/memoize/-/memoize-0.7.4.tgz";
        sha512 = "Ja/Vfqe3HpuzRsG1oBtWTHk2PGZ7GR+2Vz5iYGelAw8dx32K0y7PjVuxK6z1nMpZOqAFsRUPCkK1YjJ56qJlgw==";
      };
    };
    "@emotion/stylis-0.8.5" = {
      name = "_at_emotion_slash_stylis";
      packageName = "@emotion/stylis";
      version = "0.8.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/@emotion/stylis/-/stylis-0.8.5.tgz";
        sha512 = "h6KtPihKFn3T9fuIrwvXXUOwlx3rfUvfZIcP5a6rh8Y7zjE3O06hT5Ss4S/YI1AYhuZ1kjaE/5EaOOI2NqSylQ==";
      };
    };
    "@emotion/unitless-0.7.5" = {
      name = "_at_emotion_slash_unitless";
      packageName = "@emotion/unitless";
      version = "0.7.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/@emotion/unitless/-/unitless-0.7.5.tgz";
        sha512 = "OWORNpfjMsSSUBVrRBVGECkhWcULOAJz9ZW8uK9qgxD+87M7jHRcvh/A96XXNhXTLmKcoYSQtBEX7lHMO7YRwg==";
      };
    };
    "ansi-styles-3.2.1" = {
      name = "ansi-styles";
      packageName = "ansi-styles";
      version = "3.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha512 = "VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==";
      };
    };
    "asap-2.0.6" = {
      name = "asap";
      packageName = "asap";
      version = "2.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/asap/-/asap-2.0.6.tgz";
        sha1 = "e50347611d7e690943208bbdafebcbc2fb866d46";
      };
    };
    "babel-plugin-styled-components-1.12.0" = {
      name = "babel-plugin-styled-components";
      packageName = "babel-plugin-styled-components";
      version = "1.12.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/babel-plugin-styled-components/-/babel-plugin-styled-components-1.12.0.tgz";
        sha512 = "FEiD7l5ZABdJPpLssKXjBUJMYqzbcNzBowfXDCdJhOpbhWiewapUaY+LZGT8R4Jg2TwOjGjG4RKeyrO5p9sBkA==";
      };
    };
    "babel-plugin-syntax-jsx-6.18.0" = {
      name = "babel-plugin-syntax-jsx";
      packageName = "babel-plugin-syntax-jsx";
      version = "6.18.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/babel-plugin-syntax-jsx/-/babel-plugin-syntax-jsx-6.18.0.tgz";
        sha1 = "0af32a9a6e13ca7a3fd5069e62d7b0f58d0d8946";
      };
    };
    "camelize-1.0.0" = {
      name = "camelize";
      packageName = "camelize";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/camelize/-/camelize-1.0.0.tgz";
        sha1 = "164a5483e630fa4321e5af07020e531831b2609b";
      };
    };
    "chalk-2.4.2" = {
      name = "chalk";
      packageName = "chalk";
      version = "2.4.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz";
        sha512 = "Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==";
      };
    };
    "clsx-1.1.1" = {
      name = "clsx";
      packageName = "clsx";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/clsx/-/clsx-1.1.1.tgz";
        sha512 = "6/bPho624p3S2pMyvP5kKBPXnI3ufHLObBFCfgx+LkeR5lg2XYy2hqZqUf45ypD8COn2bhgGJSUE+l5dhNBieA==";
      };
    };
    "codemirror-5.59.4" = {
      name = "codemirror";
      packageName = "codemirror";
      version = "5.59.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/codemirror/-/codemirror-5.59.4.tgz";
        sha512 = "achw5JBgx8QPcACDDn+EUUXmCYzx/zxEtOGXyjvLEvYY8GleUrnfm5D+Zb+UjShHggXKDT9AXrbkBZX6a0YSQg==";
      };
    };
    "color-convert-1.9.3" = {
      name = "color-convert";
      packageName = "color-convert";
      version = "1.9.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz";
        sha512 = "QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==";
      };
    };
    "color-name-1.1.3" = {
      name = "color-name";
      packageName = "color-name";
      version = "1.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz";
        sha1 = "a7d0558bd89c42f795dd42328f740831ca53bc25";
      };
    };
    "common-prefix-1.1.0" = {
      name = "common-prefix";
      packageName = "common-prefix";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/common-prefix/-/common-prefix-1.1.0.tgz";
        sha1 = "e3a5ea7fafaefc7eb84e760523e1afb985f90f00";
      };
    };
    "compute-scroll-into-view-1.0.17" = {
      name = "compute-scroll-into-view";
      packageName = "compute-scroll-into-view";
      version = "1.0.17";
      src = fetchurl {
        url = "https://registry.npmjs.org/compute-scroll-into-view/-/compute-scroll-into-view-1.0.17.tgz";
        sha512 = "j4dx+Fb0URmzbwwMUrhqWM2BEWHdFGx+qZ9qqASHRPqvTYdqvWnHg0H1hIbcyLnvgnoNAVMlwkepyqM3DaIFUg==";
      };
    };
    "cross-fetch-3.0.6" = {
      name = "cross-fetch";
      packageName = "cross-fetch";
      version = "3.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/cross-fetch/-/cross-fetch-3.0.6.tgz";
        sha512 = "KBPUbqgFjzWlVcURG+Svp9TlhA5uliYtiNx/0r8nv0pdypeQCRJ9IaSIc3q/x3q8t3F75cHuwxVql1HFGHCNJQ==";
      };
    };
    "css-color-keywords-1.0.0" = {
      name = "css-color-keywords";
      packageName = "css-color-keywords";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/css-color-keywords/-/css-color-keywords-1.0.0.tgz";
        sha1 = "fea2616dc676b2962686b3af8dbdbe180b244e05";
      };
    };
    "css-to-react-native-3.0.0" = {
      name = "css-to-react-native";
      packageName = "css-to-react-native";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/css-to-react-native/-/css-to-react-native-3.0.0.tgz";
        sha512 = "Ro1yETZA813eoyUp2GDBhG2j+YggidUmzO1/v9eYBKR2EHVEniE2MI/NqpTQ954BMpTPZFsGNPm46qFB9dpaPQ==";
      };
    };
    "debug-4.3.1" = {
      name = "debug";
      packageName = "debug";
      version = "4.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-4.3.1.tgz";
        sha512 = "doEwdvm4PCeK4K3RQN2ZC2BYUBaxwLARCqZmMjtF8a51J2Rb0xpVloFRnCODwqjpwnAoao4pelN8l3RJdv3gRQ==";
      };
    };
    "dom-scroll-into-view-1.0.1" = {
      name = "dom-scroll-into-view";
      packageName = "dom-scroll-into-view";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/dom-scroll-into-view/-/dom-scroll-into-view-1.0.1.tgz";
        sha1 = "32abb92f0d8feca6215162aef43e4b449ab8d99c";
      };
    };
    "esbuild-0.9.0" = {
      name = "esbuild";
      packageName = "esbuild";
      version = "0.9.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/esbuild/-/esbuild-0.9.0.tgz";
        sha512 = "IqYFO7ZKHf0y4uJpJfGqInmSRn8jMPMbyI1W0Y2PSjSjJcVP538tC8TleJAS4Y8QeqwajqBTwFKayWVzYlMIgg==";
      };
    };
    "escape-string-regexp-1.0.5" = {
      name = "escape-string-regexp";
      packageName = "escape-string-regexp";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    };
    "fbemitter-3.0.0" = {
      name = "fbemitter";
      packageName = "fbemitter";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fbemitter/-/fbemitter-3.0.0.tgz";
        sha512 = "KWKaceCwKQU0+HPoop6gn4eOHk50bBv/VxjJtGMfwmJt3D29JpN4H4eisCtIPA+a8GVBam+ldMMpMjJUvpDyHw==";
      };
    };
    "fbjs-3.0.0" = {
      name = "fbjs";
      packageName = "fbjs";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fbjs/-/fbjs-3.0.0.tgz";
        sha512 = "dJd4PiDOFuhe7vk4F80Mba83Vr2QuK86FoxtgPmzBqEJahncp+13YCmfoa53KHCo6OnlXLG7eeMWPfB5CrpVKg==";
      };
    };
    "fbjs-css-vars-1.0.2" = {
      name = "fbjs-css-vars";
      packageName = "fbjs-css-vars";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/fbjs-css-vars/-/fbjs-css-vars-1.0.2.tgz";
        sha512 = "b2XGFAFdWZWg0phtAWLHCk836A1Xann+I+Dgd3Gk64MHKZO44FfoD1KxyvbSh0qZsIoXQGGlVztIY+oitJPpRQ==";
      };
    };
    "fuzzyjs-4.0.4" = {
      name = "fuzzyjs";
      packageName = "fuzzyjs";
      version = "4.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/fuzzyjs/-/fuzzyjs-4.0.4.tgz";
        sha512 = "/qzlaZA+6HgztCGWR2yUKH4NYbmS4SjcOlrxQH9mZNpNWo6A32uqSchfGuKeki6LMABxkOxwLyDVNWdj5o60qg==";
      };
    };
    "get-node-dimensions-1.2.1" = {
      name = "get-node-dimensions";
      packageName = "get-node-dimensions";
      version = "1.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-node-dimensions/-/get-node-dimensions-1.2.1.tgz";
        sha512 = "2MSPMu7S1iOTL+BOa6K1S62hB2zUAYNF/lV0gSVlOaacd087lc6nR1H1r0e3B1CerTo+RceOmi1iJW+vp21xcQ==";
      };
    };
    "globals-11.12.0" = {
      name = "globals";
      packageName = "globals";
      version = "11.12.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/globals/-/globals-11.12.0.tgz";
        sha512 = "WOBp/EEGUiIsJSp7wcv/y6MO+lV9UoncWqxuFfm8eBwzWNgyfBd6Gz+IeKQ9jCmyhoH99g15M3T+QaVHFjizVA==";
      };
    };
    "has-flag-3.0.0" = {
      name = "has-flag";
      packageName = "has-flag";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz";
        sha1 = "b5d454dc2199ae225699f3467e5a07f3b955bafd";
      };
    };
    "hoist-non-react-statics-3.3.2" = {
      name = "hoist-non-react-statics";
      packageName = "hoist-non-react-statics";
      version = "3.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/hoist-non-react-statics/-/hoist-non-react-statics-3.3.2.tgz";
        sha512 = "/gGivxi8JPKWNm/W0jSmzcMPpfpPLc3dY/6GxhX2hQ9iGj3aDfklV4ET7NjKpSinLpJ5vafa9iiGIEZg10SfBw==";
      };
    };
    "js-tokens-4.0.0" = {
      name = "js-tokens";
      packageName = "js-tokens";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz";
        sha512 = "RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ==";
      };
    };
    "jsesc-2.5.2" = {
      name = "jsesc";
      packageName = "jsesc";
      version = "2.5.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsesc/-/jsesc-2.5.2.tgz";
        sha512 = "OYu7XEzjkCQ3C5Ps3QIZsQfNpqoJyZZA99wd9aWd05NCtC5pWOkShK2mkL6HXQR6/Cy2lbNdPlZBpuQHXE63gA==";
      };
    };
    "lodash-4.17.21" = {
      name = "lodash";
      packageName = "lodash";
      version = "4.17.21";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-4.17.21.tgz";
        sha512 = "v2kDEe57lecTulaDIuNTPy3Ry4gLGJ6Z1O3vE1krgXZNrsQ+LFTGHVxVjcXPs17LhbZVGedAJv8XZ1tvj5FvSg==";
      };
    };
    "loose-envify-1.4.0" = {
      name = "loose-envify";
      packageName = "loose-envify";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/loose-envify/-/loose-envify-1.4.0.tgz";
        sha512 = "lyuxPGr/Wfhrlem2CL/UcnUc1zcqKAImBDzukY7Y5F/yQiNdko6+fRLevlw1HgMySw7f611UIY408EtxRSoK3Q==";
      };
    };
    "ms-2.1.2" = {
      name = "ms";
      packageName = "ms";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz";
        sha512 = "sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==";
      };
    };
    "node-fetch-2.6.1" = {
      name = "node-fetch";
      packageName = "node-fetch";
      version = "2.6.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/node-fetch/-/node-fetch-2.6.1.tgz";
        sha512 = "V4aYg89jEoVRxRb2fJdAg8FHvI7cEyYdVAh94HH0UIK8oJxUfkjlDQN9RbMx+bEjP7+ggMiFRprSti032Oipxw==";
      };
    };
    "object-assign-4.1.1" = {
      name = "object-assign";
      packageName = "object-assign";
      version = "4.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz";
        sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
      };
    };
    "postcss-value-parser-4.1.0" = {
      name = "postcss-value-parser";
      packageName = "postcss-value-parser";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-4.1.0.tgz";
        sha512 = "97DXOFbQJhk71ne5/Mt6cOu6yxsSfM0QGQyl0L25Gca4yGWEGJaig7l7gbCX623VqTBNGLRLaVUCnNkcedlRSQ==";
      };
    };
    "promise-7.3.1" = {
      name = "promise";
      packageName = "promise";
      version = "7.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/promise/-/promise-7.3.1.tgz";
        sha512 = "nolQXZ/4L+bP/UGlkfaIujX9BKxGwmQ9OT4mOt5yvy8iK1h3wqTEJCijzGANTCCl9nWjY41juyAn2K3Q1hLLTg==";
      };
    };
    "prop-types-15.7.2" = {
      name = "prop-types";
      packageName = "prop-types";
      version = "15.7.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/prop-types/-/prop-types-15.7.2.tgz";
        sha512 = "8QQikdH7//R2vurIJSutZ1smHYTcLpRWEOlHnzcWHmBYrOGUysKwSsrC89BCiFj3CbrfJ/nXFdJepOVrY1GCHQ==";
      };
    };
    "react-16.14.0" = {
      name = "react";
      packageName = "react";
      version = "16.14.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/react/-/react-16.14.0.tgz";
        sha512 = "0X2CImDkJGApiAlcf0ODKIneSwBPhqJawOa5wCtKbu7ZECrmS26NvtSILynQ66cgkT/RJ4LidJOc3bUESwmU8g==";
      };
    };
    "react-autocomplete-1.8.1" = {
      name = "react-autocomplete";
      packageName = "react-autocomplete";
      version = "1.8.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/react-autocomplete/-/react-autocomplete-1.8.1.tgz";
        sha1 = "ebbbc400006aa91ad538b2d14727b9e7e5d06310";
      };
    };
    "react-dom-16.14.0" = {
      name = "react-dom";
      packageName = "react-dom";
      version = "16.14.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/react-dom/-/react-dom-16.14.0.tgz";
        sha512 = "1gCeQXDLoIqMgqD3IO2Ah9bnf0w9kzhwN5q4FGnHZ67hBm9yePzB5JJAIQCc8x3pFnNlwFq4RidZggNAAkzWWw==";
      };
    };
    "react-is-16.13.1" = {
      name = "react-is";
      packageName = "react-is";
      version = "16.13.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/react-is/-/react-is-16.13.1.tgz";
        sha512 = "24e6ynE2H+OKt4kqsOvNd8kBpV65zoxbA4BVsEOB3ARVWQki/DHzaUoC5KuON/BiccDaCCTZBuOcfZs70kR8bQ==";
      };
    };
    "react-is-17.0.1" = {
      name = "react-is";
      packageName = "react-is";
      version = "17.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/react-is/-/react-is-17.0.1.tgz";
        sha512 = "NAnt2iGDXohE5LI7uBnLnqvLQMtzhkiAOLXTmv+qnF9Ky7xAPcX8Up/xWIhxvLVGJvuLiNc4xQLtuqDRzb4fSA==";
      };
    };
    "react-measure-2.5.2" = {
      name = "react-measure";
      packageName = "react-measure";
      version = "2.5.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/react-measure/-/react-measure-2.5.2.tgz";
        sha512 = "M+rpbTLWJ3FD6FXvYV6YEGvQ5tMayQ3fGrZhRPHrE9bVlBYfDCLuDcgNttYfk8IqfOI03jz6cbpqMRTUclQnaA==";
      };
    };
    "react-tabs-3.2.1" = {
      name = "react-tabs";
      packageName = "react-tabs";
      version = "3.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/react-tabs/-/react-tabs-3.2.1.tgz";
        sha512 = "M7ERQvJgBVLTyojFmC3G4tpaJuMmUtsnYenVQm2oA1NjDrGXq1UuzHgxhVTDwimkJcKEbzgWCybXFSHQ/+2bsA==";
      };
    };
    "regenerator-runtime-0.13.7" = {
      name = "regenerator-runtime";
      packageName = "regenerator-runtime";
      version = "0.13.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.13.7.tgz";
        sha512 = "a54FxoJDIr27pgf7IgeQGxmqUNYrcV338lf/6gH456HZ/PhX+5BcwHXG9ajESmwe6WRO0tAzRUrRmNONWgkrew==";
      };
    };
    "resize-observer-polyfill-1.5.1" = {
      name = "resize-observer-polyfill";
      packageName = "resize-observer-polyfill";
      version = "1.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/resize-observer-polyfill/-/resize-observer-polyfill-1.5.1.tgz";
        sha512 = "LwZrotdHOo12nQuZlHEmtuXdqGoOD0OhaxopaNFxWzInpEgaLWoVuAMbTzixuosCx2nEG58ngzW3vxdWoxIgdg==";
      };
    };
    "scheduler-0.19.1" = {
      name = "scheduler";
      packageName = "scheduler";
      version = "0.19.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/scheduler/-/scheduler-0.19.1.tgz";
        sha512 = "n/zwRWRYSUj0/3g/otKDRPMh6qv2SYMWNq85IEa8iZyAv8od9zDYpGSnpBEjNgcMNq6Scbu5KfIPxNF72R/2EA==";
      };
    };
    "scroll-into-view-if-needed-2.2.27" = {
      name = "scroll-into-view-if-needed";
      packageName = "scroll-into-view-if-needed";
      version = "2.2.27";
      src = fetchurl {
        url = "https://registry.npmjs.org/scroll-into-view-if-needed/-/scroll-into-view-if-needed-2.2.27.tgz";
        sha512 = "BKiRstRm4u1bZvw+Wu9TxXhyMZ9fskb/9fbuSGuRzwHhlbKlDetL4dBdYaPfQbEFTttQmpkNtFH7sQpk4rZf9w==";
      };
    };
    "setimmediate-1.0.5" = {
      name = "setimmediate";
      packageName = "setimmediate";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/setimmediate/-/setimmediate-1.0.5.tgz";
        sha1 = "290cbb232e306942d7d7ea9b83732ab7856f8285";
      };
    };
    "shallowequal-1.1.0" = {
      name = "shallowequal";
      packageName = "shallowequal";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/shallowequal/-/shallowequal-1.1.0.tgz";
        sha512 = "y0m1JoUZSlPAjXVtPPW70aZWfIL/dSP7AFkRnniLCrK/8MDKog3TySTBmckD+RObVxH0v4Tox67+F14PdED2oQ==";
      };
    };
    "source-map-0.5.7" = {
      name = "source-map";
      packageName = "source-map";
      version = "0.5.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz";
        sha1 = "8a039d2d1021d22d1ea14c80d8ea468ba2ef3fcc";
      };
    };
    "styled-components-5.2.1" = {
      name = "styled-components";
      packageName = "styled-components";
      version = "5.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/styled-components/-/styled-components-5.2.1.tgz";
        sha512 = "sBdgLWrCFTKtmZm/9x7jkIabjFNVzCUeKfoQsM6R3saImkUnjx0QYdLwJHBjY9ifEcmjDamJDVfknWm1yxZPxQ==";
      };
    };
    "supports-color-5.5.0" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "5.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz";
        sha512 = "QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==";
      };
    };
    "to-fast-properties-2.0.0" = {
      name = "to-fast-properties";
      packageName = "to-fast-properties";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-2.0.0.tgz";
        sha1 = "dc5e698cbd079265bc73e0377681a4e4e83f616e";
      };
    };
    "ua-parser-js-0.7.24" = {
      name = "ua-parser-js";
      packageName = "ua-parser-js";
      version = "0.7.24";
      src = fetchurl {
        url = "https://registry.npmjs.org/ua-parser-js/-/ua-parser-js-0.7.24.tgz";
        sha512 = "yo+miGzQx5gakzVK3QFfN0/L9uVhosXBBO7qmnk7c2iw1IhL212wfA3zbnI54B0obGwC/5NWub/iT9sReMx+Fw==";
      };
    };
  };
  args = {
    name = "beancount-import";
    packageName = "beancount-import";
    version = "0.0.1";
    src = ./.;
    dependencies = [
      sources."@babel/code-frame-7.12.13"
      sources."@babel/generator-7.13.9"
      sources."@babel/helper-annotate-as-pure-7.12.13"
      sources."@babel/helper-function-name-7.12.13"
      sources."@babel/helper-get-function-arity-7.12.13"
      sources."@babel/helper-module-imports-7.12.13"
      sources."@babel/helper-split-export-declaration-7.12.13"
      sources."@babel/helper-validator-identifier-7.12.11"
      sources."@babel/highlight-7.13.10"
      sources."@babel/parser-7.13.10"
      sources."@babel/runtime-7.13.10"
      sources."@babel/template-7.12.13"
      sources."@babel/traverse-7.13.0"
      sources."@babel/types-7.13.0"
      sources."@emotion/is-prop-valid-0.8.8"
      sources."@emotion/memoize-0.7.4"
      sources."@emotion/stylis-0.8.5"
      sources."@emotion/unitless-0.7.5"
      sources."ansi-styles-3.2.1"
      sources."asap-2.0.6"
      sources."babel-plugin-styled-components-1.12.0"
      sources."babel-plugin-syntax-jsx-6.18.0"
      sources."camelize-1.0.0"
      sources."chalk-2.4.2"
      sources."clsx-1.1.1"
      sources."codemirror-5.59.4"
      sources."color-convert-1.9.3"
      sources."color-name-1.1.3"
      sources."common-prefix-1.1.0"
      sources."compute-scroll-into-view-1.0.17"
      sources."cross-fetch-3.0.6"
      sources."css-color-keywords-1.0.0"
      sources."css-to-react-native-3.0.0"
      sources."debug-4.3.1"
      sources."dom-scroll-into-view-1.0.1"
      sources."esbuild-0.9.0"
      sources."escape-string-regexp-1.0.5"
      sources."fbemitter-3.0.0"
      sources."fbjs-3.0.0"
      sources."fbjs-css-vars-1.0.2"
      sources."fuzzyjs-4.0.4"
      sources."get-node-dimensions-1.2.1"
      sources."globals-11.12.0"
      sources."has-flag-3.0.0"
      (sources."hoist-non-react-statics-3.3.2" // {
        dependencies = [
          sources."react-is-16.13.1"
        ];
      })
      sources."js-tokens-4.0.0"
      sources."jsesc-2.5.2"
      sources."lodash-4.17.21"
      sources."loose-envify-1.4.0"
      sources."ms-2.1.2"
      sources."node-fetch-2.6.1"
      sources."object-assign-4.1.1"
      sources."postcss-value-parser-4.1.0"
      sources."promise-7.3.1"
      (sources."prop-types-15.7.2" // {
        dependencies = [
          sources."react-is-16.13.1"
        ];
      })
      sources."react-16.14.0"
      sources."react-autocomplete-1.8.1"
      sources."react-dom-16.14.0"
      sources."react-is-17.0.1"
      sources."react-measure-2.5.2"
      sources."react-tabs-3.2.1"
      sources."regenerator-runtime-0.13.7"
      sources."resize-observer-polyfill-1.5.1"
      sources."scheduler-0.19.1"
      sources."scroll-into-view-if-needed-2.2.27"
      sources."setimmediate-1.0.5"
      sources."shallowequal-1.1.0"
      sources."source-map-0.5.7"
      sources."styled-components-5.2.1"
      sources."supports-color-5.5.0"
      sources."to-fast-properties-2.0.0"
      sources."ua-parser-js-0.7.24"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Web frontend for beancount-import";
      homepage = "https://github.com/jbms/beancount-import#readme";
      license = "GPL-2.0-only";
    };
    production = true;
    bypassCache = true;
    reconstructLock = false;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
  nodeDependencies = nodeEnv.buildNodeDependencies (lib.overrideExisting args {
    src = stdenv.mkDerivation {
      name = args.name + "-package-json";
      src = nix-gitignore.gitignoreSourcePure [
        "*"
        "!package.json"
        "!package-lock.json"
      ] args.src;
      dontBuild = true;
      installPhase = "mkdir -p $out; cp -r ./* $out;";
    };
  });
}
