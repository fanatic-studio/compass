package vd.android.compass.entry;

import android.content.Context;

import com.taobao.weex.WXSDKEngine;
import com.taobao.weex.common.WXException;

import app.vd.framework.extend.annotation.ModuleEntry;
import vd.android.compass.module.AppcompassModule;

@ModuleEntry
public class compassEntry {

    /**
     * APP启动会运行此函数方法
     * @param content Application
     */
    public void init(Context content) {

        //1、注册weex模块
        try {
            WXSDKEngine.registerModule("vdCompass", AppcompassModule.class);
        } catch (WXException e) {
            e.printStackTrace();
        }
    }

}
