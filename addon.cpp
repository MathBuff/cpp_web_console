#include <nan.h>

void GetString(const Nan::FunctionCallbackInfo<v8::Value>& info) {
    std::string result = "Hello from C++!";
    info.GetReturnValue().Set(Nan::New(result).ToLocalChecked());
}

void Init(v8::Local<v8::Object> exports) {
    v8::Local<v8::Context> context = exports->GetCreationContext().ToLocalChecked();
    exports->Set(context,
                 Nan::New("getString").ToLocalChecked(),
                 Nan::New<v8::FunctionTemplate>(GetString)
                     ->GetFunction(context)
                     .ToLocalChecked());
}

NODE_MODULE(addon, Init)