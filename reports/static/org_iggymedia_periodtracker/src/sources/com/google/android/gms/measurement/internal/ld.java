package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ld extends xa.a {
    public static final Parcelable.Creator<ld> CREATOR = new md();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f33483e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f33484i;

    public ld(String str, long j14, int i14) {
        this.f33482d = str;
        this.f33483e = j14;
        this.f33484i = i14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        String str = this.f33482d;
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, str, false);
        xa.c.s(parcel, 2, this.f33483e);
        xa.c.n(parcel, 3, this.f33484i);
        xa.c.b(parcel, iA);
    }
}
