package wa;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        Bundle bundleA = null;
        e eVar = null;
        int iX = 0;
        sa.d[] dVarArr = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                bundleA = xa.b.a(parcel, iV);
            } else if (iO == 2) {
                dVarArr = (sa.d[]) xa.b.l(parcel, iV, sa.d.CREATOR);
            } else if (iO == 3) {
                iX = xa.b.x(parcel, iV);
            } else if (iO != 4) {
                xa.b.E(parcel, iV);
            } else {
                eVar = (e) xa.b.h(parcel, iV, e.CREATOR);
            }
        }
        xa.b.n(parcel, iF);
        return new o0(bundleA, dVarArr, iX, eVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new o0[i14];
    }
}
