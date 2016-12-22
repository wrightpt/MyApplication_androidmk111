LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_CFLAGS = -fPIC -shared
LOCAL_C_INCLUDES += /home/c/AndroidStudioProjects/MyApplication_androidmk/app/src/main/jni
LOCAL_C_INCLUDES := /home/c/AndroidStudioProjects/MyApplication_androidmk/app/src/main/jni/src/third_party/cef/cef_binary_3.2883.1539.gd7f087e_linux64
LOCAL_EXPORT_C_INCLUDES := /home/c/Downloads/java-cef/src/third_party/cef/cef_binary_3.2883.1539.gd7f087e_linux64
LOCAL_MODULE    := libcef_dll_wrapper1 # name your module here.
LOCAL_SRC_FILES := base/cef_atomicops_x86_gcc.cc \
transfer_util.cc  \
base/cef_bind_helpers.cc \
base/cef_callback_helpers.cc \
base/cef_callback_internal.cc \
base/cef_lock.cc \
base/cef_lock_impl.cc \
base/cef_logging.cc \
base/cef_ref_counted.cc \
base/cef_string16.cc \
base/cef_thread_checker_impl.cc \
base/cef_thread_collision_warner.cc \
base/cef_weak_ptr.cc \
wrapper/cef_byte_read_handler.cc \
wrapper/cef_closure_task.cc \
wrapper/cef_message_router.cc \
wrapper/cef_resource_manager.cc \
wrapper/cef_scoped_temp_dir.cc \
wrapper/cef_stream_resource_handler.cc \
wrapper/cef_xml_object.cc \
wrapper/cef_zip_archive.cc \
wrapper/libcef_dll_wrapper2.cc \
ctocpp/views/box_layout_ctocpp.cc \
ctocpp/views/browser_view_ctocpp.cc \
ctocpp/views/button_ctocpp.cc \
ctocpp/views/display_ctocpp.cc \
ctocpp/views/fill_layout_ctocpp.cc \
ctocpp/views/label_button_ctocpp.cc \
ctocpp/views/layout_ctocpp.cc \
ctocpp/views/menu_button_ctocpp.cc \
ctocpp/views/panel_ctocpp.cc \
ctocpp/views/scroll_view_ctocpp.cc \
ctocpp/views/textfield_ctocpp.cc \
ctocpp/views/view_ctocpp.cc \
ctocpp/views/window_ctocpp.cc \
cpptoc/app_cpptoc.cc \
ctocpp/before_download_callback_ctocpp.cc \
ctocpp/binary_value_ctocpp.cc \
ctocpp/browser_ctocpp.cc \
ctocpp/browser_host_ctocpp.cc \
ctocpp/callback_ctocpp.cc \
ctocpp/command_line_ctocpp.cc \
ctocpp/context_menu_params_ctocpp.cc \
ctocpp/cookie_manager_ctocpp.cc \
ctocpp/dictionary_value_ctocpp.cc \
ctocpp/domdocument_ctocpp.cc \
ctocpp/domnode_ctocpp.cc \
ctocpp/download_item_callback_ctocpp.cc \
ctocpp/download_item_ctocpp.cc \
ctocpp/drag_data_ctocpp.cc \
ctocpp/file_dialog_callback_ctocpp.cc \
ctocpp/frame_ctocpp.cc \
ctocpp/geolocation_callback_ctocpp.cc \
ctocpp/image_ctocpp.cc \
ctocpp/jsdialog_callback_ctocpp.cc \
ctocpp/list_value_ctocpp.cc \
ctocpp/menu_model_ctocpp.cc \
ctocpp/navigation_entry_ctocpp.cc \
ctocpp/post_data_ctocpp.cc \
ctocpp/post_data_element_ctocpp.cc \
ctocpp/print_dialog_callback_ctocpp.cc \
ctocpp/print_job_callback_ctocpp.cc \
ctocpp/print_settings_ctocpp.cc \
ctocpp/process_message_ctocpp.cc \
ctocpp/request_callback_ctocpp.cc \
ctocpp/request_context_ctocpp.cc \
ctocpp/request_ctocpp.cc \
ctocpp/resource_bundle_ctocpp.cc \
ctocpp/response_ctocpp.cc \
ctocpp/run_context_menu_callback_ctocpp.cc \
ctocpp/scheme_registrar_ctocpp.cc \
ctocpp/select_client_certificate_callback_ctocpp.cc \
ctocpp/sslinfo_ctocpp.cc \
ctocpp/sslstatus_ctocpp.cc \
ctocpp/stream_reader_ctocpp.cc \
ctocpp/stream_writer_ctocpp.cc \
ctocpp/task_runner_ctocpp.cc \
ctocpp/thread_ctocpp.cc \
ctocpp/urlrequest_ctocpp.cc \
ctocpp/v8context_ctocpp.cc \
ctocpp/v8exception_ctocpp.cc \
ctocpp/v8stack_frame_ctocpp.cc \
ctocpp/v8stack_trace_ctocpp.cc \
ctocpp/v8value_ctocpp.cc \
ctocpp/value_ctocpp.cc \
ctocpp/waitable_event_ctocpp.cc \
ctocpp/web_plugin_info_ctocpp.cc \
ctocpp/x509certificate_ctocpp.cc \
ctocpp/x509cert_principal_ctocpp.cc \
ctocpp/xml_reader_ctocpp.cc \
ctocpp/zip_reader_ctocpp.cc \
#cpptoc/auth_callback_cpptoc.cc \
cpptoc/base_cpptoc.cc \
cpptoc/before_download_callback_cpptoc.cc \
cpptoc/binary_value_cpptoc.cc \
cpptoc/browser_cpptoc.cc \
cpptoc/browser_host_cpptoc.cc \
cpptoc/browser_process_handler_cpptoc.cc \
cpptoc/callback_cpptoc.cc \
cpptoc/client_cpptoc.cc \
cpptoc/command_line_cpptoc.cc \
cpptoc/completion_callback_cpptoc.cc \
cpptoc/context_menu_handler_cpptoc.cc \
cpptoc/context_menu_params_cpptoc.cc \
cpptoc/cookie_manager_cpptoc.cc \
cpptoc/cookie_visitor_cpptoc.cc \
cpptoc/delete_cookies_callback_cpptoc.cc \
cpptoc/dialog_handler_cpptoc.cc \
cpptoc/dictionary_value_cpptoc.cc \
cpptoc/display_handler_cpptoc.cc \
cpptoc/domdocument_cpptoc.cc \
cpptoc/domnode_cpptoc.cc \
cpptoc/domvisitor_cpptoc.cc \
cpptoc/download_handler_cpptoc.cc \
cpptoc/download_image_callback_cpptoc.cc \
cpptoc/download_item_callback_cpptoc.cc \
cpptoc/download_item_cpptoc.cc \
cpptoc/drag_data_cpptoc.cc \
cpptoc/drag_handler_cpptoc.cc \
cpptoc/end_tracing_callback_cpptoc.cc \
cpptoc/file_dialog_callback_cpptoc.cc \
cpptoc/find_handler_cpptoc.cc \
cpptoc/focus_handler_cpptoc.cc \
cpptoc/frame_cpptoc.cc \
cpptoc/geolocation_callback_cpptoc.cc \
cpptoc/geolocation_handler_cpptoc.cc \
cpptoc/get_geolocation_callback_cpptoc.cc \
cpptoc/image_cpptoc.cc \
cpptoc/jsdialog_callback_cpptoc.cc \
cpptoc/jsdialog_handler_cpptoc.cc \
cpptoc/keyboard_handler_cpptoc.cc \
cpptoc/life_span_handler_cpptoc.cc \
cpptoc/list_value_cpptoc.cc \
cpptoc/load_handler_cpptoc.cc \
cpptoc/menu_model_cpptoc.cc \
cpptoc/menu_model_delegate_cpptoc.cc \
cpptoc/navigation_entry_cpptoc.cc \
cpptoc/navigation_entry_visitor_cpptoc.cc \
cpptoc/pdf_print_callback_cpptoc.cc \
cpptoc/post_data_cpptoc.cc \
cpptoc/post_data_element_cpptoc.cc \
cpptoc/print_dialog_callback_cpptoc.cc \
cpptoc/print_handler_cpptoc.cc \
cpptoc/print_job_callback_cpptoc.cc \
cpptoc/print_settings_cpptoc.cc \
cpptoc/process_message_cpptoc.cc \
cpptoc/read_handler_cpptoc.cc \
cpptoc/register_cdm_callback_cpptoc.cc \
cpptoc/render_handler_cpptoc.cc \
cpptoc/render_process_handler_cpptoc.cc \
cpptoc/request_callback_cpptoc.cc \
cpptoc/request_context_cpptoc.cc \
cpptoc/request_context_handler_cpptoc.cc \
cpptoc/request_cpptoc.cc \
cpptoc/request_handler_cpptoc.cc \
cpptoc/resolve_callback_cpptoc.cc \
cpptoc/resource_bundle_cpptoc.cc \
cpptoc/resource_bundle_handler_cpptoc.cc \
cpptoc/resource_handler_cpptoc.cc \
cpptoc/response_cpptoc.cc \
cpptoc/response_filter_cpptoc.cc \
cpptoc/run_context_menu_callback_cpptoc.cc \
cpptoc/run_file_dialog_callback_cpptoc.cc \
cpptoc/scheme_handler_factory_cpptoc.cc \
cpptoc/scheme_registrar_cpptoc.cc \
cpptoc/select_client_certificate_callback_cpptoc.cc \
cpptoc/set_cookie_callback_cpptoc.cc \
cpptoc/sslinfo_cpptoc.cc \
cpptoc/sslstatus_cpptoc.cc \
cpptoc/stream_reader_cpptoc.cc \
cpptoc/stream_writer_cpptoc.cc \
cpptoc/string_visitor_cpptoc.cc \
cpptoc/task_cpptoc.cc \
cpptoc/task_runner_cpptoc.cc \
cpptoc/thread_cpptoc.cc \
cpptoc/urlrequest_client_cpptoc.cc \
cpptoc/urlrequest_cpptoc.cc \
cpptoc/v8accessor_cpptoc.cc \
cpptoc/v8context_cpptoc.cc \
cpptoc/v8exception_cpptoc.cc \
cpptoc/v8handler_cpptoc.cc \
cpptoc/v8interceptor_cpptoc.cc \
cpptoc/v8stack_frame_cpptoc.cc \
cpptoc/v8stack_trace_cpptoc.cc \
cpptoc/v8value_cpptoc.cc \
cpptoc/value_cpptoc.cc \
cpptoc/waitable_event_cpptoc.cc \
cpptoc/web_plugin_info_cpptoc.cc \
cpptoc/web_plugin_info_visitor_cpptoc.cc \
cpptoc/web_plugin_unstable_callback_cpptoc.cc \
cpptoc/write_handler_cpptoc.cc \
cpptoc/x509certificate_cpptoc.cc \
cpptoc/x509cert_principal_cpptoc.cc \
cpptoc/xml_reader_cpptoc.cc \
cpptoc/zip_reader_cpptoc.cc \
wrapper/libcef_dll_wrapper.cc \
ctocpp/auth_callback_ctocpp.cc \
cpptoc/test/translator_test_handler_child_cpptoc.cc \
cpptoc/test/translator_test_handler_cpptoc.cc \
ctocpp/test/translator_test_ctocpp.cc \
ctocpp/test/translator_test_object_child_child_ctocpp.cc \
ctocpp/test/translator_test_object_child_ctocpp.cc \
ctocpp/test/translator_test_object_ctocpp.cc 
include $(BUILD_STATIC_LIBRARY)


