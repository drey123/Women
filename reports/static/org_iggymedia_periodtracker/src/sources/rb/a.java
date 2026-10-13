package rb;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IBinder f137993f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f137994g;

    public a(IBinder iBinder, String str) {
        this.f137993f = iBinder;
        this.f137994g = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f137993f;
    }

    public final Parcel g(int i14, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f137993f.transact(i14, parcel, parcelObtain, 0);
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

    public final Parcel k() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f137994g);
        return parcelObtain;
    }
}
