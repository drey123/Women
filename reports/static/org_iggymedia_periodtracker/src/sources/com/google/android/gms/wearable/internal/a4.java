package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a4 extends xa.a {
    public static final Parcelable.Creator<a4> CREATOR = new b4();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d0 f34149e;

    public a4(int i14, d0 d0Var) {
        this.f34148d = i14;
        this.f34149e = d0Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 2, this.f34148d);
        xa.c.v(parcel, 3, this.f34149e, i14, false);
        xa.c.b(parcel, iA);
    }
}
