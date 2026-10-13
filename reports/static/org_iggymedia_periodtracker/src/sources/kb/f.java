package kb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Parcelable.Creator {
    public static void c(e eVar, Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.c(parcel, 1, eVar.Q1());
        xa.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public e createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        boolean zP = false;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            if (xa.b.o(iV) != 1) {
                xa.b.E(parcel, iV);
            } else {
                zP = xa.b.p(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new e(zP);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e[] newArray(int i14) {
        return new e[i14];
    }
}
