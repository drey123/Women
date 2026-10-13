package wa;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements Parcelable.Creator {
    public static void a(com.google.android.gms.common.internal.b bVar, Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, bVar.f31566d);
        xa.c.n(parcel, 2, bVar.f31567e);
        xa.c.n(parcel, 3, bVar.f31568i);
        xa.c.x(parcel, 4, bVar.f31569v, false);
        xa.c.m(parcel, 5, bVar.f31570w, false);
        xa.c.A(parcel, 6, bVar.E, i14, false);
        xa.c.e(parcel, 7, bVar.F, false);
        xa.c.v(parcel, 8, bVar.G, i14, false);
        xa.c.A(parcel, 10, bVar.H, i14, false);
        xa.c.A(parcel, 11, bVar.I, i14, false);
        xa.c.c(parcel, 12, bVar.J);
        xa.c.n(parcel, 13, bVar.K);
        xa.c.c(parcel, 14, bVar.L);
        xa.c.x(parcel, 15, bVar.Q1(), false);
        xa.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        Scope[] scopeArr = com.google.android.gms.common.internal.b.N;
        Bundle bundle = new Bundle();
        sa.d[] dVarArr = com.google.android.gms.common.internal.b.O;
        sa.d[] dVarArr2 = dVarArr;
        String strI = null;
        IBinder iBinderW = null;
        Account account = null;
        String strI2 = null;
        int iX = 0;
        int iX2 = 0;
        int iX3 = 0;
        boolean zP = false;
        int iX4 = 0;
        boolean zP2 = false;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    iX = xa.b.x(parcel, iV);
                    break;
                case 2:
                    iX2 = xa.b.x(parcel, iV);
                    break;
                case 3:
                    iX3 = xa.b.x(parcel, iV);
                    break;
                case 4:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 5:
                    iBinderW = xa.b.w(parcel, iV);
                    break;
                case 6:
                    scopeArr = (Scope[]) xa.b.l(parcel, iV, Scope.CREATOR);
                    break;
                case 7:
                    bundle = xa.b.a(parcel, iV);
                    break;
                case 8:
                    account = (Account) xa.b.h(parcel, iV, Account.CREATOR);
                    break;
                case 9:
                default:
                    xa.b.E(parcel, iV);
                    break;
                case 10:
                    dVarArr = (sa.d[]) xa.b.l(parcel, iV, sa.d.CREATOR);
                    break;
                case 11:
                    dVarArr2 = (sa.d[]) xa.b.l(parcel, iV, sa.d.CREATOR);
                    break;
                case 12:
                    zP = xa.b.p(parcel, iV);
                    break;
                case 13:
                    iX4 = xa.b.x(parcel, iV);
                    break;
                case 14:
                    zP2 = xa.b.p(parcel, iV);
                    break;
                case 15:
                    strI2 = xa.b.i(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new com.google.android.gms.common.internal.b(iX, iX2, iX3, strI, iBinderW, scopeArr, bundle, account, dVarArr, dVarArr2, zP, iX4, zP2, strI2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new com.google.android.gms.common.internal.b[i14];
    }
}
