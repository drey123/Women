package hb;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fitness.data.RawDataPoint;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        long jA = 0;
        long jA2 = 0;
        long jA3 = 0;
        int iX = 0;
        int iX2 = 0;
        n[] nVarArr = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    jA = xa.b.A(parcel, iV);
                    break;
                case 2:
                    jA2 = xa.b.A(parcel, iV);
                    break;
                case 3:
                    nVarArr = (n[]) xa.b.l(parcel, iV, n.CREATOR);
                    break;
                case 4:
                    iX = xa.b.x(parcel, iV);
                    break;
                case 5:
                    iX2 = xa.b.x(parcel, iV);
                    break;
                case 6:
                    jA3 = xa.b.A(parcel, iV);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new RawDataPoint(jA, jA2, nVarArr, iX, iX2, jA3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new RawDataPoint[i14];
    }
}
