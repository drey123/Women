package eb;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import rb.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends rb.a implements IInterface {
    public f(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    public final IObjectWrapper m(IObjectWrapper iObjectWrapper, String str, int i14, IObjectWrapper iObjectWrapper2) {
        Parcel parcelK = k();
        o.d(parcelK, iObjectWrapper);
        parcelK.writeString(str);
        parcelK.writeInt(i14);
        o.d(parcelK, iObjectWrapper2);
        Parcel parcelG = g(2, parcelK);
        IObjectWrapper iObjectWrapperK = IObjectWrapper.a.k(parcelG.readStrongBinder());
        parcelG.recycle();
        return iObjectWrapperK;
    }

    public final IObjectWrapper n(IObjectWrapper iObjectWrapper, String str, int i14, IObjectWrapper iObjectWrapper2) {
        Parcel parcelK = k();
        o.d(parcelK, iObjectWrapper);
        parcelK.writeString(str);
        parcelK.writeInt(i14);
        o.d(parcelK, iObjectWrapper2);
        Parcel parcelG = g(3, parcelK);
        IObjectWrapper iObjectWrapperK = IObjectWrapper.a.k(parcelG.readStrongBinder());
        parcelG.recycle();
        return iObjectWrapperK;
    }
}
