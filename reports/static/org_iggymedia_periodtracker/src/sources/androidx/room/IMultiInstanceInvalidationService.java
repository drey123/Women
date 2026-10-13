package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.annotation.RestrictTo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public interface IMultiInstanceInvalidationService extends IInterface {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f18746e = "androidx$room$IMultiInstanceInvalidationService".replace('$', '.');

    void K2(IMultiInstanceInvalidationCallback iMultiInstanceInvalidationCallback, int i14);

    void b2(int i14, String[] strArr);

    int l2(IMultiInstanceInvalidationCallback iMultiInstanceInvalidationCallback, String str);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends Binder implements IMultiInstanceInvalidationService {

        /* JADX INFO: renamed from: androidx.room.IMultiInstanceInvalidationService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0284a implements IMultiInstanceInvalidationService {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public IBinder f18747f;

            public C0284a(IBinder iBinder) {
                this.f18747f = iBinder;
            }

            @Override // androidx.room.IMultiInstanceInvalidationService
            public void K2(IMultiInstanceInvalidationCallback iMultiInstanceInvalidationCallback, int i14) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMultiInstanceInvalidationService.f18746e);
                    parcelObtain.writeStrongInterface(iMultiInstanceInvalidationCallback);
                    parcelObtain.writeInt(i14);
                    this.f18747f.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f18747f;
            }

            @Override // androidx.room.IMultiInstanceInvalidationService
            public void b2(int i14, String[] strArr) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMultiInstanceInvalidationService.f18746e);
                    parcelObtain.writeInt(i14);
                    parcelObtain.writeStringArray(strArr);
                    this.f18747f.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.room.IMultiInstanceInvalidationService
            public int l2(IMultiInstanceInvalidationCallback iMultiInstanceInvalidationCallback, String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMultiInstanceInvalidationService.f18746e);
                    parcelObtain.writeStrongInterface(iMultiInstanceInvalidationCallback);
                    parcelObtain.writeString(str);
                    this.f18747f.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, IMultiInstanceInvalidationService.f18746e);
        }

        public static IMultiInstanceInvalidationService g(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IMultiInstanceInvalidationService.f18746e);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IMultiInstanceInvalidationService)) ? new C0284a(iBinder) : (IMultiInstanceInvalidationService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i14, Parcel parcel, Parcel parcel2, int i15) {
            String str = IMultiInstanceInvalidationService.f18746e;
            if (i14 >= 1 && i14 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i14 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i14 == 1) {
                int iL2 = l2(IMultiInstanceInvalidationCallback.a.g(parcel.readStrongBinder()), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(iL2);
            } else if (i14 == 2) {
                K2(IMultiInstanceInvalidationCallback.a.g(parcel.readStrongBinder()), parcel.readInt());
                parcel2.writeNoException();
            } else {
                if (i14 != 3) {
                    return super.onTransact(i14, parcel, parcel2, i15);
                }
                b2(parcel.readInt(), parcel.createStringArray());
            }
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