#include $(CLEAR_VARS)
#LOCAL_MODULE := ffmpeg
#LOCAL_SRC_FILES := libcef.so 
#/home/c/Downloads/java-cef/src/third_party/cef/cef_binary_3.2883.1539.gd7f087e_linux64/Release/libcef.so
#LOCAL_EXPORT_C_INCLUDES := /home/c/Downloads/java-cef/src/third_party/cef/#cef_binary_3.2883.1539.gd7f087e_linux64
#include $(PREBUILT_SHARED_LIBRARY)


#include $(CLEAR_VARS)
#LOCAL_C_INCLUDES := (includes for bullet)
#LOCAL_EXPORT_C_INCLUDES := /home/c/Downloads/java-cef/src/third_party/cef/#cef_binary_3.2883.1539.gd7f087e_linux64
#LOCAL_MODULE := libcef_dll_wrapper
#LOCAL_SRC_FILES := /home/c/AndroidStudioProjects/MyApplication/app/src/main/obj/local/x86_64/#libcef_dll_wrapper1.a
#include $(PREBUILT_STATIC_LIBRARY)

#include $(CLEAR_VARS)
#APP_PLATFORM := android-23
#LOCAL_STATIC_LIBRARIES := libcef_dll_wrapper1
#/home/c/AndroidStudioProjects/MyApplication/app/src/main/obj/local/armeabi-v7a/libcef_dll_wrapper
#LOCAL_SHARED_LIBRARIES := ffmpeg
 # /home/c/Downloads/java-cef/src/third_party/cef/cef_binary_3.2883.1539.gd7f087e_linux64/Release/libcef.so
