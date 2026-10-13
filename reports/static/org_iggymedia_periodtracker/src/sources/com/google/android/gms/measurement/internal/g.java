package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends xa.a {
    public static final Parcelable.Creator<g> CREATOR = new h();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f33252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f33253e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f33254i;

    public g(long j14, int i14, long j15) {
        this.f33252d = j14;
        this.f33253e = i14;
        this.f33254i = j15;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        long j14 = this.f33252d;
        int iA = xa.c.a(parcel);
        xa.c.s(parcel, 1, j14);
        xa.c.n(parcel, 2, this.f33253e);
        xa.c.s(parcel, 3, this.f33254i);
        xa.c.b(parcel, iA);
    }
}
