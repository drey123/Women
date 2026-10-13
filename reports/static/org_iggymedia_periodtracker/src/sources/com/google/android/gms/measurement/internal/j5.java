package com.google.android.gms.measurement.internal;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j5 extends com.google.android.gms.internal.measurement.l0 implements zzgh {
    public j5() {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 != 2) {
            return false;
        }
        ud udVar = (ud) com.google.android.gms.internal.measurement.m0.b(parcel, ud.CREATOR);
        com.google.android.gms.internal.measurement.m0.f(parcel);
        A2(udVar);
        return true;
    }
}
