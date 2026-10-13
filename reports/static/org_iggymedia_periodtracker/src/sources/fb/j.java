package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class j extends xa.a {

    @NonNull
    public static final Parcelable.Creator<j> CREATOR = new o1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fb.a f47760d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f47761e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f47762i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u f47763v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public fb.a f47764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Boolean f47765b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public u f47766c;

        public j a() {
            fb.a aVar = this.f47764a;
            String string = aVar == null ? null : aVar.toString();
            Boolean bool = this.f47765b;
            u uVar = this.f47766c;
            return new j(string, bool, null, uVar == null ? null : uVar.toString());
        }

        public a b(fb.a aVar) {
            this.f47764a = aVar;
            return this;
        }

        public a c(Boolean bool) {
            this.f47765b = bool;
            return this;
        }

        public a d(u uVar) {
            this.f47766c = uVar;
            return this;
        }
    }

    public j(String str, Boolean bool, String str2, String str3) {
        fb.a aVarA;
        u uVarA = null;
        if (str == null) {
            aVarA = null;
        } else {
            try {
                aVarA = fb.a.a(str);
            } catch (fb.a.C0956a | b1 | u.a e14) {
                throw new IllegalArgumentException(e14);
            }
        }
        this.f47760d = aVarA;
        this.f47761e = bool;
        this.f47762i = str2 == null ? null : x.a(str2);
        if (str3 != null) {
            uVarA = u.a(str3);
        }
        this.f47763v = uVarA;
    }

    public String Q1() {
        fb.a aVar = this.f47760d;
        if (aVar == null) {
            return null;
        }
        return aVar.toString();
    }

    public Boolean R1() {
        return this.f47761e;
    }

    public u S1() {
        u uVar = this.f47763v;
        if (uVar == null) {
            Boolean bool = this.f47761e;
            uVar = null;
            if (bool != null) {
                if (bool.booleanValue()) {
                    return u.RESIDENT_KEY_REQUIRED;
                }
                return null;
            }
        }
        return uVar;
    }

    public String T1() {
        u uVarS1 = S1();
        if (uVarS1 == null) {
            return null;
        }
        return uVarS1.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return wa.i.a(this.f47760d, jVar.f47760d) && wa.i.a(this.f47761e, jVar.f47761e) && wa.i.a(this.f47762i, jVar.f47762i) && wa.i.a(S1(), jVar.S1());
    }

    public int hashCode() {
        return wa.i.b(this.f47760d, this.f47761e, this.f47762i, S1());
    }

    public final String toString() {
        u uVar = this.f47763v;
        x xVar = this.f47762i;
        return "AuthenticatorSelectionCriteria{\n attachment=" + String.valueOf(this.f47760d) + ", \n requireResidentKey=" + this.f47761e + ", \n requireUserVerification=" + String.valueOf(xVar) + ", \n residentKeyRequirement=" + String.valueOf(uVar) + "\n }";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 2, Q1(), false);
        xa.c.d(parcel, 3, R1(), false);
        x xVar = this.f47762i;
        xa.c.x(parcel, 4, xVar == null ? null : xVar.toString(), false);
        xa.c.x(parcel, 5, T1(), false);
        xa.c.b(parcel, iA);
    }
}
