cmd_Release/obj.target/addon/addon.o := g++ -o Release/obj.target/addon/addon.o ../addon.cpp '-DNODE_GYP_MODULE_NAME=addon' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DNAPI_DISABLE_CPP_EXCEPTIONS' '-DBUILDING_NODE_EXTENSION' -I/home/main/.cache/node-gyp/22.14.0/include/node -I/home/main/.cache/node-gyp/22.14.0/src -I/home/main/.cache/node-gyp/22.14.0/deps/openssl/config -I/home/main/.cache/node-gyp/22.14.0/deps/openssl/openssl/include -I/home/main/.cache/node-gyp/22.14.0/deps/uv/include -I/home/main/.cache/node-gyp/22.14.0/deps/zlib -I/home/main/.cache/node-gyp/22.14.0/deps/v8/include -I../node_modules/nan -I../undefined  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-strict-aliasing -std=gnu++17 -MMD -MF ./Release/.deps/Release/obj.target/addon/addon.o.d.raw   -c
Release/obj.target/addon/addon.o: ../addon.cpp ../node_modules/nan/nan.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/node_version.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/uv.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/uv/errno.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/uv/version.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/uv/unix.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/uv/threadpool.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/uv/linux.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/node.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/cppgc/common.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8config.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-array-buffer.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-local-handle.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-handle-base.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-internal.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8config.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-object.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-maybe.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-persistent-handle.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-weak-callback-info.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-primitive.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-data.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-value.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-traced-handle.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-container.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-context.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-snapshot.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-isolate.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-callbacks.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-promise.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-debug.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-script.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-memory-span.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-message.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-embedder-heap.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-function-callback.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-microtask.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-statistics.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-unwinder.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-embedder-state-scope.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-date.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-exception.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-extension.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-external.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-function.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-template.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-initialization.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-platform.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-source-location.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-json.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-locker.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-microtask-queue.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-primitive-object.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-proxy.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-regexp.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-typed-array.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-value-serializer.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-version.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/v8-wasm.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/node_version.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/node_api.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/js_native_api.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/js_native_api_types.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/node_api_types.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/node_buffer.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/node.h \
 /home/main/.cache/node-gyp/22.14.0/include/node/node_object_wrap.h \
 ../node_modules/nan/nan_callbacks.h \
 ../node_modules/nan/nan_callbacks_12_inl.h \
 ../node_modules/nan/nan_maybe_43_inl.h \
 ../node_modules/nan/nan_converters.h \
 ../node_modules/nan/nan_converters_43_inl.h \
 ../node_modules/nan/nan_new.h \
 ../node_modules/nan/nan_implementation_12_inl.h \
 ../node_modules/nan/nan_persistent_12_inl.h \
 ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
 ../node_modules/nan/nan_private.h \
 ../node_modules/nan/nan_typedarray_contents.h \
 ../node_modules/nan/nan_json.h ../node_modules/nan/nan_scriptorigin.h
../addon.cpp:
../node_modules/nan/nan.h:
/home/main/.cache/node-gyp/22.14.0/include/node/node_version.h:
/home/main/.cache/node-gyp/22.14.0/include/node/uv.h:
/home/main/.cache/node-gyp/22.14.0/include/node/uv/errno.h:
/home/main/.cache/node-gyp/22.14.0/include/node/uv/version.h:
/home/main/.cache/node-gyp/22.14.0/include/node/uv/unix.h:
/home/main/.cache/node-gyp/22.14.0/include/node/uv/threadpool.h:
/home/main/.cache/node-gyp/22.14.0/include/node/uv/linux.h:
/home/main/.cache/node-gyp/22.14.0/include/node/node.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8.h:
/home/main/.cache/node-gyp/22.14.0/include/node/cppgc/common.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8config.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-array-buffer.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-local-handle.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-handle-base.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-internal.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8config.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-object.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-maybe.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-persistent-handle.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-weak-callback-info.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-primitive.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-data.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-value.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-traced-handle.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-container.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-context.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-snapshot.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-isolate.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-callbacks.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-promise.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-debug.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-script.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-memory-span.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-message.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-embedder-heap.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-function-callback.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-microtask.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-statistics.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-unwinder.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-embedder-state-scope.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-date.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-exception.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-extension.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-external.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-function.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-template.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-initialization.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-platform.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-source-location.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-json.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-locker.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-microtask-queue.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-primitive-object.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-proxy.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-regexp.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-typed-array.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-value-serializer.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-version.h:
/home/main/.cache/node-gyp/22.14.0/include/node/v8-wasm.h:
/home/main/.cache/node-gyp/22.14.0/include/node/node_version.h:
/home/main/.cache/node-gyp/22.14.0/include/node/node_api.h:
/home/main/.cache/node-gyp/22.14.0/include/node/js_native_api.h:
/home/main/.cache/node-gyp/22.14.0/include/node/js_native_api_types.h:
/home/main/.cache/node-gyp/22.14.0/include/node/node_api_types.h:
/home/main/.cache/node-gyp/22.14.0/include/node/node_buffer.h:
/home/main/.cache/node-gyp/22.14.0/include/node/node.h:
/home/main/.cache/node-gyp/22.14.0/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
../node_modules/nan/nan_scriptorigin.h:
