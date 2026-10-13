package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b2 extends xa.a {
    public static final Parcelable.Creator<b2> CREATOR = new c2();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConnectionConfiguration f34155e;

    public b2(int i14, ConnectionConfiguration connectionConfiguration) {
        this.f34154d = i14;
        this.f34155e = connectionConfiguration;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 2, this.f34154d);
        xa.c.v(parcel, 3, this.f34155e, i14, false);
        xa.c.b(parcel, iA);
    }
}
