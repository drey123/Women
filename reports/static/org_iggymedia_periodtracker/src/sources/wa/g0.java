package wa;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.zzad;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 extends rb.a implements zzad {
    public g0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final sa.a0 T(sa.y yVar) {
        Parcel parcelK = k();
        rb.o.c(parcelK, yVar);
        Parcel parcelG = g(6, parcelK);
        sa.a0 a0Var = (sa.a0) rb.o.b(parcelG, sa.a0.CREATOR);
        parcelG.recycle();
        return a0Var;
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final boolean h() {
        Parcel parcelG = g(7, k());
        boolean zA = rb.o.a(parcelG);
        parcelG.recycle();
        return zA;
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final boolean i0(sa.c0 c0Var, IObjectWrapper iObjectWrapper) {
        Parcel parcelK = k();
        rb.o.c(parcelK, c0Var);
        rb.o.d(parcelK, iObjectWrapper);
        Parcel parcelG = g(5, parcelK);
        boolean zA = rb.o.a(parcelG);
        parcelG.recycle();
        return zA;
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final sa.a0 v0(sa.y yVar) {
        Parcel parcelK = k();
        rb.o.c(parcelK, yVar);
        Parcel parcelG = g(8, parcelK);
        sa.a0 a0Var = (sa.a0) rb.o.b(parcelG, sa.a0.CREATOR);
        parcelG.recycle();
        return a0Var;
    }
}
