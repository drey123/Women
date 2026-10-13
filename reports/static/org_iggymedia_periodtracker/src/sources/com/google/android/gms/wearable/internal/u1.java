package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u1 extends xa.a {
    public static final Parcelable.Creator<u1> CREATOR = new t1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f34335e;

    public u1(int i14, boolean z14) {
        this.f34334d = i14;
        this.f34335e = z14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 2, this.f34334d);
        xa.c.c(parcel, 3, this.f34335e);
        xa.c.b(parcel, iA);
    }
}
