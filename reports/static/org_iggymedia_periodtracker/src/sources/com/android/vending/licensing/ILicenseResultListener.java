package com.android.vending.licensing;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface ILicenseResultListener extends IInterface {
    void verifyLicense(int i14, String str, String str2);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends Binder implements ILicenseResultListener {
        static final int TRANSACTION_verifyLicense = 1;

        /* JADX INFO: renamed from: com.android.vending.licensing.ILicenseResultListener$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes4.dex */
        public static class C0595a implements ILicenseResultListener {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public IBinder f29972f;

            public C0595a(IBinder iBinder) {
                this.f29972f = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f29972f;
            }
        }

        public a() {
            attachInterface(this, "com.android.vending.licensing.ILicenseResultListener");
        }

        public static ILicenseResultListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.android.vending.licensing.ILicenseResultListener");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ILicenseResultListener)) ? new C0595a(iBinder) : (ILicenseResultListener) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i14, Parcel parcel, Parcel parcel2, int i15) {
            if (i14 >= 1 && i14 <= 16777215) {
                parcel.enforceInterface("com.android.vending.licensing.ILicenseResultListener");
            }
            if (i14 == 1598968902) {
                parcel2.writeString("com.android.vending.licensing.ILicenseResultListener");
                return true;
            }
            if (i14 != 1) {
                return super.onTransact(i14, parcel, parcel2, i15);
            }
            verifyLicense(parcel.readInt(), parcel.readString(), parcel.readString());
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