#LOCAL_EXPORT_C_INCLUDES := /home/c/Downloads/java-cef/src/third_party/cef/#cef_binary_3.2883.1539.gd7f087e_linux64
#LOCAL_C_INCLUDES += /home/c/Downloads/java-cef/src/native
#LOCAL_C_INCLUDES += /home/c/Downloads/java-cef/src/third_party/cef/cef_binary_3.2883.1539.gd7f087e_linux64
#LOCAL_STATIC_LIBRARIES += libcef_dll_wrapper
#LOCAL_CFLAGS += -std=gnu++11  -fPIC  -pthread  -Wl,--disable-new-dtags   -Wl,--fatal-warnings    -Wl,-rpath,. -#Wl,-z,noexecstack  -Wl,-z,now   -Wl,-z,relro 
#-std=c++14
#LOCAL_CPP_FEATURES := -fPIC  -pthread  --fatal-warnings 
# -Wl,--disable-new-dtags   -Wl,--fatal-warnings    -Wl,-rpath,. -Wl,-z,noexecstack  -Wl,-z,now   -Wl,-z,relro           # Generate position-independent code for shared libraries
                          # Use the pthread library
            # Don't generate new-style dynamic tags in ELF
               # Treat warnings as errors
                        # Set rpath so that libraries can be placed next to the executable
                  # Mark the stack as non-executable (security feature)
                        # Resolve symbols on program start instead of on first use (security feature)
      

#LOCAL_MODULE := helper # name your module here.
#LOCAL_SRC_FILES := util_posix.cpp jcef_helper.cpp util_linux.cpp \
#ctocpp/v8value_ctocpp.cc \
#ctocpp/drag_data_ctocpp.cc \
#base/cef_ref_counted.cc 
#jcef_helper.cc jcef_dll.cc 

#include $(BUILD_SHARED_LIBRARY)
