package fb;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.fido.f3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h1 extends xa.a {
    public static final Parcelable.Creator<h1> CREATOR = new i1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f3 f47758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f3 f47759e;

    public h1(f3 f3Var, f3 f3Var2) {
        this.f47758d = f3Var;
        this.f47759e = f3Var2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return wa.i.a(this.f47758d, h1Var.f47758d) && wa.i.a(this.f47759e, h1Var.f47759e);
    }

    public final int hashCode() {
        return wa.i.b(this.f47758d, this.f47759e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        f3 f3Var = this.f47758d;
        int iA = xa.c.a(parcel);
        xa.c.g(parcel, 1, f3Var == null ? null : f3Var.u(), false);
        f3 f3Var2 = this.f47759e;
        xa.c.g(parcel, 2, f3Var2 != null ? f3Var2.u() : null, false);
        xa.c.b(parcel, iA);
    }
}
