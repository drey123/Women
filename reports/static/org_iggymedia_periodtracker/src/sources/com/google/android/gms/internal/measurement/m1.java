package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m1 extends l0 implements zzcu {
    public m1() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) m0.b(parcel, Bundle.CREATOR);
        m0.f(parcel);
        l(bundle);
        parcel2.writeNoException();
        return true;
    }
}
