package nb;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000authapi.zbm;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r extends m implements zbm {
    public r() {
        super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback");
    }

    @Override // nb.m
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 != 1) {
            return false;
        }
        Status status = (Status) n.a(parcel, Status.CREATOR);
        ma.b bVar = (ma.b) n.a(parcel, ma.b.CREATOR);
        n.b(parcel);
        j2(status, bVar);
        return true;
    }
}
