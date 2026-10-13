package hb;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fitness.data.DataPoint;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        long jA = 0;
        long jA2 = 0;
        long jA3 = 0;
        a aVar = null;
        n[] nVarArr = null;
        a aVar2 = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                aVar = (a) xa.b.h(parcel, iV, a.CREATOR);
            } else if (iO == 3) {
                jA = xa.b.A(parcel, iV);
            } else if (iO == 4) {
                jA2 = xa.b.A(parcel, iV);
            } else if (iO == 5) {
                nVarArr = (n[]) xa.b.l(parcel, iV, n.CREATOR);
            } else if (iO == 6) {
                aVar2 = (a) xa.b.h(parcel, iV, a.CREATOR);
            } else if (iO != 7) {
                xa.b.E(parcel, iV);
            } else {
                jA3 = xa.b.A(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new DataPoint(aVar, jA, jA2, nVarArr, aVar2, jA3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new DataPoint[i14];
    }
}
