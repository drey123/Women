package com.tiktok.appevents.contents;

import android.text.TextUtils;
import com.tiktok.appevents.base.TTBaseEvent;
import com.tiktok.util.JSON;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TTContentsEvent extends TTBaseEvent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Builder extends TTBaseEvent.Builder {
        public Builder(String str, String str2) {
            super(str, str2);
        }

        private void safeAddProperty(String str, Object obj) {
            try {
                JSON.putObject(this.properties, str, obj);
            } catch (Throwable unused) {
            }
        }

        @Override // com.tiktok.appevents.base.TTBaseEvent.Builder
        public TTContentsEvent build() {
            return new TTContentsEvent(this.eventName, this.properties, this.eventId);
        }

        public Builder setContentId(String str) {
            if (!TextUtils.isEmpty(str)) {
                addProperty(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_ID, str);
            }
            return this;
        }

        public Builder setContentType(String str) {
            if (!TextUtils.isEmpty(str)) {
                addProperty(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_TYPE, str);
            }
            return this;
        }

        public Builder setContents(TTContentParams... tTContentParamsArr) {
            if (tTContentParamsArr != null) {
                JSONArray jSONArrayBuildArr = JSON.buildArr();
                for (TTContentParams tTContentParams : tTContentParamsArr) {
                    if (tTContentParams != null) {
                        JSON.putArr(jSONArrayBuildArr, tTContentParams.toJSONObject());
                    }
                }
                addProperty(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENTS, jSONArrayBuildArr);
            }
            return this;
        }

        public Builder setCurrency(TTContentsEventConstants.Currency currency) {
            if (currency != null) {
                addProperty(TTContentsEventConstants.Params.EVENT_PROPERTY_CURRENCY, currency);
            }
            return this;
        }

        public Builder setDescription(String str) {
            if (!TextUtils.isEmpty(str)) {
                addProperty(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, str);
            }
            return this;
        }

        public Builder setValue(double d14) {
            safeAddProperty(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, Double.valueOf(d14));
            return this;
        }
    }

    public TTContentsEvent(String str, JSONObject jSONObject, String str2) {
        super(str, jSONObject, str2);
    }
}
