package gd;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u extends n implements com.google.android.play.integrity.internal.p {
    public u() {
        super("com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback");
    }

    @Override // gd.n
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 != 2) {
            return false;
        }
        Bundle bundle = (Bundle) o.a(parcel, Bundle.CREATOR);
        o.b(parcel);
        O(bundle);
        return true;
    }
}
