package jb;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayListM = null;
        int iX = 0;
        Status status = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                xa.b.z(parcel, iV, arrayList, c.class.getClassLoader());
            } else if (iO == 2) {
                status = (Status) xa.b.h(parcel, iV, Status.CREATOR);
            } else if (iO == 3) {
                xa.b.z(parcel, iV, arrayList2, c.class.getClassLoader());
            } else if (iO == 5) {
                iX = xa.b.x(parcel, iV);
            } else if (iO != 6) {
                xa.b.E(parcel, iV);
            } else {
                arrayListM = xa.b.m(parcel, iV, hb.a.CREATOR);
            }
        }
        xa.b.n(parcel, iF);
        return new a(arrayList, status, arrayList2, iX, arrayListM);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new a[i14];
    }
}
