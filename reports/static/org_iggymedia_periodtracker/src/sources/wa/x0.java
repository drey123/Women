package wa;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x0 extends rb.a implements zzx {
    public x0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // com.google.android.gms.common.internal.zzx
    public final int d() {
        Parcel parcelG = g(2, k());
        int i14 = parcelG.readInt();
        parcelG.recycle();
        return i14;
    }

    @Override // com.google.android.gms.common.internal.zzx
    public final IObjectWrapper f() {
        Parcel parcelG = g(1, k());
        IObjectWrapper iObjectWrapperK = IObjectWrapper.a.k(parcelG.readStrongBinder());
        parcelG.recycle();
        return iObjectWrapperK;
    }
}
