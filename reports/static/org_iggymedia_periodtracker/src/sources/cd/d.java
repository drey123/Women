package cd;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.play.core.review.internal.zzf;
import com.google.android.play.core.review.internal.zzh;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends a implements zzf {
    public d(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.inappreview.protocol.IInAppReviewService");
    }

    @Override // com.google.android.play.core.review.internal.zzf
    public final void M2(String str, Bundle bundle, zzh zzhVar) {
        Parcel parcelG = g();
        parcelG.writeString(str);
        c.c(parcelG, bundle);
        c.d(parcelG, zzhVar);
        k(2, parcelG);
    }
}
