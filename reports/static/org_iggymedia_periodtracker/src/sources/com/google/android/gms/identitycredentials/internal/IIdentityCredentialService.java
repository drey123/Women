package com.google.android.gms.identitycredentials.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.identitycredentials.GetCredentialRequest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface IIdentityCredentialService extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends tb.b implements IIdentityCredentialService {

        /* JADX INFO: renamed from: com.google.android.gms.identitycredentials.internal.IIdentityCredentialService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0625a extends tb.a implements IIdentityCredentialService {
            public C0625a(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
            }

            @Override // com.google.android.gms.identitycredentials.internal.IIdentityCredentialService
            public void n1(IIdentityCredentialCallbacks iIdentityCredentialCallbacks, GetCredentialRequest getCredentialRequest, ta.b bVar) {
                Parcel parcelG = g();
                tb.c.c(parcelG, iIdentityCredentialCallbacks);
                tb.c.b(parcelG, getCredentialRequest);
                tb.c.b(parcelG, bVar);
                k(1, parcelG);
            }
        }

        public static IIdentityCredentialService O2(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
            return iInterfaceQueryLocalInterface instanceof IIdentityCredentialService ? (IIdentityCredentialService) iInterfaceQueryLocalInterface : new C0625a(iBinder);
        }
    }

    void n1(IIdentityCredentialCallbacks iIdentityCredentialCallbacks, GetCredentialRequest getCredentialRequest, ta.b bVar);
}
