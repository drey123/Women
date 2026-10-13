package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f1 extends xa.a {
    public static final Parcelable.Creator<f1> CREATOR = new g1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f34189d;

    public f1(byte[] bArr) {
        this.f34189d = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.g(parcel, 1, this.f34189d, false);
        xa.c.b(parcel, iA);
    }
}
