package com.google.android.gms.wearable.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i4 extends xa.a {
    public static final Parcelable.Creator<i4> CREATOR = new j4();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzfs f34218e;

    public i4(int i14, IBinder iBinder) {
        this.f34217d = i14;
        if (iBinder == null) {
            this.f34218e = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableListener");
            this.f34218e = iInterfaceQueryLocalInterface instanceof zzfs ? (zzfs) iInterfaceQueryLocalInterface : new b3(iBinder);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, this.f34217d);
        zzfs zzfsVar = this.f34218e;
        xa.c.m(parcel, 2, zzfsVar == null ? null : zzfsVar.asBinder(), false);
        xa.c.b(parcel, iA);
    }

    public i4(zzfs zzfsVar) {
        this.f34217d = 1;
        this.f34218e = zzfsVar;
    }
}
