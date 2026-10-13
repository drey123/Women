package ma;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        boolean zP = false;
        int iX = 0;
        boolean zP2 = false;
        a.e eVar = null;
        a.b bVar = null;
        String strI = null;
        a.d dVar = null;
        a.c cVar = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    eVar = (a.e) xa.b.h(parcel, iV, a.e.CREATOR);
                    break;
                case 2:
                    bVar = (a.b) xa.b.h(parcel, iV, a.b.CREATOR);
                    break;
                case 3:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 4:
                    zP = xa.b.p(parcel, iV);
                    break;
                case 5:
                    iX = xa.b.x(parcel, iV);
                    break;
                case 6:
                    dVar = (a.d) xa.b.h(parcel, iV, a.d.CREATOR);
                    break;
                case 7:
                    cVar = (a.c) xa.b.h(parcel, iV, a.c.CREATOR);
                    break;
                case 8:
                    zP2 = xa.b.p(parcel, iV);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new a(eVar, bVar, strI, zP, iX, dVar, cVar, zP2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new a[i14];
    }
}
