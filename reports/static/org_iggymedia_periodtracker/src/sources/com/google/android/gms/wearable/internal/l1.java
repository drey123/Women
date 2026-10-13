package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l1 extends xa.a {
    public static final Parcelable.Creator<l1> CREATOR = new m1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f34237e;

    public l1(int i14, boolean z14) {
        this.f34236d = i14;
        this.f34237e = z14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, this.f34236d);
        xa.c.c(parcel, 2, this.f34237e);
        xa.c.b(parcel, iA);
    }
}
