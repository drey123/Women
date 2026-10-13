package kb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 implements Parcelable.Creator {
    public static void c(a0 a0Var, Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.e(parcel, 1, a0Var.Q1(), false);
        xa.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public a0 createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        Bundle bundleA = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            if (xa.b.o(iV) != 1) {
                xa.b.E(parcel, iV);
            } else {
                bundleA = xa.b.a(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new a0(bundleA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a0[] newArray(int i14) {
        return new a0[i14];
    }
}
