package com.google.android.gms.measurement.internal;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i5 extends com.google.android.gms.internal.measurement.k0 implements zzgh {
    public i5(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback");
    }

    @Override // com.google.android.gms.measurement.internal.zzgh
    public final void A2(ud udVar) {
        Parcel parcelK = k();
        com.google.android.gms.internal.measurement.m0.c(parcelK, udVar);
        n(2, parcelK);
    }
}
