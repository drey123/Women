package androidx.health.platform.client.impl.sdkservice;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface IHealthDataSdkService extends IInterface {
    public static final String DESCRIPTOR = "androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService";

    void getIsInForeground(String str, IGetIsInForegroundCallback iGetIsInForegroundCallback);

    void getPermissionToken(String str, IGetPermissionTokenCallback iGetPermissionTokenCallback);

    void setPermissionToken(String str, String str2, ISetPermissionTokenCallback iSetPermissionTokenCallback);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class Stub extends Binder implements IHealthDataSdkService {
        static final int TRANSACTION_getIsInForeground = 3;
        static final int TRANSACTION_getPermissionToken = 2;
        static final int TRANSACTION_setPermissionToken = 1;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class Proxy implements IHealthDataSdkService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IHealthDataSdkService.DESCRIPTOR;
            }

            @Override // androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService
            public void getIsInForeground(String str, IGetIsInForegroundCallback iGetIsInForegroundCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IHealthDataSdkService.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iGetIsInForegroundCallback);
                    this.mRemote.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService
            public void getPermissionToken(String str, IGetPermissionTokenCallback iGetPermissionTokenCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IHealthDataSdkService.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iGetPermissionTokenCallback);
                    this.mRemote.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService
            public void setPermissionToken(String str, String str2, ISetPermissionTokenCallback iSetPermissionTokenCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IHealthDataSdkService.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStrongInterface(iSetPermissionTokenCallback);
                    this.mRemote.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IHealthDataSdkService.DESCRIPTOR);
        }

        public static IHealthDataSdkService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IHealthDataSdkService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IHealthDataSdkService)) ? new Proxy(iBinder) : (IHealthDataSdkService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i14, Parcel parcel, Parcel parcel2, int i15) {
            if (i14 >= 1 && i14 <= 16777215) {
                parcel.enforceInterface(IHealthDataSdkService.DESCRIPTOR);
            }
            if (i14 == 1598968902) {
                parcel2.writeString(IHealthDataSdkService.DESCRIPTOR);
                return true;
            }
            if (i14 == 1) {
                setPermissionToken(parcel.readString(), parcel.readString(), ISetPermissionTokenCallback.Stub.asInterface(parcel.readStrongBinder()));
            } else if (i14 == 2) {
                getPermissionToken(parcel.readString(), IGetPermissionTokenCallback.Stub.asInterface(parcel.readStrongBinder()));
            } else {
                if (i14 != 3) {
                    return super.onTransact(i14, parcel, parcel2, i15);
                }
                getIsInForeground(parcel.readString(), IGetIsInForegroundCallback.Stub.asInterface(parcel.readStrongBinder()));
            }
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Default implements IHealthDataSdkService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService
        public void getIsInForeground(String str, IGetIsInForegroundCallback iGetIsInForegroundCallback) {
        }

        @Override // androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService
        public void getPermissionToken(String str, IGetPermissionTokenCallback iGetPermissionTokenCallback) {
        }

        @Override // androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService
        public void setPermissionToken(String str, String str2, ISetPermissionTokenCallback iSetPermissionTokenCallback) {
        }
    }
}
