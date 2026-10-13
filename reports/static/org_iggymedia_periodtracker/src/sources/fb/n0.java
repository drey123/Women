package fb;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        q qVar = null;
        r rVar = null;
        byte[] bArrB = null;
        ArrayList arrayListM = null;
        Double dS = null;
        ArrayList arrayListM2 = null;
        j jVar = null;
        Integer numY = null;
        v vVar = null;
        String strI = null;
        c cVar = null;
        String strI2 = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 2:
                    qVar = (q) xa.b.h(parcel, iV, q.CREATOR);
                    break;
                case 3:
                    rVar = (r) xa.b.h(parcel, iV, r.CREATOR);
                    break;
                case 4:
                    bArrB = xa.b.b(parcel, iV);
                    break;
                case 5:
                    arrayListM = xa.b.m(parcel, iV, com.google.android.gms.fido.fido2.api.common.c.CREATOR);
                    break;
                case 6:
                    dS = xa.b.s(parcel, iV);
                    break;
                case 7:
                    arrayListM2 = xa.b.m(parcel, iV, com.google.android.gms.fido.fido2.api.common.b.CREATOR);
                    break;
                case 8:
                    jVar = (j) xa.b.h(parcel, iV, j.CREATOR);
                    break;
                case 9:
                    numY = xa.b.y(parcel, iV);
                    break;
                case 10:
                    vVar = (v) xa.b.h(parcel, iV, v.CREATOR);
                    break;
                case 11:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 12:
                    cVar = (c) xa.b.h(parcel, iV, c.CREATOR);
                    break;
                case 13:
                    strI2 = xa.b.i(parcel, iV);
                    break;
                case 14:
                    resultReceiver = (ResultReceiver) xa.b.h(parcel, iV, ResultReceiver.CREATOR);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new p(qVar, rVar, bArrB, arrayListM, dS, arrayListM2, jVar, numY, vVar, strI, cVar, strI2, resultReceiver);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new p[i14];
    }
}
