package fb;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.fido.f3;
import com.google.android.gms.internal.fido.x3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 extends xa.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f3 f47768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f3 f47769e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f3 f47770i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f47771v;
    public static final Parcelable.Creator<j0> CREATOR = new k0();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final x3 f47767w = x3.k(1);
    public static final x3 E = x3.k(2);
    public static final x3 F = x3.k(3);
    public static final x3 G = x3.k(4);

    public j0(f3 f3Var, f3 f3Var2, f3 f3Var3, int i14) {
        this.f47768d = f3Var;
        this.f47769e = f3Var2;
        this.f47770i = f3Var3;
        this.f47771v = i14;
    }

    public final byte[] Q1() {
        f3 f3Var = this.f47768d;
        if (f3Var == null) {
            return null;
        }
        return f3Var.u();
    }

    public final byte[] R1() {
        f3 f3Var = this.f47770i;
        if (f3Var == null) {
            return null;
        }
        return f3Var.u();
    }

    public final byte[] S1() {
        f3 f3Var = this.f47769e;
        if (f3Var == null) {
            return null;
        }
        return f3Var.u();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return wa.i.a(this.f47768d, j0Var.f47768d) && wa.i.a(this.f47769e, j0Var.f47769e) && wa.i.a(this.f47770i, j0Var.f47770i) && this.f47771v == j0Var.f47771v;
    }

    public final int hashCode() {
        return wa.i.b(this.f47768d, this.f47769e, this.f47770i, Integer.valueOf(this.f47771v));
    }

    public final String toString() {
        return "HmacSecretExtension{coseKeyAgreement=" + bb.c.b(Q1()) + ", saltEnc=" + bb.c.b(S1()) + ", saltAuth=" + bb.c.b(R1()) + ", getPinUvAuthProtocol=" + this.f47771v + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.g(parcel, 1, Q1(), false);
        xa.c.g(parcel, 2, S1(), false);
        xa.c.g(parcel, 3, R1(), false);
        xa.c.n(parcel, 4, this.f47771v);
        xa.c.b(parcel, iA);
    }
}
