package fb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        m mVar = null;
        r1 r1Var = null;
        w wVar = null;
        x1 x1Var = null;
        c0 c0Var = null;
        e0 e0Var = null;
        t1 t1Var = null;
        h0 h0Var = null;
        n nVar = null;
        l0 l0Var = null;
        u0 u0Var = null;
        j0 j0Var = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 2:
                    mVar = (m) xa.b.h(parcel, iV, m.CREATOR);
                    break;
                case 3:
                    r1Var = (r1) xa.b.h(parcel, iV, r1.CREATOR);
                    break;
                case 4:
                    wVar = (w) xa.b.h(parcel, iV, w.CREATOR);
                    break;
                case 5:
                    x1Var = (x1) xa.b.h(parcel, iV, x1.CREATOR);
                    break;
                case 6:
                    c0Var = (c0) xa.b.h(parcel, iV, c0.CREATOR);
                    break;
                case 7:
                    e0Var = (e0) xa.b.h(parcel, iV, e0.CREATOR);
                    break;
                case 8:
                    t1Var = (t1) xa.b.h(parcel, iV, t1.CREATOR);
                    break;
                case 9:
                    h0Var = (h0) xa.b.h(parcel, iV, h0.CREATOR);
                    break;
                case 10:
                    nVar = (n) xa.b.h(parcel, iV, n.CREATOR);
                    break;
                case 11:
                    l0Var = (l0) xa.b.h(parcel, iV, l0.CREATOR);
                    break;
                case 12:
                    u0Var = (u0) xa.b.h(parcel, iV, u0.CREATOR);
                    break;
                case 13:
                    j0Var = (j0) xa.b.h(parcel, iV, j0.CREATOR);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new c(mVar, r1Var, wVar, x1Var, c0Var, e0Var, t1Var, h0Var, nVar, l0Var, u0Var, j0Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new c[i14];
    }
}
