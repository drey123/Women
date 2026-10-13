package com.tiktok.appevents.base;

import com.tiktok.util.JSON;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TTBaseEvent {
    public String eventId;
    public String eventName;
    public JSONObject properties;

    public TTBaseEvent(String str, JSONObject jSONObject, String str2) {
        this.eventName = str;
        this.properties = jSONObject;
        this.eventId = str2;
    }

    public static Builder newBuilder(String str) {
        return new Builder(str);
    }

    public static Builder newBuilder(String str, String str2) {
        return new Builder(str, str2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Builder {
        public String eventId;
        public String eventName;
        public JSONObject properties = JSON.build();

        public Builder(String str, String str2) {
            this.eventName = str;
            this.eventId = str2;
        }

        private void safeAddProperty(String str, Object obj) {
            try {
                JSON.putObject(this.properties, str, obj);
            } catch (Throwable unused) {
            }
        }

        public Builder addProperty(String str, boolean z14) {
            safeAddProperty(str, Boolean.valueOf(z14));
            return this;
        }

        public TTBaseEvent build() {
            return new TTBaseEvent(this.eventName, this.properties, this.eventId);
        }

        public Builder addProperty(String str, String str2) {
            safeAddProperty(str, str2);
            return this;
        }

        public Builder addProperty(String str, Object obj) {
            safeAddProperty(str, obj);
            return this;
        }

        public Builder addProperty(String str, double d14) {
            safeAddProperty(str, Double.valueOf(d14));
            return this;
        }

        public Builder addProperty(String str, int i14) {
            safeAddProperty(str, Integer.valueOf(i14));
            return this;
        }

        public Builder addProperty(String str, long j14) {
            safeAddProperty(str, Long.valueOf(j14));
            return this;
        }

        public Builder(String str) {
            this.eventName = str;
        }
    }
}
