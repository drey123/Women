package com.google.android.finsky.externalreferrer;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import w9.b;
import w9.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface IGetInstallReferrerService extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends b implements IGetInstallReferrerService {

        /* JADX INFO: renamed from: com.google.android.finsky.externalreferrer.IGetInstallReferrerService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0619a extends w9.a implements IGetInstallReferrerService {
            public C0619a(IBinder iBinder) {
                super(iBinder);
            }

            @Override // com.google.android.finsky.externalreferrer.IGetInstallReferrerService
            public final Bundle H(Bundle bundle) {
                Parcel parcelG = g();
                c.b(parcelG, bundle);
                Parcel parcelK = k(parcelG);
                Bundle bundle2 = (Bundle) c.a(parcelK, Bundle.CREATOR);
                parcelK.recycle();
                return bundle2;
            }
        }

        public static IGetInstallReferrerService g(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            return iInterfaceQueryLocalInterface instanceof IGetInstallReferrerService ? (IGetInstallReferrerService) iInterfaceQueryLocalInterface : new C0619a(iBinder);
        }
    }

    Bundle H(Bundle bundle);
}
