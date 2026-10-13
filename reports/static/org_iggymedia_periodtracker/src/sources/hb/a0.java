package hb;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fitness.data.DataType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        DataType dataType = null;
        b bVar = null;
        v vVar = null;
        String strI = null;
        int iX = 0;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                dataType = (DataType) xa.b.h(parcel, iV, DataType.CREATOR);
            } else if (iO == 3) {
                iX = xa.b.x(parcel, iV);
            } else if (iO == 4) {
                bVar = (b) xa.b.h(parcel, iV, b.CREATOR);
            } else if (iO == 5) {
                vVar = (v) xa.b.h(parcel, iV, v.CREATOR);
            } else if (iO != 6) {
                xa.b.E(parcel, iV);
            } else {
                strI = xa.b.i(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new a(dataType, iX, bVar, vVar, strI);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new a[i14];
    }
}
