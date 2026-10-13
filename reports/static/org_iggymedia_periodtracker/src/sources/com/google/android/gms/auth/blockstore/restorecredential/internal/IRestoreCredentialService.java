package com.google.android.gms.auth.blockstore.restorecredential.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import ob.d;
import qa.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface IRestoreCredentialService extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends d implements IRestoreCredentialService {

        /* JADX INFO: renamed from: com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0620a extends ob.a implements IRestoreCredentialService {
            public C0620a(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService");
            }

            @Override // com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService
            public void Y0(e eVar, IGetRestoreCredentialCallback iGetRestoreCredentialCallback) {
                Parcel parcelG = g();
                ob.e.b(parcelG, eVar);
                ob.e.c(parcelG, iGetRestoreCredentialCallback);
                k(2, parcelG);
            }
        }

        public static IRestoreCredentialService O2(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService");
            return iInterfaceQueryLocalInterface instanceof IRestoreCredentialService ? (IRestoreCredentialService) iInterfaceQueryLocalInterface : new C0620a(iBinder);
        }
    }

    void Y0(e eVar, IGetRestoreCredentialCallback iGetRestoreCredentialCallback);
}
