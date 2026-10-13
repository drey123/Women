package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h2 extends xa.a {
    public static final Parcelable.Creator<h2> CREATOR = new i2();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a1 f34209e;

    public h2(int i14, a1 a1Var) {
        this.f34208d = i14;
        this.f34209e = a1Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 2, this.f34208d);
        xa.c.v(parcel, 3, this.f34209e, i14, false);
        xa.c.b(parcel, iA);
    }
}
