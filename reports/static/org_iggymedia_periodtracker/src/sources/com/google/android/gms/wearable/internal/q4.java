package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q4 extends xa.a {
    public static final Parcelable.Creator<q4> CREATOR = new r4();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f34295e;

    public q4(int i14, int i15) {
        this.f34294d = i14;
        this.f34295e = i15;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 2, this.f34294d);
        xa.c.n(parcel, 3, this.f34295e);
        xa.c.b(parcel, iA);
    }
}
