package com.google.android.gms.internal.play_billing;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends m implements zzba {
    public p(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
    }

    @Override // com.google.android.gms.internal.play_billing.zzba
    public final void B0(String str, String str2, zzbc zzbcVar) {
        Parcel parcelG = g();
        parcelG.writeString(str);
        parcelG.writeString(str2);
        o.c(parcelG, zzbcVar);
        n(1, parcelG);
    }
}
