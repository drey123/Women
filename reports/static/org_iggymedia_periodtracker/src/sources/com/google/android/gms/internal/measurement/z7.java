package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n.e1 f32519a;

    public z7(n.e1 e1Var) {
        this.f32519a = e1Var;
    }

    public final String a(Uri uri, String str, String str2, String str3) {
        n.e1 e1Var = uri != null ? (n.e1) this.f32519a.get(uri.toString()) : null;
        if (e1Var == null) {
            return null;
        }
        return (String) e1Var.get("".concat(str3));
    }
}
