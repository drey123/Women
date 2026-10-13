package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h0 extends xa.a {
    public static final Parcelable.Creator<h0> CREATOR = new i0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f0 f33286e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f33287i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f33288v;

    public h0(h0 h0Var, long j14) {
        wa.j.k(h0Var);
        this.f33285d = h0Var.f33285d;
        this.f33286e = h0Var.f33286e;
        this.f33287i = h0Var.f33287i;
        this.f33288v = j14;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f33286e);
        String str = this.f33287i;
        int length = String.valueOf(str).length();
        String str2 = this.f33285d;
        StringBuilder sb4 = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + strValueOf.length());
        sb4.append("origin=");
        sb4.append(str);
        sb4.append(",name=");
        sb4.append(str2);
        sb4.append(",params=");
        sb4.append(strValueOf);
        return sb4.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        i0.a(this, parcel, i14);
    }

    public h0(String str, f0 f0Var, String str2, long j14) {
        this.f33285d = str;
        this.f33286e = f0Var;
        this.f33287i = str2;
        this.f33288v = j14;
    }
}
