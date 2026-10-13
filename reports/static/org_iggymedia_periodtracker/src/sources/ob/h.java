package ob;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.auth_blockstore.zzi;
import com.google.android.gms.internal.auth_blockstore.zzk;
import com.google.android.gms.internal.auth_blockstore.zzm;
import com.google.android.gms.internal.auth_blockstore.zzo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends a implements IInterface {
    public h(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
    }

    public final void O2(zzo zzoVar, pa.e eVar) {
        Parcel parcelG = g();
        e.c(parcelG, zzoVar);
        e.b(parcelG, eVar);
        k(10, parcelG);
    }

    public final void m(zzi zziVar, pa.b bVar) {
        Parcel parcelG = g();
        e.c(parcelG, zziVar);
        e.b(parcelG, bVar);
        k(13, parcelG);
    }

    public final void n(zzk zzkVar) {
        Parcel parcelG = g();
        e.c(parcelG, zzkVar);
        k(11, parcelG);
    }

    public final void p(zzm zzmVar, pa.c cVar) {
        Parcel parcelG = g();
        e.c(parcelG, zzmVar);
        e.b(parcelG, cVar);
        k(12, parcelG);
    }
}
