package pa;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String strI = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";
        boolean zP = false;
        byte[] bArrB = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                bArrB = xa.b.b(parcel, iV);
            } else if (iO == 2) {
                zP = xa.b.p(parcel, iV);
            } else if (iO != 3) {
                xa.b.E(parcel, iV);
            } else {
                strI = xa.b.i(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new e(bArrB, zP, strI);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new e[i14];
    }
}
