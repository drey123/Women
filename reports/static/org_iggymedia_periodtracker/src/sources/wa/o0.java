package wa;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends xa.a {
    public static final Parcelable.Creator<o0> CREATOR = new p0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bundle f161371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public sa.d[] f161372e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f161373i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e f161374v;

    public o0(Bundle bundle, sa.d[] dVarArr, int i14, e eVar) {
        this.f161371d = bundle;
        this.f161372e = dVarArr;
        this.f161373i = i14;
        this.f161374v = eVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.e(parcel, 1, this.f161371d, false);
        xa.c.A(parcel, 2, this.f161372e, i14, false);
        xa.c.n(parcel, 3, this.f161373i);
        xa.c.v(parcel, 4, this.f161374v, i14, false);
        xa.c.b(parcel, iA);
    }
}
