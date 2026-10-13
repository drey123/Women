package ma;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c extends xa.a {

    @NonNull
    public static final Parcelable.Creator<c> CREATOR = new k();
    public final int E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f79617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f79618e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f79619i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f79620v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f79621w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f79622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f79623b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f79624c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f79625d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f79626e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f79627f;

        public c a() {
            return new c(this.f79622a, this.f79623b, this.f79624c, this.f79625d, this.f79626e, this.f79627f);
        }

        public a b(String str) {
            this.f79623b = str;
            return this;
        }

        public a c(String str) {
            this.f79625d = str;
            return this;
        }

        public a d(boolean z14) {
            this.f79626e = z14;
            return this;
        }

        public a e(String str) {
            wa.j.k(str);
            this.f79622a = str;
            return this;
        }

        public final a f(String str) {
            this.f79624c = str;
            return this;
        }

        public final a g(int i14) {
            this.f79627f = i14;
            return this;
        }
    }

    public c(String str, String str2, String str3, String str4, boolean z14, int i14) {
        wa.j.k(str);
        this.f79617d = str;
        this.f79618e = str2;
        this.f79619i = str3;
        this.f79620v = str4;
        this.f79621w = z14;
        this.E = i14;
    }

    public static a Q1() {
        return new a();
    }

    public static a V1(c cVar) {
        wa.j.k(cVar);
        a aVarQ1 = Q1();
        aVarQ1.e(cVar.T1());
        aVarQ1.c(cVar.S1());
        aVarQ1.b(cVar.R1());
        aVarQ1.d(cVar.f79621w);
        aVarQ1.g(cVar.E);
        String str = cVar.f79619i;
        if (str != null) {
            aVarQ1.f(str);
        }
        return aVarQ1;
    }

    public String R1() {
        return this.f79618e;
    }

    public String S1() {
        return this.f79620v;
    }

    public String T1() {
        return this.f79617d;
    }

    public boolean U1() {
        return this.f79621w;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return wa.i.a(this.f79617d, cVar.f79617d) && wa.i.a(this.f79620v, cVar.f79620v) && wa.i.a(this.f79618e, cVar.f79618e) && wa.i.a(Boolean.valueOf(this.f79621w), Boolean.valueOf(cVar.f79621w)) && this.E == cVar.E;
    }

    public int hashCode() {
        return wa.i.b(this.f79617d, this.f79618e, this.f79620v, Boolean.valueOf(this.f79621w), Integer.valueOf(this.E));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, T1(), false);
        xa.c.x(parcel, 2, R1(), false);
        xa.c.x(parcel, 3, this.f79619i, false);
        xa.c.x(parcel, 4, S1(), false);
        xa.c.c(parcel, 5, U1());
        xa.c.n(parcel, 6, this.E);
        xa.c.b(parcel, iA);
    }
}
