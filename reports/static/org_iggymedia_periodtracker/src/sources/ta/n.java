package ta;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements Parcelable.Creator {
    public static final b a(Parcel parcel) {
        int iF = xa.b.F(parcel);
        boolean zP = false;
        d dVar = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                dVar = (d) xa.b.h(parcel, iV, d.CREATOR);
            } else if (iO != 2) {
                xa.b.E(parcel, iV);
            } else {
                zP = xa.b.p(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new b(dVar, zP);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return a(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new b[i14];
    }
}
