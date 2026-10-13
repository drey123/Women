package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z1 extends xa.a {
    public static final Parcelable.Creator<z1> CREATOR = new a2();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f34375e;

    public z1(int i14, String str) {
        this.f34374d = i14;
        this.f34375e = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 2, this.f34374d);
        xa.c.x(parcel, 3, this.f34375e, false);
        xa.c.b(parcel, iA);
    }
}
