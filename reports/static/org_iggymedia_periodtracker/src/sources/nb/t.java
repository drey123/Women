package nb;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.IStatusCallback;
import com.google.android.gms.internal.p000authapi.zbm;
import com.google.android.gms.internal.p000authapi.zbr;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends a implements IInterface {
    public t(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService");
    }

    public final void m(zbm zbmVar, ma.a aVar) {
        Parcel parcelG = g();
        n.d(parcelG, zbmVar);
        n.c(parcelG, aVar);
        k(1, parcelG);
    }

    public final void n(zbr zbrVar, ma.c cVar) {
        Parcel parcelG = g();
        n.d(parcelG, zbrVar);
        n.c(parcelG, cVar);
        k(3, parcelG);
    }

    public final void p(IStatusCallback iStatusCallback, String str) {
        Parcel parcelG = g();
        n.d(parcelG, iStatusCallback);
        parcelG.writeString(str);
        k(2, parcelG);
    }
}
