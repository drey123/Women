package hb;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fitness.data.DataType;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String strI = null;
        ArrayList arrayListM = null;
        String strI2 = null;
        String strI3 = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                strI = xa.b.i(parcel, iV);
            } else if (iO == 2) {
                arrayListM = xa.b.m(parcel, iV, c.CREATOR);
            } else if (iO == 3) {
                strI2 = xa.b.i(parcel, iV);
            } else if (iO != 4) {
                xa.b.E(parcel, iV);
            } else {
                strI3 = xa.b.i(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new DataType(strI, arrayListM, strI2, strI3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new DataType[i14];
    }
}
