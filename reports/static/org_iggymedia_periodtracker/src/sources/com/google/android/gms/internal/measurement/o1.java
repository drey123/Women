package com.google.android.gms.internal.measurement;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o1 extends l0 implements zzcx {
    public o1() {
        super("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 != 2) {
            return false;
        }
        d();
        return true;
    }
}
