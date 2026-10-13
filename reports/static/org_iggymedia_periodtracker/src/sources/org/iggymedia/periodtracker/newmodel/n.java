package org.iggymedia.periodtracker.newmodel;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class n extends h implements INUserDecorator {
    public n(NUser nUser) {
        super(nUser);
    }

    @Override // org.iggymedia.periodtracker.newmodel.h, org.iggymedia.periodtracker.newmodel.INPersistDecorator
    public JSONObject l0() throws JSONException {
        JSONObject jSONObjectL0 = super.l0();
        jSONObjectL0.remove("email_verified");
        jSONObjectL0.put("photo_file_id", "");
        return jSONObjectL0;
    }
}
