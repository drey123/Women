package ib;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fitness.data.DataType;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        ArrayList arrayListM = null;
        ArrayList arrayListM2 = null;
        ArrayList arrayListM3 = null;
        ArrayList arrayListM4 = null;
        hb.a aVar = null;
        IBinder iBinderW = null;
        ArrayList arrayListG = null;
        ArrayList arrayListG2 = null;
        int iX = 0;
        int iX2 = 0;
        boolean zP = false;
        boolean zP2 = false;
        long jA = 0;
        long jA2 = 0;
        long jA3 = 0;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    arrayListM = xa.b.m(parcel, iV, DataType.CREATOR);
                    break;
                case 2:
                    arrayListM2 = xa.b.m(parcel, iV, hb.a.CREATOR);
                    break;
                case 3:
                    jA = xa.b.A(parcel, iV);
                    break;
                case 4:
                    jA2 = xa.b.A(parcel, iV);
                    break;
                case 5:
                    arrayListM3 = xa.b.m(parcel, iV, DataType.CREATOR);
                    break;
                case 6:
                    arrayListM4 = xa.b.m(parcel, iV, hb.a.CREATOR);
                    break;
                case 7:
                    iX = xa.b.x(parcel, iV);
                    break;
                case 8:
                    jA3 = xa.b.A(parcel, iV);
                    break;
                case 9:
                    aVar = (hb.a) xa.b.h(parcel, iV, hb.a.CREATOR);
                    break;
                case 10:
                    iX2 = xa.b.x(parcel, iV);
                    break;
                case 11:
                case 15:
                case 16:
                case 17:
                default:
                    xa.b.E(parcel, iV);
                    break;
                case 12:
                    zP = xa.b.p(parcel, iV);
                    break;
                case 13:
                    zP2 = xa.b.p(parcel, iV);
                    break;
                case 14:
                    iBinderW = xa.b.w(parcel, iV);
                    break;
                case 18:
                    arrayListG = xa.b.g(parcel, iV);
                    break;
                case 19:
                    arrayListG2 = xa.b.g(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new a(arrayListM, arrayListM2, jA, jA2, arrayListM3, arrayListM4, iX, jA3, aVar, iX2, zP, zP2, iBinderW, arrayListG, arrayListG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new a[i14];
    }
}
