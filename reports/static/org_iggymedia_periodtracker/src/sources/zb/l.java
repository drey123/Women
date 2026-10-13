package zb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        sa.b bVar = null;
        int iX = 0;
        com.google.android.gms.common.internal.h hVar = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                iX = xa.b.x(parcel, iV);
            } else if (iO == 2) {
                bVar = (sa.b) xa.b.h(parcel, iV, sa.b.CREATOR);
            } else if (iO != 3) {
                xa.b.E(parcel, iV);
            } else {
                hVar = (com.google.android.gms.common.internal.h) xa.b.h(parcel, iV, com.google.android.gms.common.internal.h.CREATOR);
            }
        }
        xa.b.n(parcel, iF);
        return new k(iX, bVar, hVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new k[i14];
    }
}
