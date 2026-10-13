package androidx.health.platform.client.impl.sdkservice;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface IGetIsInForegroundCallback extends IInterface {
    public static final String DESCRIPTOR = "androidx.health.platform.client.impl.sdkservice.IGetIsInForegroundCallback";

    void onSuccess(boolean z14);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class Stub extends Binder implements IGetIsInForegroundCallback {
        static final int TRANSACTION_onSuccess = 1;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class Proxy implements IGetIsInForegroundCallback {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IGetIsInForegroundCallback.DESCRIPTOR;
            }

            @Override // androidx.health.platform.client.impl.sdkservice.IGetIsInForegroundCallback
            public void onSuccess(boolean z14) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IGetIsInForegroundCallback.DESCRIPTOR);
                    parcelObtain.writeInt(z14 ? 1 : 0);
                    this.mRemote.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IGetIsInForegroundCallback.DESCRIPTOR);
        }

        public static IGetIsInForegroundCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IGetIsInForegroundCallback.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IGetIsInForegroundCallback)) ? new Proxy(iBinder) : (IGetIsInForegroundCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i14, Parcel parcel, Parcel parcel2, int i15) {
            if (i14 >= 1 && i14 <= 16777215) {
                parcel.enforceInterface(IGetIsInForegroundCallback.DESCRIPTOR);
            }
            if (i14 == 1598968902) {
                parcel2.writeString(IGetIsInForegroundCallback.DESCRIPTOR);
                return true;
            }
            if (i14 != 1) {
                return super.onTransact(i14, parcel, parcel2, i15);
            }
            onSuccess(parcel.readInt() != 0);
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Default implements IGetIsInForegroundCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.health.platform.client.impl.sdkservice.IGetIsInForegroundCallback
        public void onSuccess(boolean z14) {
        }
    }
}
