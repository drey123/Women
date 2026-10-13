package sb;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0 extends a implements IInterface {
    public o0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.fitness.internal.IGoogleFitHistoryApi");
    }

    public final void m(ib.a aVar) {
        Parcel parcelG = g();
        k0.c(parcelG, aVar);
        k(1, parcelG);
    }
}
