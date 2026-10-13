package wa;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.IGmsCallbacks;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 extends rb.n implements IGmsCallbacks {
    public z0() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // rb.n
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 == 1) {
            int i16 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) rb.o.b(parcel, Bundle.CREATOR);
            rb.o.e(parcel);
            G1(i16, strongBinder, bundle);
        } else if (i14 == 2) {
            int i17 = parcel.readInt();
            Bundle bundle2 = (Bundle) rb.o.b(parcel, Bundle.CREATOR);
            rb.o.e(parcel);
            i(i17, bundle2);
        } else {
            if (i14 != 3) {
                return false;
            }
            int i18 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            o0 o0Var = (o0) rb.o.b(parcel, o0.CREATOR);
            rb.o.e(parcel);
            g2(i18, strongBinder2, o0Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
