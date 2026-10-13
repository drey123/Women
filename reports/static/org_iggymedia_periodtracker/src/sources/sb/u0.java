package sb;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.fitness.zzcw;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u0 extends x implements zzcw {
    public u0() {
        super("com.google.android.gms.fitness.internal.IStatusCallback");
    }

    public static zzcw k(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fitness.internal.IStatusCallback");
        return iInterfaceQueryLocalInterface instanceof zzcw ? (zzcw) iInterfaceQueryLocalInterface : new t0(iBinder);
    }

    @Override // sb.x
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 != 1) {
            return false;
        }
        Status status = (Status) k0.a(parcel, Status.CREATOR);
        k0.b(parcel);
        f0(status);
        return true;
    }
}
