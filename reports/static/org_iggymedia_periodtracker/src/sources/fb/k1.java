package fb;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.fido.f3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        byte[] bArrB = null;
        boolean zP = false;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                zP = xa.b.p(parcel, iV);
            } else if (iO != 2) {
                xa.b.E(parcel, iV);
            } else {
                bArrB = xa.b.b(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new j1(zP, bArrB != null ? f3.t(bArrB, 0, bArrB.length) : null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new j1[i14];
    }
}
