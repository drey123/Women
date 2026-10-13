package hb;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fitness.data.DataType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        int iX = 0;
        int iX2 = 0;
        long jA = 0;
        a aVar = null;
        DataType dataType = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                aVar = (a) xa.b.h(parcel, iV, a.CREATOR);
            } else if (iO == 2) {
                dataType = (DataType) xa.b.h(parcel, iV, DataType.CREATOR);
            } else if (iO == 3) {
                jA = xa.b.A(parcel, iV);
            } else if (iO == 4) {
                iX = xa.b.x(parcel, iV);
            } else if (iO != 5) {
                xa.b.E(parcel, iV);
            } else {
                iX2 = xa.b.x(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new m(aVar, dataType, jA, iX, iX2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new m[i14];
    }
}
