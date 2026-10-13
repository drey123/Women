package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h5 extends com.google.android.gms.internal.measurement.l0 implements zzge {
    public h5() {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 != 2) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(ld.CREATOR);
        com.google.android.gms.internal.measurement.m0.f(parcel);
        Y1(arrayListCreateTypedArrayList);
        return true;
    }
}
