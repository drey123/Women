package nb;

import android.app.PendingIntent;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000authapi.zbr;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s extends m implements zbr {
    public s() {
        super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback");
    }

    @Override // nb.m
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 != 1) {
            return false;
        }
        Status status = (Status) n.a(parcel, Status.CREATOR);
        PendingIntent pendingIntent = (PendingIntent) n.a(parcel, PendingIntent.CREATOR);
        n.b(parcel);
        S0(status, pendingIntent);
        return true;
    }
}
