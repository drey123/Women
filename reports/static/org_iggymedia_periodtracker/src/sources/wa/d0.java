package wa;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        int iX = 0;
        boolean zP = false;
        boolean zP2 = false;
        IBinder iBinderW = null;
        sa.b bVar = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                iX = xa.b.x(parcel, iV);
            } else if (iO == 2) {
                iBinderW = xa.b.w(parcel, iV);
            } else if (iO == 3) {
                bVar = (sa.b) xa.b.h(parcel, iV, sa.b.CREATOR);
            } else if (iO == 4) {
                zP = xa.b.p(parcel, iV);
            } else if (iO != 5) {
                xa.b.E(parcel, iV);
            } else {
                zP2 = xa.b.p(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new com.google.android.gms.common.internal.h(iX, iBinderW, bVar, zP, zP2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new com.google.android.gms.common.internal.h[i14];
    }
}
