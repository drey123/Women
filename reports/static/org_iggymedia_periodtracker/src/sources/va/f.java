package va;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String[] strArrJ = null;
        CursorWindow[] cursorWindowArr = null;
        Bundle bundleA = null;
        int iX = 0;
        int iX2 = 0;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                strArrJ = xa.b.j(parcel, iV);
            } else if (iO == 2) {
                cursorWindowArr = (CursorWindow[]) xa.b.l(parcel, iV, CursorWindow.CREATOR);
            } else if (iO == 3) {
                iX2 = xa.b.x(parcel, iV);
            } else if (iO == 4) {
                bundleA = xa.b.a(parcel, iV);
            } else if (iO != 1000) {
                xa.b.E(parcel, iV);
            } else {
                iX = xa.b.x(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        DataHolder dataHolder = new DataHolder(iX, strArrJ, cursorWindowArr, iX2, bundleA);
        dataHolder.W1();
        return dataHolder;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new DataHolder[i14];
    }
}
