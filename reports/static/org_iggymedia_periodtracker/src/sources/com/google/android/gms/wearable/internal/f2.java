package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f2 extends xa.a {
    public static final Parcelable.Creator<f2> CREATOR = new g2();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f34191e;

    public f2(int i14, List list) {
        this.f34190d = i14;
        this.f34191e = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 2, this.f34190d);
        xa.c.B(parcel, 3, this.f34191e, false);
        xa.c.b(parcel, iA);
    }
}
