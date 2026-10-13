package gd;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IBinder f52568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f52569g;

    public a(IBinder iBinder, String str) {
        this.f52568f = iBinder;
        this.f52569g = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f52568f;
    }

    public final Parcel g() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f52569g);
        return parcelObtain;
    }

    public final void k(int i14, Parcel parcel) {
        try {
            this.f52568f.transact(i14, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
