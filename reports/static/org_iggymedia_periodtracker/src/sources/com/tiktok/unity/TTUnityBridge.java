package com.tiktok.unity;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TTUnityBridge {
    public static void setConfigCallback(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            Class<?> cls = Class.forName("com.unity3d.player.UnityPlayer");
            cls.getMethod("UnitySendMessage", String.class, String.class, String.class).invoke(cls, "TikTokInnerManager", "UpdateConfigFromNative", jSONObject.toString());
        } catch (Throwable unused) {
        }
    }
}
