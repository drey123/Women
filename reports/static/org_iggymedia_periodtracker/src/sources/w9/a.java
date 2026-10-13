package w9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IBinder f161260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f161261g = "com.google.android.finsky.externalreferrer.IGetInstallReferrerService";

    public a(IBinder iBinder) {
        this.f161260f = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f161260f;
    }

    public final Parcel g() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f161261g);
        return parcelObtain;
    }

    public final Parcel k(Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f161260f.transact(1, parcel, parcelObtain, 0);
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
