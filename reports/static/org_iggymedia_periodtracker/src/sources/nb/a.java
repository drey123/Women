package nb;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IBinder f82885f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f82886g;

    public a(IBinder iBinder, String str) {
        this.f82885f = iBinder;
        this.f82886g = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f82885f;
    }

    public final Parcel g() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f82886g);
        return parcelObtain;
    }

    public final void k(int i14, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f82885f.transact(i14, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}
