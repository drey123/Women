package ob;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.auth_blockstore.zzo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l extends d implements zzo {
    public l() {
        super("com.google.android.gms.auth.blockstore.internal.IStoreBytesCallback");
    }

    @Override // ob.d
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 != 1) {
            return false;
        }
        Status status = (Status) e.a(parcel, Status.CREATOR);
        int i16 = parcel.readInt();
        k(parcel);
        p1(status, i16);
        return true;
    }
}
