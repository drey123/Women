package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f33911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f33912d;

    public w5(String str, String str2, Bundle bundle, long j14) {
        this.f33909a = str;
        this.f33910b = str2;
        this.f33912d = bundle;
        this.f33911c = j14;
    }

    public static w5 a(h0 h0Var) {
        return new w5(h0Var.f33285d, h0Var.f33287i, h0Var.f33286e.V1(), h0Var.f33288v);
    }

    public final h0 b() {
        return new h0(this.f33909a, new f0(new Bundle(this.f33912d)), this.f33910b, this.f33911c);
    }

    public final String toString() {
        String str = this.f33910b;
        String string = this.f33912d.toString();
        int length = String.valueOf(str).length();
        String str2 = this.f33909a;
        StringBuilder sb4 = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + string.length());
        sb4.append("origin=");
        sb4.append(str);
        sb4.append(",name=");
        sb4.append(str2);
        sb4.append(",params=");
        sb4.append(string);
        return sb4.toString();
    }
}
