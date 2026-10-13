package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m2 extends xa.a {
    public static final Parcelable.Creator<m2> CREATOR = new j3();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zzfs f34260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IntentFilter[] f34261e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f34262i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f34263v;

    public m2(IBinder iBinder, IntentFilter[] intentFilterArr, String str, String str2) {
        if (iBinder != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableListener");
            this.f34260d = iInterfaceQueryLocalInterface instanceof zzfs ? (zzfs) iInterfaceQueryLocalInterface : new b3(iBinder);
        } else {
            this.f34260d = null;
        }
        this.f34261e = intentFilterArr;
        this.f34262i = str;
        this.f34263v = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        zzfs zzfsVar = this.f34260d;
        xa.c.m(parcel, 2, zzfsVar == null ? null : zzfsVar.asBinder(), false);
        xa.c.A(parcel, 3, this.f34261e, i14, false);
        xa.c.x(parcel, 4, this.f34262i, false);
        xa.c.x(parcel, 5, this.f34263v, false);
        xa.c.b(parcel, iA);
    }

    public m2(s5 s5Var) {
        this.f34260d = s5Var;
        this.f34261e = s5Var.R2();
        this.f34262i = s5Var.P2();
        this.f34263v = null;
    }
}
