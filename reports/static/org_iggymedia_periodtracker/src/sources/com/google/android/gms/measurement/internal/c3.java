package com.google.android.gms.measurement.internal;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n8 f33050a;

    public c3(n8 n8Var) {
        this.f33050a = n8Var;
    }

    public static c3 c(String str) {
        return new c3((TextUtils.isEmpty(str) || str.length() > 1) ? n8.UNINITIALIZED : q8.j(str.charAt(0)));
    }

    public final n8 a() {
        return this.f33050a;
    }

    public final String b() {
        return String.valueOf(q8.m(this.f33050a));
    }
}
