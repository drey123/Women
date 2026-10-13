package com.android.vending.licensing;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface ILicensingService extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends Binder implements ILicensingService {

        /* JADX INFO: renamed from: com.android.vending.licensing.ILicensingService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0596a implements ILicensingService {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public IBinder f29973f;

            public C0596a(IBinder iBinder) {
                this.f29973f = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f29973f;
            }

            @Override // com.android.vending.licensing.ILicensingService
            public void e0(long j14, String str, ILicenseResultListener iLicenseResultListener) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.android.vending.licensing.ILicensingService");
                    parcelObtain.writeLong(j14);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iLicenseResultListener);
                    this.f29973f.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public static ILicensingService g(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.android.vending.licensing.ILicensingService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ILicensingService)) ? new C0596a(iBinder) : (ILicensingService) iInterfaceQueryLocalInterface;
        }
    }

    void e0(long j14, String str, ILicenseResultListener iLicenseResultListener);
}
