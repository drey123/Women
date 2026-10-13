package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o2 extends xa.a {
    public static final Parcelable.Creator<o2> CREATOR = new p2();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ParcelFileDescriptor f34276e;

    public o2(int i14, ParcelFileDescriptor parcelFileDescriptor) {
        this.f34275d = i14;
        this.f34276e = parcelFileDescriptor;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 2, this.f34275d);
        xa.c.v(parcel, 3, this.f34276e, i14 | 1, false);
        xa.c.b(parcel, iA);
    }
}
