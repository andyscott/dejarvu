# Do not edit. bazel-deps autogenerates this file from dependencies.yaml.
def list_dependencies():
    return [
        # duplicates in org.scala-lang:scala-library promoted to 2.12.6
        # - org.scalacheck:scalacheck_2.12:1.13.5 wanted version 2.12.0
        # - org.typelevel:cats-core_2.12:1.4.0 wanted version 2.12.6
        # - org.typelevel:cats-effect_2.12:1.0.0 wanted version 2.12.6
        {
            "bind_args": {
                "actual": "@org_scala_lang_scala_library",
                "name": "jar/org/scala_lang/scala_library"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "jar_sha256": "f81d7144f0ce1b8123335b72ba39003c4be2870767aca15dd0888ba3dab65e98",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/scala-lang/scala-library/2.12.6/scala-library-2.12.6.jar"
                ],
                "licenses": [ "notice" ],
                "name": "org_scala_lang_scala_library",
                "srcjar_sha256": "e1b905fd404095bcff7e26e750c396c7b4b193044f60555147142d24427aeaf6",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/scala-lang/scala-library/2.12.6/scala-library-2.12.6-sources.jar"
                ]
            },
            "lang": "java"
        },
        {
            "bind_args": {
                "actual": "@org_scala_lang_scala_reflect",
                "name": "jar/org/scala_lang/scala_reflect"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "jar_sha256": "ffa70d522fc9f9deec14358aa674e6dd75c9dfa39d4668ef15bb52f002ce99fa",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/scala-lang/scala-reflect/2.12.6/scala-reflect-2.12.6.jar"
                ],
                "licenses": [ "notice" ],
                "name": "org_scala_lang_scala_reflect",
                "srcjar_sha256": "f30b396d82485470a6f9b1aef955cb70426f8c0cd72b00c37cb68b363f4939de",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/scala-lang/scala-reflect/2.12.6/scala-reflect-2.12.6-sources.jar"
                ]
            },
            "lang": "java"
        },
        {
            "bind_args": {
                "actual": "@org_scala_sbt_test_interface",
                "name": "jar/org/scala_sbt/test_interface"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "jar_sha256": "15f70b38bb95f3002fec9aea54030f19bb4ecfbad64c67424b5e5fea09cd749e",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/scala-sbt/test-interface/1.0/test-interface-1.0.jar"
                ],
                "licenses": [ "notice" ],
                "name": "org_scala_sbt_test_interface",
                "srcjar_sha256": "c314491c9df4f0bd9dd125ef1d51228d70bd466ee57848df1cd1b96aea18a5ad",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/scala-sbt/test-interface/1.0/test-interface-1.0-sources.jar"
                ]
            },
            "lang": "java"
        },
        {
            "bind_args": {
                "actual": "@org_scalacheck_scalacheck_2_12",
                "name": "jar/org/scalacheck/scalacheck_2_12"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "deps": [
                    "@org_scala_lang_scala_library",
                    "@org_scala_sbt_test_interface"
                ],
                "jar_sha256": "044b587dea797a58ca216563e5c9b86d2728e4ad8796355e0dc628203feb8ed4",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/scalacheck/scalacheck_2.12/1.13.5/scalacheck_2.12-1.13.5.jar"
                ],
                "licenses": [ "notice" ],
                "name": "org_scalacheck_scalacheck_2_12",
                "srcjar_sha256": "459c564b334139a8e1e229c74162e78314dc6d91999d8fcbd1d76132311e8df8",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/scalacheck/scalacheck_2.12/1.13.5/scalacheck_2.12-1.13.5-sources.jar"
                ]
            },
            "lang": "scala"
        },
        {
            "bind_args": {
                "actual": "@org_typelevel_cats_core_2_12",
                "name": "jar/org/typelevel/cats_core_2_12"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "deps": [
                    "@org_scala_lang_scala_library",
                    "@org_typelevel_cats_kernel_2_12",
                    "@org_typelevel_cats_macros_2_12",
                    "@org_typelevel_machinist_2_12"
                ],
                "jar_sha256": "ab9eeca930b3e51bd063d45c1ec51097a41dd6f61d155d880f5f14be0ab14f35",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/typelevel/cats-core_2.12/1.4.0/cats-core_2.12-1.4.0.jar"
                ],
                "licenses": [ "notice" ],
                "name": "org_typelevel_cats_core_2_12",
                "srcjar_sha256": "a83c31f10ac2d85a3d80f1dc1b406b6a2f1c659c959f19256344620a773aac84",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/typelevel/cats-core_2.12/1.4.0/cats-core_2.12-1.4.0-sources.jar"
                ]
            },
            "lang": "scala"
        },
        {
            "bind_args": {
                "actual": "@org_typelevel_cats_effect_2_12",
                "name": "jar/org/typelevel/cats_effect_2_12"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "deps": [
                    "@org_scala_lang_scala_library",
                    "@org_typelevel_cats_core_2_12"
                ],
                "jar_sha256": "b4c58e58da2ac4a38ed1596d62d15ee4db75fdf6089e581157fb069ea76cf925",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/typelevel/cats-effect_2.12/1.0.0/cats-effect_2.12-1.0.0.jar"
                ],
                "licenses": [ "notice" ],
                "name": "org_typelevel_cats_effect_2_12",
                "srcjar_sha256": "4db834829c553372b13bea7d12340f17dd9770557db2a3f9987e266653e37e2e",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/typelevel/cats-effect_2.12/1.0.0/cats-effect_2.12-1.0.0-sources.jar"
                ]
            },
            "lang": "scala"
        },
        {
            "bind_args": {
                "actual": "@org_typelevel_cats_kernel_2_12",
                "name": "jar/org/typelevel/cats_kernel_2_12"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "jar_sha256": "118074e737f810edd004588f0c681efb7d0d216ae9c481e3c952a07e47d3578b",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/typelevel/cats-kernel_2.12/1.4.0/cats-kernel_2.12-1.4.0.jar"
                ],
                "licenses": [ "notice" ],
                "name": "org_typelevel_cats_kernel_2_12",
                "srcjar_sha256": "7761b528f8fb430e4371de2343b024fb8a0ad0037408e040d88a97004c59d727",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/typelevel/cats-kernel_2.12/1.4.0/cats-kernel_2.12-1.4.0-sources.jar"
                ]
            },
            "lang": "java"
        },
        {
            "bind_args": {
                "actual": "@org_typelevel_cats_macros_2_12",
                "name": "jar/org/typelevel/cats_macros_2_12"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "jar_sha256": "28d318d6265ed08f15f61af407a22bacbe6f5e139075cc06df21e6d48a7a7eb2",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/typelevel/cats-macros_2.12/1.4.0/cats-macros_2.12-1.4.0.jar"
                ],
                "licenses": [ "notice" ],
                "name": "org_typelevel_cats_macros_2_12",
                "srcjar_sha256": "1000c1f9f43c95b1bcdd245330c407a5666243680295f248e2b0461daef01840",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/typelevel/cats-macros_2.12/1.4.0/cats-macros_2.12-1.4.0-sources.jar"
                ]
            },
            "lang": "java"
        },
        {
            "bind_args": {
                "actual": "@org_typelevel_machinist_2_12",
                "name": "jar/org/typelevel/machinist_2_12"
            },
            "import_args": {
                "default_visibility": [ "//visibility:public" ],
                "deps": [ "@org_scala_lang_scala_reflect" ],
                "jar_sha256": "9b449314637d967b8acf1bcb744b605e118fe6ac6c7d08e8db68b7f39267d8e5",
                "jar_urls": [
                    "http://central.maven.org/maven2/org/typelevel/machinist_2.12/0.6.5/machinist_2.12-0.6.5.jar"
                ],
                "licenses": [ "notice" ],
                "name": "org_typelevel_machinist_2_12",
                "srcjar_sha256": "a7439aa63f3c25bd108464e575653307e8688c3dfb868f4303e56a810eb5ea37",
                "srcjar_urls": [
                    "http://central.maven.org/maven2/org/typelevel/machinist_2.12/0.6.5/machinist_2.12-0.6.5-sources.jar"
                ]
            },
            "lang": "java"
        }
    ]
    