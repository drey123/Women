package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import wa.d0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends xa.a {
    public static final Parcelable.Creator<h> CREATOR = new d0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31580d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IBinder f31581e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final sa.b f31582i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f31583v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f31584w;

    public h(int i14, IBinder iBinder, sa.b bVar, boolean z14, boolean z15) {
        this.f31580d = i14;
        this.f31581e = iBinder;
        this.f31582i = bVar;
        this.f31583v = z14;
        this.f31584w = z15;
    }

    public final sa.b Q1() {
        return this.f31582i;
    }

    public final IAccountAccessor R1() {
        IBinder iBinder = this.f31581e;
        if (iBinder == null) {
            return null;
        }
        return IAccountAccessor.a.k(iBinder);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f31582i.equals(hVar.f31582i) && wa.i.a(R1(), hVar.R1());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, this.f31580d);
        xa.c.m(parcel, 2, this.f31581e, false);
        xa.c.v(parcel, 3, this.f31582i, i14, false);
        xa.c.c(parcel, 4, this.f31583v);
        xa.c.c(parcel, 5, this.f31584w);
        xa.c.b(parcel, iA);
    }
}
