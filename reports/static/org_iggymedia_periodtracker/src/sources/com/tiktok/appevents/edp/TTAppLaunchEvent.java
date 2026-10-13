package com.tiktok.appevents.edp;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TTAppLaunchEvent {
    private JSONObject prop;

    /* JADX INFO: renamed from: ts, reason: collision with root package name */
    private long f36995ts;

    public TTAppLaunchEvent(JSONObject jSONObject, long j14) {
        this.prop = jSONObject;
        this.f36995ts = j14;
    }

    public JSONObject getProp() {
        return this.prop;
    }

    public long getTs() {
        return this.f36995ts;
    }

    public void setProp(JSONObject jSONObject) {
        this.prop = jSONObject;
    }

    public void setTs(long j14) {
        this.f36995ts = j14;
    }
}
