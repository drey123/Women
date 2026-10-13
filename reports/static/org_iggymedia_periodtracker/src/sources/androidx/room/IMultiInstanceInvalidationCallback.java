package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.annotation.RestrictTo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public interface IMultiInstanceInvalidationCallback extends IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f18744d = "androidx$room$IMultiInstanceInvalidationCallback".replace('$', '.');

    void z(String[] strArr);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends Binder implements IMultiInstanceInvalidationCallback {

        /* JADX INFO: renamed from: androidx.room.IMultiInstanceInvalidationCallback$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0283a implements IMultiInstanceInvalidationCallback {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public IBinder f18745f;

            public C0283a(IBinder iBinder) {
                this.f18745f = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f18745f;
            }

            @Override // androidx.room.IMultiInstanceInvalidationCallback
            public void z(String[] strArr) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMultiInstanceInvalidationCallback.f18744d);
                    parcelObtain.writeStringArray(strArr);
                    this.f18745f.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, IMultiInstanceInvalidationCallback.f18744d);
        }

        public static IMultiInstanceInvalidationCallback g(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IMultiInstanceInvalidationCallback.f18744d);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IMultiInstanceInvalidationCallback)) ? new C0283a(iBinder) : (IMultiInstanceInvalidationCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i14, Parcel parcel, Parcel parcel2, int i15) {
            String str = IMultiInstanceInvalidationCallback.f18744d;
            if (i14 >= 1 && i14 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i14 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i14 != 1) {
                return super.onTransact(i14, parcel, parcel2, i15);
            }
            z(parcel.createStringArray());
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
