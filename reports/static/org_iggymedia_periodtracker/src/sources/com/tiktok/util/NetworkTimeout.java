package com.tiktok.util;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class NetworkTimeout {
    private static final int DEF_CONFIG_TIME = 2000;
    private static final int DEF_EVENT_TIME = 10000;
    public static volatile int sConfigTime = 2000;
    public static volatile int sEventTime = 10000;

    public static void updateConfig(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        sConfigTime = JSON.getInt(jSONObject, "network_timeout_config_interval", DEF_CONFIG_TIME);
        sEventTime = JSON.getInt(jSONObject, "network_timeout_event_interval", 10000);
    }
}
