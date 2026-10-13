package android.support.customtabs;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public interface ICustomTabsService extends IInterface {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f2916b = "android$support$customtabs$ICustomTabsService".replace('$', '.');

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends Binder implements ICustomTabsService {

        /* JADX INFO: renamed from: android.support.customtabs.ICustomTabsService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0071a implements ICustomTabsService {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public IBinder f2917f;

            public C0071a(IBinder iBinder) {
                this.f2917f = iBinder;
            }

            @Override // android.support.customtabs.ICustomTabsService
            public boolean F0(long j14) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICustomTabsService.f2916b);
                    parcelObtain.writeLong(j14);
                    this.f2917f.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.support.customtabs.ICustomTabsService
            public boolean L1(ICustomTabsCallback iCustomTabsCallback, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICustomTabsService.f2916b);
                    parcelObtain.writeStrongInterface(iCustomTabsCallback);
                    b.b(parcelObtain, bundle, 0);
                    this.f2917f.transact(10, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.support.customtabs.ICustomTabsService
            public boolean Q0(ICustomTabsCallback iCustomTabsCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICustomTabsService.f2916b);
                    parcelObtain.writeStrongInterface(iCustomTabsCallback);
                    this.f2917f.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f2917f;
            }
        }

        public static ICustomTabsService g(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(ICustomTabsService.f2916b);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ICustomTabsService)) ? new C0071a(iBinder) : (ICustomTabsService) iInterfaceQueryLocalInterface;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static void b(Parcel parcel, Parcelable parcelable, int i14) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, i14);
            }
        }
    }

    boolean F0(long j14);

    boolean L1(ICustomTabsCallback iCustomTabsCallback, Bundle bundle);

    boolean Q0(ICustomTabsCallback iCustomTabsCallback);
}
