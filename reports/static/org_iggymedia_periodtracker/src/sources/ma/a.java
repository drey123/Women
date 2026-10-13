package ma;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends xa.a {

    @NonNull
    public static final Parcelable.Creator<a> CREATOR = new i();
    public final d E;
    public final c F;
    public final boolean G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f79579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f79580e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f79581i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f79582v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f79583w;

    /* JADX INFO: renamed from: ma.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1868a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f79584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f79585b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d f79586c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f79587d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f79588e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f79589f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f79590g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f79591h;

        public C1868a() {
            e.C1872a c1872aQ1 = e.Q1();
            c1872aQ1.b(false);
            this.f79584a = c1872aQ1.a();
            b.C1869a c1869aQ1 = b.Q1();
            c1869aQ1.b(false);
            this.f79585b = c1869aQ1.a();
            d.C1871a c1871aQ1 = d.Q1();
            c1871aQ1.b(false);
            this.f79586c = c1871aQ1.a();
            c.C1870a c1870aQ1 = c.Q1();
            c1870aQ1.b(false);
            this.f79587d = c1870aQ1.a();
        }

        public a a() {
            return new a(this.f79584a, this.f79585b, this.f79588e, this.f79589f, this.f79590g, this.f79586c, this.f79587d, this.f79591h);
        }

        public C1868a b(boolean z14) {
            this.f79589f = z14;
            return this;
        }

        public C1868a c(b bVar) {
            this.f79585b = (b) wa.j.k(bVar);
            return this;
        }

        public C1868a d(c cVar) {
            this.f79587d = (c) wa.j.k(cVar);
            return this;
        }

        public C1868a e(d dVar) {
            this.f79586c = (d) wa.j.k(dVar);
            return this;
        }

        public C1868a f(e eVar) {
            this.f79584a = (e) wa.j.k(eVar);
            return this;
        }

        public C1868a g(boolean z14) {
            this.f79591h = z14;
            return this;
        }

        public final C1868a h(String str) {
            this.f79588e = str;
            return this;
        }

        public final C1868a i(int i14) {
            this.f79590g = i14;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends xa.a {

        @NonNull
        public static final Parcelable.Creator<b> CREATOR = new l();
        public final List E;
        public final boolean F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f79592d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f79593e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f79594i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f79595v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final String f79596w;

        /* JADX INFO: renamed from: ma.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1869a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f79597a = false;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f79598b = null;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f79599c = null;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f79600d = true;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f79601e = null;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public List f79602f = null;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public boolean f79603g = false;

            public b a() {
                return new b(this.f79597a, this.f79598b, this.f79599c, this.f79600d, this.f79601e, this.f79602f, this.f79603g);
            }

            public C1869a b(boolean z14) {
                this.f79597a = z14;
                return this;
            }
        }

        public b(boolean z14, String str, String str2, boolean z15, String str3, List list, boolean z16) {
            boolean z17 = true;
            if (z15 && z16) {
                z17 = false;
            }
            wa.j.b(z17, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.");
            this.f79592d = z14;
            if (z14) {
                wa.j.l(str, "serverClientId must be provided if Google ID tokens are requested");
            }
            this.f79593e = str;
            this.f79594i = str2;
            this.f79595v = z15;
            Parcelable.Creator<a> creator = a.CREATOR;
            ArrayList arrayList = null;
            if (list != null && !list.isEmpty()) {
                arrayList = new ArrayList(list);
                Collections.sort(arrayList);
            }
            this.E = arrayList;
            this.f79596w = str3;
            this.F = z16;
        }

        public static C1869a Q1() {
            return new C1869a();
        }

        public boolean R1() {
            return this.f79595v;
        }

        public List S1() {
            return this.E;
        }

        public String T1() {
            return this.f79596w;
        }

        public String U1() {
            return this.f79594i;
        }

        public String V1() {
            return this.f79593e;
        }

        public boolean W1() {
            return this.f79592d;
        }

        public boolean X1() {
            return this.F;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f79592d == bVar.f79592d && wa.i.a(this.f79593e, bVar.f79593e) && wa.i.a(this.f79594i, bVar.f79594i) && this.f79595v == bVar.f79595v && wa.i.a(this.f79596w, bVar.f79596w) && wa.i.a(this.E, bVar.E) && this.F == bVar.F;
        }

        public int hashCode() {
            return wa.i.b(Boolean.valueOf(this.f79592d), this.f79593e, this.f79594i, Boolean.valueOf(this.f79595v), this.f79596w, this.E, Boolean.valueOf(this.F));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            int iA = xa.c.a(parcel);
            xa.c.c(parcel, 1, W1());
            xa.c.x(parcel, 2, V1(), false);
            xa.c.x(parcel, 3, U1(), false);
            xa.c.c(parcel, 4, R1());
            xa.c.x(parcel, 5, T1(), false);
            xa.c.z(parcel, 6, S1(), false);
            xa.c.c(parcel, 7, X1());
            xa.c.b(parcel, iA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends xa.a {

        @NonNull
        public static final Parcelable.Creator<c> CREATOR = new m();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f79604d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f79605e;

        /* JADX INFO: renamed from: ma.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1870a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f79606a = false;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f79607b;

            public c a() {
                return new c(this.f79606a, this.f79607b);
            }

            public C1870a b(boolean z14) {
                this.f79606a = z14;
                return this;
            }
        }

        public c(boolean z14, String str) {
            if (z14) {
                wa.j.k(str);
            }
            this.f79604d = z14;
            this.f79605e = str;
        }

        public static C1870a Q1() {
            return new C1870a();
        }

        public String R1() {
            return this.f79605e;
        }

        public boolean S1() {
            return this.f79604d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f79604d == cVar.f79604d && wa.i.a(this.f79605e, cVar.f79605e);
        }

        public int hashCode() {
            return wa.i.b(Boolean.valueOf(this.f79604d), this.f79605e);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            int iA = xa.c.a(parcel);
            xa.c.c(parcel, 1, S1());
            xa.c.x(parcel, 2, R1(), false);
            xa.c.b(parcel, iA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends xa.a {

        @NonNull
        public static final Parcelable.Creator<d> CREATOR = new n();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f79608d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f79609e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f79610i;

        /* JADX INFO: renamed from: ma.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1871a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f79611a = false;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public byte[] f79612b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f79613c;

            public d a() {
                return new d(this.f79611a, this.f79612b, this.f79613c);
            }

            public C1871a b(boolean z14) {
                this.f79611a = z14;
                return this;
            }
        }

        public d(boolean z14, byte[] bArr, String str) {
            if (z14) {
                wa.j.k(bArr);
                wa.j.k(str);
            }
            this.f79608d = z14;
            this.f79609e = bArr;
            this.f79610i = str;
        }

        public static C1871a Q1() {
            return new C1871a();
        }

        public byte[] R1() {
            return this.f79609e;
        }

        public String S1() {
            return this.f79610i;
        }

        public boolean T1() {
            return this.f79608d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f79608d == dVar.f79608d && Arrays.equals(this.f79609e, dVar.f79609e) && Objects.equals(this.f79610i, dVar.f79610i);
        }

        public int hashCode() {
            return (Objects.hash(Boolean.valueOf(this.f79608d), this.f79610i) * 31) + Arrays.hashCode(this.f79609e);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            int iA = xa.c.a(parcel);
            xa.c.c(parcel, 1, T1());
            xa.c.g(parcel, 2, R1(), false);
            xa.c.x(parcel, 3, S1(), false);
            xa.c.b(parcel, iA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends xa.a {

        @NonNull
        public static final Parcelable.Creator<e> CREATOR = new o();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f79614d;

        /* JADX INFO: renamed from: ma.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1872a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f79615a = false;

            public e a() {
                return new e(this.f79615a);
            }

            public C1872a b(boolean z14) {
                this.f79615a = z14;
                return this;
            }
        }

        public e(boolean z14) {
            this.f79614d = z14;
        }

        public static C1872a Q1() {
            return new C1872a();
        }

        public boolean R1() {
            return this.f79614d;
        }

        public boolean equals(Object obj) {
            return (obj instanceof e) && this.f79614d == ((e) obj).f79614d;
        }

        public int hashCode() {
            return wa.i.b(Boolean.valueOf(this.f79614d));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            int iA = xa.c.a(parcel);
            xa.c.c(parcel, 1, R1());
            xa.c.b(parcel, iA);
        }
    }

    public a(e eVar, b bVar, String str, boolean z14, int i14, d dVar, c cVar, boolean z15) {
        this.f79579d = (e) wa.j.k(eVar);
        this.f79580e = (b) wa.j.k(bVar);
        this.f79581i = str;
        this.f79582v = z14;
        this.f79583w = i14;
        if (dVar == null) {
            d.C1871a c1871aQ1 = d.Q1();
            c1871aQ1.b(false);
            dVar = c1871aQ1.a();
        }
        this.E = dVar;
        if (cVar == null) {
            c.C1870a c1870aQ1 = c.Q1();
            c1870aQ1.b(false);
            cVar = c1870aQ1.a();
        }
        this.F = cVar;
        this.G = z15;
    }

    public static C1868a Q1() {
        return new C1868a();
    }

    public static C1868a X1(a aVar) {
        wa.j.k(aVar);
        C1868a c1868aQ1 = Q1();
        c1868aQ1.c(aVar.R1());
        c1868aQ1.f(aVar.U1());
        c1868aQ1.e(aVar.T1());
        c1868aQ1.d(aVar.S1());
        c1868aQ1.b(aVar.f79582v);
        c1868aQ1.i(aVar.f79583w);
        c1868aQ1.g(aVar.G);
        String str = aVar.f79581i;
        if (str != null) {
            c1868aQ1.h(str);
        }
        return c1868aQ1;
    }

    public b R1() {
        return this.f79580e;
    }

    public c S1() {
        return this.F;
    }

    public d T1() {
        return this.E;
    }

    public e U1() {
        return this.f79579d;
    }

    public boolean V1() {
        return this.G;
    }

    public boolean W1() {
        return this.f79582v;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return wa.i.a(this.f79579d, aVar.f79579d) && wa.i.a(this.f79580e, aVar.f79580e) && wa.i.a(this.E, aVar.E) && wa.i.a(this.F, aVar.F) && wa.i.a(this.f79581i, aVar.f79581i) && this.f79582v == aVar.f79582v && this.f79583w == aVar.f79583w && this.G == aVar.G;
    }

    public int hashCode() {
        return wa.i.b(this.f79579d, this.f79580e, this.E, this.F, this.f79581i, Boolean.valueOf(this.f79582v), Integer.valueOf(this.f79583w), Boolean.valueOf(this.G));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 1, U1(), i14, false);
        xa.c.v(parcel, 2, R1(), i14, false);
        xa.c.x(parcel, 3, this.f79581i, false);
        xa.c.c(parcel, 4, W1());
        xa.c.n(parcel, 5, this.f79583w);
        xa.c.v(parcel, 6, T1(), i14, false);
        xa.c.v(parcel, 7, S1(), i14, false);
        xa.c.c(parcel, 8, V1());
        xa.c.b(parcel, iA);
    }
}
