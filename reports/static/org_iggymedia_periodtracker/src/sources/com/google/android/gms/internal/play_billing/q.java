package com.google.android.gms.internal.play_billing;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q extends n implements zzba {
    public static zzba k(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
        return iInterfaceQueryLocalInterface instanceof zzba ? (zzba) iInterfaceQueryLocalInterface : new p(iBinder);
    }
}
