package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d2 extends xa.a {
    public static final Parcelable.Creator<d2> CREATOR = new e2();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConnectionConfiguration[] f34176e;

    public d2(int i14, ConnectionConfiguration[] connectionConfigurationArr) {
        this.f34175d = i14;
        this.f34176e = connectionConfigurationArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 2, this.f34175d);
        xa.c.A(parcel, 3, this.f34176e, i14, false);
        xa.c.b(parcel, iA);
    }
}
