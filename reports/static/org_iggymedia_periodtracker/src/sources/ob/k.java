package ob;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.auth_blockstore.zzm;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k extends d implements zzm {
    public k() {
        super("com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback");
    }

    @Override // ob.d
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 == 1) {
            Status status = (Status) e.a(parcel, Status.CREATOR);
            byte[] bArrCreateByteArray = parcel.createByteArray();
            k(parcel);
            d0(status, bArrCreateByteArray);
        } else {
            if (i14 != 2) {
                return false;
            }
            Status status2 = (Status) e.a(parcel, Status.CREATOR);
            pa.d dVar = (pa.d) e.a(parcel, pa.d.CREATOR);
            k(parcel);
            Y(status2, dVar);
        }
        return true;
    }
}
