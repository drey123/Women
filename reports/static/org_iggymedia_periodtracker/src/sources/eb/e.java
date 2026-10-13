package eb;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import rb.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends rb.a implements IInterface {
    public e(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final int O2(IObjectWrapper iObjectWrapper, String str, boolean z14) {
        Parcel parcelK = k();
        o.d(parcelK, iObjectWrapper);
        parcelK.writeString(str);
        parcelK.writeInt(z14 ? 1 : 0);
        Parcel parcelG = g(5, parcelK);
        int i14 = parcelG.readInt();
        parcelG.recycle();
        return i14;
    }

    public final int P2() {
        Parcel parcelG = g(6, k());
        int i14 = parcelG.readInt();
        parcelG.recycle();
        return i14;
    }

    public final IObjectWrapper Q2(IObjectWrapper iObjectWrapper, String str, boolean z14, long j14) {
        Parcel parcelK = k();
        o.d(parcelK, iObjectWrapper);
        parcelK.writeString(str);
        parcelK.writeInt(z14 ? 1 : 0);
        parcelK.writeLong(j14);
        Parcel parcelG = g(7, parcelK);
        IObjectWrapper iObjectWrapperK = IObjectWrapper.a.k(parcelG.readStrongBinder());
        parcelG.recycle();
        return iObjectWrapperK;
    }

    public final IObjectWrapper R2(IObjectWrapper iObjectWrapper, String str, int i14, IObjectWrapper iObjectWrapper2) {
        Parcel parcelK = k();
        o.d(parcelK, iObjectWrapper);
        parcelK.writeString(str);
        parcelK.writeInt(i14);
        o.d(parcelK, iObjectWrapper2);
        Parcel parcelG = g(8, parcelK);
        IObjectWrapper iObjectWrapperK = IObjectWrapper.a.k(parcelG.readStrongBinder());
        parcelG.recycle();
        return iObjectWrapperK;
    }

    public final IObjectWrapper m(IObjectWrapper iObjectWrapper, String str, int i14) {
        Parcel parcelK = k();
        o.d(parcelK, iObjectWrapper);
        parcelK.writeString(str);
        parcelK.writeInt(i14);
        Parcel parcelG = g(2, parcelK);
        IObjectWrapper iObjectWrapperK = IObjectWrapper.a.k(parcelG.readStrongBinder());
        parcelG.recycle();
        return iObjectWrapperK;
    }

    public final int n(IObjectWrapper iObjectWrapper, String str, boolean z14) {
        Parcel parcelK = k();
        o.d(parcelK, iObjectWrapper);
        parcelK.writeString(str);
        parcelK.writeInt(z14 ? 1 : 0);
        Parcel parcelG = g(3, parcelK);
        int i14 = parcelG.readInt();
        parcelG.recycle();
        return i14;
    }

    public final IObjectWrapper p(IObjectWrapper iObjectWrapper, String str, int i14) {
        Parcel parcelK = k();
        o.d(parcelK, iObjectWrapper);
        parcelK.writeString(str);
        parcelK.writeInt(i14);
        Parcel parcelG = g(4, parcelK);
        IObjectWrapper iObjectWrapperK = IObjectWrapper.a.k(parcelG.readStrongBinder());
        parcelG.recycle();
        return iObjectWrapperK;
    }
}
