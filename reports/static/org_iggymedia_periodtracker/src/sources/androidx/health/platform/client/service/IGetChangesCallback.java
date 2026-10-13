package androidx.health.platform.client.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.health.platform.client.error.ErrorStatus;
import androidx.health.platform.client.response.GetChangesResponse;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface IGetChangesCallback extends IInterface {
    public static final String DESCRIPTOR = "androidx.health.platform.client.service.IGetChangesCallback";

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class _Parcel {
        /* JADX INFO: Access modifiers changed from: private */
        public static <T> T readTypedObject(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void writeTypedObject(Parcel parcel, T t14, int i14) {
            if (t14 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t14.writeToParcel(parcel, i14);
            }
        }
    }

    void onError(ErrorStatus errorStatus);

    void onSuccess(GetChangesResponse getChangesResponse);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class Stub extends Binder implements IGetChangesCallback {
        static final int TRANSACTION_onError = 2;
        static final int TRANSACTION_onSuccess = 1;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class Proxy implements IGetChangesCallback {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IGetChangesCallback.DESCRIPTOR;
            }

            @Override // androidx.health.platform.client.service.IGetChangesCallback
            public void onError(ErrorStatus errorStatus) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IGetChangesCallback.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, errorStatus, 0);
                    this.mRemote.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.health.platform.client.service.IGetChangesCallback
            public void onSuccess(GetChangesResponse getChangesResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IGetChangesCallback.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, getChangesResponse, 0);
                    this.mRemote.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IGetChangesCallback.DESCRIPTOR);
        }

        public static IGetChangesCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IGetChangesCallback.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IGetChangesCallback)) ? new Proxy(iBinder) : (IGetChangesCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i14, Parcel parcel, Parcel parcel2, int i15) {
            if (i14 >= 1 && i14 <= 16777215) {
                parcel.enforceInterface(IGetChangesCallback.DESCRIPTOR);
            }
            if (i14 == 1598968902) {
                parcel2.writeString(IGetChangesCallback.DESCRIPTOR);
                return true;
            }
            if (i14 == 1) {
                onSuccess((GetChangesResponse) _Parcel.readTypedObject(parcel, GetChangesResponse.CREATOR));
            } else {
                if (i14 != 2) {
                    return super.onTransact(i14, parcel, parcel2, i15);
                }
                onError((ErrorStatus) _Parcel.readTypedObject(parcel, ErrorStatus.CREATOR));
            }
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Default implements IGetChangesCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.health.platform.client.service.IGetChangesCallback
        public void onError(ErrorStatus errorStatus) {
        }

        @Override // androidx.health.platform.client.service.IGetChangesCallback
        public void onSuccess(GetChangesResponse getChangesResponse) {
        }
    }
}
