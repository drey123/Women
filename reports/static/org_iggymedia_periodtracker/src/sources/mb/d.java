package mb;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads_identifier.zzf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a implements zzf {
    public d(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
    }

    @Override // com.google.android.gms.internal.ads_identifier.zzf
    public final boolean A(boolean z14) {
        Parcel parcelG = g();
        c.a(parcelG, true);
        Parcel parcelK = k(2, parcelG);
        boolean zB = c.b(parcelK);
        parcelK.recycle();
        return zB;
    }

    @Override // com.google.android.gms.internal.ads_identifier.zzf
    public final String c() {
        Parcel parcelK = k(1, g());
        String string = parcelK.readString();
        parcelK.recycle();
        return string;
    }
}
