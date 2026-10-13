package mb;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IBinder f79706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f79707g = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService";

    public a(IBinder iBinder, String str) {
        this.f79706f = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f79706f;
    }

    public final Parcel g() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f79707g);
        return parcelObtain;
    }

    public final Parcel k(int i14, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f79706f.transact(i14, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e14) {
                parcelObtain.recycle();
                throw e14;
            }
        } catch (Throwable th4) {
            parcel.recycle();
            throw th4;
        }
    }
}
