package org.iggymedia.periodtracker.newmodel;

import com.google.gson.Gson;
import dh3.v0;
import io.realm.h1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class h implements INPersistDecorator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l12.a f124843a = new l12.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public JSONObject f124844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Gson f124845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final INPersistModelObject f124846d;

    public h(INPersistModelObject iNPersistModelObject) {
        this.f124846d = iNPersistModelObject;
    }

    private Gson E0() {
        if (this.f124845c == null) {
            this.f124845c = uj3.b.a();
        }
        return this.f124845c;
    }

    public JSONObject B0() {
        if (this.f124844b == null) {
            f fVarZ = this.f124846d.z();
            if (fVarZ != null && !org.iggymedia.periodtracker.util.h.c(fVarZ.p())) {
                try {
                    this.f124844b = new JSONObject(fVarZ.p());
                } catch (JSONException e14) {
                    re0.d.a.r(e14, "[Growth] Error parsing additional fields");
                }
            }
            if (this.f124844b == null) {
                this.f124844b = new JSONObject();
            }
        }
        return this.f124844b;
    }

    public boolean C0(String str) {
        return B0().optBoolean(str, false);
    }

    public float D0(String str) {
        try {
            return ((Number) B0().get(str)).floatValue();
        } catch (Exception e14) {
            re0.d.a.e(e14, "[Growth]: Can't get float value", new Object[0]);
            return 0.0f;
        }
    }

    public int F0(String str) {
        return B0().optInt(str, 0);
    }

    public Object G0(String str) {
        return B0().opt(str);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistDecorator
    public boolean H() {
        return h1.F(this.f124846d) && h1.E(this.f124846d);
    }

    public boolean H0(String str) {
        return B0().has(str);
    }

    public void I0(String str, Object obj) {
        JSONObject jSONObjectB0 = B0();
        if (obj != null) {
            try {
                jSONObjectB0.put(str, obj);
            } catch (JSONException e14) {
                re0.d.a.r(e14, "[Health]: Error: save additional field");
            }
        } else {
            jSONObjectB0.remove(str);
        }
        J0();
    }

    public void J0() {
        this.f124846d.z().K(B0().toString());
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistDecorator
    public String Z(String str) {
        return B0().optString(str, null);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistDecorator
    public String h0() {
        return null;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistDecorator
    public JSONObject l0() {
        return new JSONObject(E0().y((INPersistModelObject) v0.G0().W0().b1(this.f124846d), this.f124846d.getClass().getSuperclass()));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistDecorator
    public aw.a o() {
        return aw.a.values()[this.f124846d.T()];
    }

    @Override // org.iggymedia.periodtracker.newmodel.INPersistDecorator
    public void v0(aw.a aVar) {
        this.f124846d.V(aVar.ordinal());
    }
}
