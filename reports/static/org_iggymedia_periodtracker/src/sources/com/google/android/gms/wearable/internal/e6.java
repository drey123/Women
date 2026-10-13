package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e6 extends xa.a {
    public static final Parcelable.Creator<e6> CREATOR = new f6();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f34183e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u5 f34184i;

    public e6(int i14, List list, u5 u5Var) {
        this.f34182d = i14;
        this.f34183e = list;
        this.f34184i = u5Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, this.f34182d);
        xa.c.B(parcel, 2, this.f34183e, false);
        xa.c.v(parcel, 3, this.f34184i, i14, false);
        xa.c.b(parcel, iA);
    }
}
