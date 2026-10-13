package com.google.android.gms.measurement.internal;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g5 extends com.google.android.gms.internal.measurement.k0 implements zzge {
    public g5(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.ITriggerUrisCallback");
    }

    @Override // com.google.android.gms.measurement.internal.zzge
    public final void Y1(List list) {
        Parcel parcelK = k();
        parcelK.writeTypedList(list);
        n(2, parcelK);
    }
}
