package fb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        y yVar = null;
        h1 h1Var = null;
        e eVar = null;
        j1 j1Var = null;
        String strI = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                yVar = (y) xa.b.h(parcel, iV, y.CREATOR);
            } else if (iO == 2) {
                h1Var = (h1) xa.b.h(parcel, iV, h1.CREATOR);
            } else if (iO == 3) {
                eVar = (e) xa.b.h(parcel, iV, e.CREATOR);
            } else if (iO == 4) {
                j1Var = (j1) xa.b.h(parcel, iV, j1.CREATOR);
            } else if (iO != 5) {
                xa.b.E(parcel, iV);
            } else {
                strI = xa.b.i(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new d(yVar, h1Var, eVar, j1Var, strI);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new d[i14];
    }
}
