package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c extends n implements zzac {
    private static final String DESCRIPTOR = "com.android.vending.billing.IInAppBillingDelegateToBackendCallback";
    static final int TRANSACTION_onDelegateToBackendResponse = 1;

    public c() {
        super(DESCRIPTOR);
    }

    public static zzac asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
        return iInterfaceQueryLocalInterface instanceof zzac ? (zzac) iInterfaceQueryLocalInterface : new b(iBinder);
    }

    @Override // com.google.android.gms.internal.play_billing.n
    public boolean dispatchTransaction(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) o.a(parcel, Bundle.CREATOR);
        enforceNoDataAvail(parcel);
        onDelegateToBackendResponse(bundle);
        return true;
    }
}
