package sa;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        boolean zP = false;
        boolean zP2 = false;
        boolean zP3 = false;
        boolean zP4 = false;
        boolean zP5 = false;
        String strI = null;
        IBinder iBinderW = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 2:
                    zP = xa.b.p(parcel, iV);
                    break;
                case 3:
                    zP2 = xa.b.p(parcel, iV);
                    break;
                case 4:
                    iBinderW = xa.b.w(parcel, iV);
                    break;
                case 5:
                    zP3 = xa.b.p(parcel, iV);
                    break;
                case 6:
                    zP4 = xa.b.p(parcel, iV);
                    break;
                case 7:
                default:
                    xa.b.E(parcel, iV);
                    break;
                case 8:
                    zP5 = xa.b.p(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new y(strI, zP, zP2, iBinderW, zP3, zP4, zP5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new y[i14];
    }
}
