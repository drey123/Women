package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class xe implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        boolean zP = false;
        int iX = 0;
        boolean zP2 = false;
        boolean zP3 = false;
        int iX2 = 0;
        int iX3 = 0;
        long jA = 0;
        long jA2 = 0;
        long jA3 = 0;
        long jA4 = 0;
        long jA5 = 0;
        long jA6 = 0;
        long jA7 = 0;
        String strI = "";
        String strI2 = strI;
        String strI3 = strI2;
        String strI4 = strI3;
        String strI5 = null;
        String strI6 = null;
        String strI7 = null;
        String strI8 = null;
        String strI9 = null;
        String strI10 = null;
        Boolean boolQ = null;
        ArrayList arrayListK = null;
        String strI11 = null;
        String strI12 = null;
        int iX4 = 100;
        boolean zP4 = true;
        boolean zP5 = true;
        long jA8 = -2147483648L;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 2:
                    strI5 = xa.b.i(parcel, iV);
                    break;
                case 3:
                    strI6 = xa.b.i(parcel, iV);
                    break;
                case 4:
                    strI7 = xa.b.i(parcel, iV);
                    break;
                case 5:
                    strI8 = xa.b.i(parcel, iV);
                    break;
                case 6:
                    jA = xa.b.A(parcel, iV);
                    break;
                case 7:
                    jA2 = xa.b.A(parcel, iV);
                    break;
                case 8:
                    strI9 = xa.b.i(parcel, iV);
                    break;
                case 9:
                    zP4 = xa.b.p(parcel, iV);
                    break;
                case 10:
                    zP = xa.b.p(parcel, iV);
                    break;
                case 11:
                    jA8 = xa.b.A(parcel, iV);
                    break;
                case 12:
                    strI10 = xa.b.i(parcel, iV);
                    break;
                case 13:
                case 17:
                case 19:
                case 20:
                case 24:
                case 33:
                default:
                    xa.b.E(parcel, iV);
                    break;
                case 14:
                    jA3 = xa.b.A(parcel, iV);
                    break;
                case 15:
                    iX = xa.b.x(parcel, iV);
                    break;
                case 16:
                    zP5 = xa.b.p(parcel, iV);
                    break;
                case 18:
                    zP2 = xa.b.p(parcel, iV);
                    break;
                case 21:
                    boolQ = xa.b.q(parcel, iV);
                    break;
                case 22:
                    jA4 = xa.b.A(parcel, iV);
                    break;
                case 23:
                    arrayListK = xa.b.k(parcel, iV);
                    break;
                case 25:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 26:
                    strI2 = xa.b.i(parcel, iV);
                    break;
                case 27:
                    strI11 = xa.b.i(parcel, iV);
                    break;
                case 28:
                    zP3 = xa.b.p(parcel, iV);
                    break;
                case 29:
                    jA5 = xa.b.A(parcel, iV);
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    iX4 = xa.b.x(parcel, iV);
                    break;
                case 31:
                    strI3 = xa.b.i(parcel, iV);
                    break;
                case 32:
                    iX2 = xa.b.x(parcel, iV);
                    break;
                case 34:
                    jA6 = xa.b.A(parcel, iV);
                    break;
                case 35:
                    strI12 = xa.b.i(parcel, iV);
                    break;
                case 36:
                    strI4 = xa.b.i(parcel, iV);
                    break;
                case 37:
                    jA7 = xa.b.A(parcel, iV);
                    break;
                case 38:
                    iX3 = xa.b.x(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new we(strI5, strI6, strI7, strI8, jA, jA2, strI9, zP4, zP, jA8, strI10, jA3, iX, zP5, zP2, boolQ, jA4, arrayListK, strI, strI2, strI11, zP3, jA5, iX4, strI3, iX2, jA6, strI12, strI4, jA7, iX3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new we[i14];
    }
}
