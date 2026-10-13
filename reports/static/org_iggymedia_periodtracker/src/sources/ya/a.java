package ya;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import wa.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends pb.a implements IInterface {
    public a(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    public final void n(n nVar) {
        Parcel parcelG = g();
        pb.d.c(parcelG, nVar);
        m(1, parcelG);
    }
}
