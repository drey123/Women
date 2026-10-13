package ib;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fitness.data.DataType;
import sb.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        DataType dataType = null;
        hb.a aVar = null;
        IBinder iBinderW = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                dataType = (DataType) xa.b.h(parcel, iV, DataType.CREATOR);
            } else if (iO == 2) {
                aVar = (hb.a) xa.b.h(parcel, iV, hb.a.CREATOR);
            } else if (iO != 3) {
                xa.b.E(parcel, iV);
            } else {
                iBinderW = xa.b.w(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new f(dataType, aVar, u0.k(iBinderW));
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new f[i14];
    }
}
