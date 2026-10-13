package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0 extends k0 implements zzbq {
    public n0(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // com.google.android.gms.internal.measurement.zzbq
    public final Bundle j(Bundle bundle) {
        Parcel parcelK = k();
        m0.c(parcelK, bundle);
        Parcel parcelG = g(1, parcelK);
        Bundle bundle2 = (Bundle) m0.b(parcelG, Bundle.CREATOR);
        parcelG.recycle();
        return bundle2;
    }
}
