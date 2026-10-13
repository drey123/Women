package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f33045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f33046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f0 f33047f;

    public c0(h7 h7Var, String str, String str2, String str3, long j14, long j15, Bundle bundle) {
        f0 f0Var;
        wa.j.e(str2);
        wa.j.e(str3);
        this.f33042a = str2;
        this.f33043b = str3;
        this.f33044c = true == TextUtils.isEmpty(str) ? null : str;
        this.f33045d = j14;
        this.f33046e = j15;
        if (j15 != 0 && j15 > j14) {
            h7Var.a().r().b("Event created with reverse previous/current timestamps. appId", v5.x(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            f0Var = new f0(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    h7Var.a().o().a("Param name can't be null");
                    it.remove();
                } else {
                    Object objS = h7Var.C().s(next, bundle2.get(next));
                    if (objS == null) {
                        h7Var.a().r().b("Param value can't be null", h7Var.D().b(next));
                        it.remove();
                    } else {
                        h7Var.C().A(bundle2, next, objS);
                    }
                }
            }
            f0Var = new f0(bundle2);
        }
        this.f33047f = f0Var;
    }

    public final c0 a(h7 h7Var, long j14) {
        return new c0(h7Var, this.f33044c, this.f33042a, this.f33043b, this.f33045d, j14, this.f33047f);
    }

    public final String toString() {
        String string = this.f33047f.toString();
        String str = this.f33042a;
        int length = String.valueOf(str).length();
        String str2 = this.f33043b;
        StringBuilder sb4 = new StringBuilder(length + 22 + String.valueOf(str2).length() + 10 + string.length() + 1);
        sb4.append("Event{appId='");
        sb4.append(str);
        sb4.append("', name='");
        sb4.append(str2);
        sb4.append("', params=");
        sb4.append(string);
        sb4.append("}");
        return sb4.toString();
    }

    public c0(h7 h7Var, String str, String str2, String str3, long j14, long j15, f0 f0Var) {
        wa.j.e(str2);
        wa.j.e(str3);
        wa.j.k(f0Var);
        this.f33042a = str2;
        this.f33043b = str3;
        this.f33044c = true == TextUtils.isEmpty(str) ? null : str;
        this.f33045d = j14;
        this.f33046e = j15;
        if (j15 != 0 && j15 > j14) {
            h7Var.a().r().c("Event created with reverse previous/current timestamps. appId, name", v5.x(str2), v5.x(str3));
        }
        this.f33047f = f0Var;
    }
}
