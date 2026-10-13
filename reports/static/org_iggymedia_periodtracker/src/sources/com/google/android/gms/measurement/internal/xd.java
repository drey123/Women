package com.google.android.gms.measurement.internal;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class xd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f33973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final va f33974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.z6 f33975d;

    public xd(String str, Map map, va vaVar, com.google.android.gms.internal.measurement.z6 z6Var) {
        this.f33972a = str;
        this.f33973b = map;
        this.f33974c = vaVar;
        this.f33975d = z6Var;
    }

    public final String a() {
        return this.f33972a;
    }

    public final Map b() {
        Map map = this.f33973b;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    public final va c() {
        return this.f33974c;
    }

    public final com.google.android.gms.internal.measurement.z6 d() {
        return this.f33975d;
    }
}
