package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u2 extends xa.a {
    public static final Parcelable.Creator<u2> CREATOR = new v2();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f34337e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f34338i;

    public u2(int i14, int i15, byte[] bArr) {
        this.f34336d = i14;
        this.f34337e = i15;
        this.f34338i = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, this.f34336d);
        xa.c.n(parcel, 2, this.f34337e);
        xa.c.g(parcel, 3, this.f34338i, false);
        xa.c.b(parcel, iA);
    }
}
