package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class oe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.i6 f33628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f33630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final va f33631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f33632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f33633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f33634h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f33635i;

    public /* synthetic */ oe(long j14, com.google.android.gms.internal.measurement.i6 i6Var, String str, Map map, va vaVar, long j15, long j16, long j17, int i14, byte[] bArr) {
        this.f33627a = j14;
        this.f33628b = i6Var;
        this.f33629c = str;
        this.f33630d = map;
        this.f33631e = vaVar;
        this.f33632f = j15;
        this.f33633g = j16;
        this.f33634h = j17;
        this.f33635i = i14;
    }

    public final xd a() {
        return new xd(this.f33629c, this.f33630d, this.f33631e, null);
    }

    public final qd b() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f33630d.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        long j14 = this.f33627a;
        com.google.android.gms.internal.measurement.i6 i6Var = this.f33628b;
        String str = this.f33629c;
        va vaVar = this.f33631e;
        return new qd(j14, i6Var.a(), str, bundle, vaVar.zza(), this.f33633g, "");
    }

    public final long c() {
        return this.f33627a;
    }

    public final com.google.android.gms.internal.measurement.i6 d() {
        return this.f33628b;
    }

    public final String e() {
        return this.f33629c;
    }

    public final va f() {
        return this.f33631e;
    }

    public final long g() {
        return this.f33632f;
    }

    public final long h() {
        return this.f33634h;
    }

    public final int i() {
        return this.f33635i;
    }
}
