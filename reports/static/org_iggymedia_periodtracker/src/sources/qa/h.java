package qa;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements Parcelable.Creator {
    public static void c(g gVar, Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.e(parcel, 1, gVar.Q1(), false);
        xa.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public g createFromParcel(Parcel parcel) {
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
        return new g(bundleA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g[] newArray(int i14) {
        return new g[i14];
    }
}
