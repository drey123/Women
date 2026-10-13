package kb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h0 implements Parcelable.Creator {
    public static void c(g0 g0Var, Parcel parcel, int i14) {
        xa.c.b(parcel, xa.c.a(parcel));
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public g0 createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            xa.b.o(iV);
            xa.b.E(parcel, iV);
        }
        xa.b.n(parcel, iF);
        return new g0();
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g0[] newArray(int i14) {
        return new g0[i14];
    }
}
