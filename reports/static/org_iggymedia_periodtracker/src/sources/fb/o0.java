package fb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String strI = null;
        String strI2 = null;
        byte[] bArrB = null;
        g gVar = null;
        f fVar = null;
        h hVar = null;
        d dVar = null;
        String strI3 = null;
        String strI4 = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 2:
                    strI2 = xa.b.i(parcel, iV);
                    break;
                case 3:
                    bArrB = xa.b.b(parcel, iV);
                    break;
                case 4:
                    gVar = (g) xa.b.h(parcel, iV, g.CREATOR);
                    break;
                case 5:
                    fVar = (f) xa.b.h(parcel, iV, f.CREATOR);
                    break;
                case 6:
                    hVar = (h) xa.b.h(parcel, iV, h.CREATOR);
                    break;
                case 7:
                    dVar = (d) xa.b.h(parcel, iV, d.CREATOR);
                    break;
                case 8:
                    strI3 = xa.b.i(parcel, iV);
                    break;
                case 9:
                    strI4 = xa.b.i(parcel, iV);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new o(strI, strI2, bArrB, gVar, fVar, hVar, dVar, strI3, strI4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new o[i14];
    }
}
