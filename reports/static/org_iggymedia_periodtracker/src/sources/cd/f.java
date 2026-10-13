package cd;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.play.core.review.internal.zzh;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f extends b implements zzh {
    public f() {
        super("com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
    }

    @Override // cd.b
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 != 2) {
            return false;
        }
        Bundle bundle = (Bundle) c.a(parcel, Bundle.CREATOR);
        c.b(parcel);
        l(bundle);
        return true;
    }
}
