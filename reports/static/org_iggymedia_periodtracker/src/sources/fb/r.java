package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.fido.f3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class r extends xa.a {

    @NonNull
    public static final Parcelable.Creator<r> CREATOR = new s0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f3 f47816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f47817e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f47818i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f47819v;

    public r(f3 f3Var, String str, String str2, String str3) {
        this.f47816d = (f3) wa.j.k(f3Var);
        this.f47817e = (String) wa.j.k(str);
        this.f47818i = str2;
        this.f47819v = (String) wa.j.k(str3);
    }

    public String L() {
        return this.f47819v;
    }

    public String Q1() {
        return this.f47818i;
    }

    public byte[] R1() {
        return this.f47816d.u();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return wa.i.a(this.f47816d, rVar.f47816d) && wa.i.a(this.f47817e, rVar.f47817e) && wa.i.a(this.f47818i, rVar.f47818i) && wa.i.a(this.f47819v, rVar.f47819v);
    }

    public String getName() {
        return this.f47817e;
    }

    public int hashCode() {
        return wa.i.b(this.f47816d, this.f47817e, this.f47818i, this.f47819v);
    }

    public final String toString() {
        return "PublicKeyCredentialUserEntity{\n id=" + bb.c.b(this.f47816d.u()) + ", \n name='" + this.f47817e + "', \n icon='" + this.f47818i + "', \n displayName='" + this.f47819v + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.g(parcel, 2, R1(), false);
        xa.c.x(parcel, 3, getName(), false);
        xa.c.x(parcel, 4, Q1(), false);
        xa.c.x(parcel, 5, L(), false);
        xa.c.b(parcel, iA);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public r(byte[] bArr, String str, String str2, String str3) {
        byte[] bArr2 = (byte[]) wa.j.k(bArr);
        f3 f3Var = f3.f31771e;
        this(f3.t(bArr2, 0, bArr2.length), str, str2, str3);
    }
}
