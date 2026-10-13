package sb;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.fitness.zzbt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j0 extends x implements zzbt {
    public j0() {
        super("com.google.android.gms.fitness.internal.IDataReadCallback");
    }

    public static zzbt k(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fitness.internal.IDataReadCallback");
        return iInterfaceQueryLocalInterface instanceof zzbt ? (zzbt) iInterfaceQueryLocalInterface : new i0(iBinder);
    }

    @Override // sb.x
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 != 1) {
            return false;
        }
        jb.a aVar = (jb.a) k0.a(parcel, jb.a.CREATOR);
        k0.b(parcel);
        n2(aVar);
        return true;
    }
}
