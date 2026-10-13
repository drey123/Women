package android.support.customtabs;

import android.net.Uri;
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
public interface ICustomTabsCallback extends IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f2915a = "android$support$customtabs$ICustomTabsCallback".replace('$', '.');

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static Object c(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        public static void d(Parcel parcel, Parcelable parcelable, int i14) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, i14);
            }
        }
    }

    void F2(String str, Bundle bundle);

    Bundle G(String str, Bundle bundle);

    void H2(Bundle bundle);

    void I2(int i14, Uri uri, boolean z14, Bundle bundle);

    void L0(int i14, int i15, Bundle bundle);

    void N1(String str, Bundle bundle);

    void O1(Bundle bundle);

    void X0(int i14, Bundle bundle);

    void r2(Bundle bundle);

    void v2(Bundle bundle);

    void w(int i14, int i15, int i16, int i17, int i18, Bundle bundle);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends Binder implements ICustomTabsCallback {
        public a() {
            attachInterface(this, ICustomTabsCallback.f2915a);
        }

        @Override // android.os.Binder
        public boolean onTransact(int i14, Parcel parcel, Parcel parcel2, int i15) {
            String str = ICustomTabsCallback.f2915a;
            if (i14 >= 1 && i14 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i14 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i14) {
                case 2:
                    X0(parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 3:
                    N1(parcel.readString(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 4:
                    H2((Bundle) b.c(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 5:
                    F2(parcel.readString(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 6:
                    I2(parcel.readInt(), (Uri) b.c(parcel, Uri.CREATOR), parcel.readInt() != 0, (Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 7:
                    Bundle bundleG = G(parcel.readString(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    b.d(parcel2, bundleG, 1);
                    return true;
                case 8:
                    L0(parcel.readInt(), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 9:
                    O1((Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 10:
                    w(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 11:
                    r2((Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 12:
                    v2((Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                default:
                    return super.onTransact(i14, parcel, parcel2, i15);
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
