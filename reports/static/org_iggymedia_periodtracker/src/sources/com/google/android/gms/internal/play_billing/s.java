package com.google.android.gms.internal.play_billing;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s extends n implements zzbc {
    public s() {
        super("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback");
    }

    @Override // com.google.android.gms.internal.play_billing.n
    public final boolean dispatchTransaction(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 != 1) {
            return false;
        }
        int i16 = parcel.readInt();
        enforceNoDataAvail(parcel);
        zza(i16);
        return true;
    }
}
