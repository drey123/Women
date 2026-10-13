package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p1 extends k0 implements zzda {
    public p1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.zzda
    public final int a() {
        Parcel parcelG = g(2, k());
        int i14 = parcelG.readInt();
        parcelG.recycle();
        return i14;
    }

    @Override // com.google.android.gms.internal.measurement.zzda
    public final void r(String str, String str2, Bundle bundle, long j14) {
        Parcel parcelK = k();
        parcelK.writeString(str);
        parcelK.writeString(str2);
        m0.c(parcelK, bundle);
        parcelK.writeLong(j14);
        m(1, parcelK);
    }
}
