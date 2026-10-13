package wa;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y0 extends rb.n implements zzx {
    public y0() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    public static zzx k(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
        return iInterfaceQueryLocalInterface instanceof zzx ? (zzx) iInterfaceQueryLocalInterface : new x0(iBinder);
    }

    @Override // rb.n
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 == 1) {
            IObjectWrapper iObjectWrapperF = f();
            parcel2.writeNoException();
            rb.o.d(parcel2, iObjectWrapperF);
        } else {
            if (i14 != 2) {
                return false;
            }
            int iD = d();
            parcel2.writeNoException();
            parcel2.writeInt(iD);
        }
        return true;
    }
}
