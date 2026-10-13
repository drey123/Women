package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q2 extends xa.a {
    public static final Parcelable.Creator<q2> CREATOR = new r2();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y3 f34293e;

    public q2(int i14, y3 y3Var) {
        this.f34292d = i14;
        this.f34293e = y3Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 2, this.f34292d);
        xa.c.v(parcel, 3, this.f34293e, i14, false);
        xa.c.b(parcel, iA);
    }
}
