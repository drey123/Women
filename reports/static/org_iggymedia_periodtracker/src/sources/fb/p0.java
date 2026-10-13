package fb;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String strI = null;
        byte[] bArrB = null;
        ArrayList arrayListM = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 2) {
                strI = xa.b.i(parcel, iV);
            } else if (iO == 3) {
                bArrB = xa.b.b(parcel, iV);
            } else if (iO != 4) {
                xa.b.E(parcel, iV);
            } else {
                arrayListM = xa.b.m(parcel, iV, Transport.CREATOR);
            }
        }
        xa.b.n(parcel, iF);
        return new com.google.android.gms.fido.fido2.api.common.b(strI, bArrB, arrayListM);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new com.google.android.gms.fido.fido2.api.common.b[i14];
    }
}
