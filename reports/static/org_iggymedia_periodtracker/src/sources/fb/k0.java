package fb;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.fido.f3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        int iX = 0;
        byte[] bArrB = null;
        byte[] bArrB2 = null;
        byte[] bArrB3 = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                bArrB = xa.b.b(parcel, iV);
            } else if (iO == 2) {
                bArrB2 = xa.b.b(parcel, iV);
            } else if (iO == 3) {
                bArrB3 = xa.b.b(parcel, iV);
            } else if (iO != 4) {
                xa.b.E(parcel, iV);
            } else {
                iX = xa.b.x(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new j0(bArrB == null ? null : f3.t(bArrB, 0, bArrB.length), bArrB2 == null ? null : f3.t(bArrB2, 0, bArrB2.length), bArrB3 != null ? f3.t(bArrB3, 0, bArrB3.length) : null, iX);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new j0[i14];
    }
}
