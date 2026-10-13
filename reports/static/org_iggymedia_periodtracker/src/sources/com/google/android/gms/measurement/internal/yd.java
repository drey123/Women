package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class yd extends pd {
    public yd(le leVar) {
        super(leVar);
    }

    private final String k(String str) {
        String strX = this.f33668b.D0().x(str);
        if (TextUtils.isEmpty(strX)) {
            return (String) c5.f33098r.b(null);
        }
        Uri uri = Uri.parse((String) c5.f33098r.b(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        String authority = uri.getAuthority();
        StringBuilder sb4 = new StringBuilder(String.valueOf(strX).length() + 1 + String.valueOf(authority).length());
        sb4.append(strX);
        sb4.append(".");
        sb4.append(authority);
        builderBuildUpon.authority(sb4.toString());
        return builderBuildUpon.build().toString();
    }

    public static final boolean l(String str) {
        String str2 = (String) c5.f33102t.b(null);
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        for (String str3 : str2.split(",")) {
            if (str.equalsIgnoreCase(str3.trim())) {
                return true;
            }
        }
        return false;
    }

    public final xd i(String str) {
        a6 a6VarJ0;
        le leVar = this.f33668b;
        a6 a6VarJ1 = leVar.F0().J0(str);
        xd xdVar = null;
        if (a6VarJ1 == null || !a6VarJ1.V()) {
            return new xd(k(str), Collections.EMPTY_MAP, va.GOOGLE_ANALYTICS, null);
        }
        com.google.android.gms.internal.measurement.s6 s6VarD = com.google.android.gms.internal.measurement.z6.D();
        s6VarD.v(2);
        s6VarD.u((com.google.android.gms.internal.measurement.u6) wa.j.k(com.google.android.gms.internal.measurement.u6.a(a6VarJ1.M())));
        String strP0 = a6VarJ1.p0();
        com.google.android.gms.internal.measurement.q4 q4VarW = leVar.D0().w(str);
        if (q4VarW == null || (a6VarJ0 = leVar.F0().J0(str)) == null || ((!q4VarW.R() || q4VarW.S().E() != 100) && !this.f33444a.C().P(str, a6VarJ0.l0()) && (TextUtils.isEmpty(strP0) || Math.abs(strP0.hashCode() % 100) >= q4VarW.S().E()))) {
            s6VarD.w(3);
            return new xd(k(str), Collections.EMPTY_MAP, va.GOOGLE_ANALYTICS, (com.google.android.gms.internal.measurement.z6) s6VarD.r());
        }
        String strO0 = a6VarJ1.o0();
        s6VarD.v(2);
        com.google.android.gms.internal.measurement.q4 q4VarW2 = leVar.D0().w(a6VarJ1.o0());
        if (q4VarW2 == null || !q4VarW2.R()) {
            this.f33444a.a().w().b("[sgtm] Missing sgtm_setting in remote config. appId", strO0);
            s6VarD.w(4);
        } else {
            HashMap map = new HashMap();
            if (!TextUtils.isEmpty(a6VarJ1.l0())) {
                map.put("x-gtm-server-preview", a6VarJ1.l0());
            }
            String strF = q4VarW2.S().F();
            com.google.android.gms.internal.measurement.u6 u6VarA = com.google.android.gms.internal.measurement.u6.a(a6VarJ1.M());
            if (u6VarA != null && u6VarA != com.google.android.gms.internal.measurement.u6.CLIENT_UPLOAD_ELIGIBLE) {
                s6VarD.u(u6VarA);
            } else if (l(a6VarJ1.o0())) {
                s6VarD.u(com.google.android.gms.internal.measurement.u6.PINNED_TO_SERVICE_UPLOAD);
            } else if (TextUtils.isEmpty(strF)) {
                s6VarD.u(com.google.android.gms.internal.measurement.u6.MISSING_SGTM_SERVER_URL);
            } else {
                this.f33444a.a().w().b("[sgtm] Eligible for client side upload. appId", strO0);
                s6VarD.v(3);
                s6VarD.u(com.google.android.gms.internal.measurement.u6.CLIENT_UPLOAD_ELIGIBLE);
                xdVar = new xd(strF, map, va.SGTM_CLIENT, (com.google.android.gms.internal.measurement.z6) s6VarD.r());
            }
            q4VarW2.S().C();
            q4VarW2.S().D();
            h7 h7Var = this.f33444a;
            h7Var.c();
            if (TextUtils.isEmpty(strF)) {
                s6VarD.w(6);
                h7Var.a().w().b("[sgtm] Local service, missing sgtm_server_url", a6VarJ1.o0());
            } else {
                h7Var.a().w().b("[sgtm] Eligible for local service direct upload. appId", strO0);
                s6VarD.v(5);
                s6VarD.w(2);
                xdVar = new xd(strF, map, va.SGTM, (com.google.android.gms.internal.measurement.z6) s6VarD.r());
            }
        }
        return xdVar != null ? xdVar : new xd(k(str), Collections.EMPTY_MAP, va.GOOGLE_ANALYTICS, (com.google.android.gms.internal.measurement.z6) s6VarD.r());
    }

    public final boolean j(String str, com.google.android.gms.internal.measurement.u6 u6Var) {
        com.google.android.gms.internal.measurement.q4 q4VarW;
        h();
        return (u6Var != com.google.android.gms.internal.measurement.u6.CLIENT_UPLOAD_ELIGIBLE || l(str) || (q4VarW = this.f33668b.D0().w(str)) == null || !q4VarW.R() || q4VarW.S().F().isEmpty()) ? false : true;
    }
}
