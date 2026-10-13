package zb;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.signin.internal.zae;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends pb.a implements IInterface {
    public f(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    public final void n(i iVar, zae zaeVar) {
        Parcel parcelG = g();
        pb.d.c(parcelG, iVar);
        pb.d.d(parcelG, zaeVar);
        k(12, parcelG);
    }
}
