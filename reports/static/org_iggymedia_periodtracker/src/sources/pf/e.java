package pf;

import io.realm.internal.Property;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final char[] f129821r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f129822s = {8364, 129, 8218, 402, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, 141, 381, 143, 144, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, 157, 382, 376};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f129823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f129824b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f129826d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d.h f129831i;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f129837o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f129825c = f.f129843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f129827e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f129828f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public StringBuilder f129829g = new StringBuilder(1024);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public StringBuilder f129830h = new StringBuilder(1024);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d.g f129832j = new d.g();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d.f f129833k = new d.f();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d.b f129834l = new d.b();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d.C4389d f129835m = new d.C4389d();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public d.c f129836n = new d.c();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int[] f129838p = new int[1];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int[] f129839q = new int[2];

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        f129821r = cArr;
        Arrays.sort(cArr);
    }

    public e(a aVar, c cVar) {
        this.f129823a = aVar;
        this.f129824b = cVar;
    }

    public void a(f fVar) {
        this.f129823a.a();
        this.f129825c = fVar;
    }

    public String b() {
        return this.f129837o;
    }

    public final void c(String str) {
        if (this.f129824b.d()) {
            this.f129824b.add(new b(this.f129823a.F(), "Invalid character reference: %s", str));
        }
    }

    public int[] d(Character ch4, boolean z14) {
        int iIntValue;
        if (this.f129823a.r()) {
            return null;
        }
        if ((ch4 != null && ch4.charValue() == this.f129823a.q()) || this.f129823a.z(f129821r)) {
            return null;
        }
        int[] iArr = this.f129838p;
        this.f129823a.t();
        boolean zU = this.f129823a.u("#");
        a aVar = this.f129823a;
        if (zU) {
            boolean zV = aVar.v("X");
            a aVar2 = this.f129823a;
            String strG = zV ? aVar2.g() : aVar2.f();
            if (strG.length() == 0) {
                c("numeric reference with no numerals");
                this.f129823a.H();
                return null;
            }
            if (!this.f129823a.u(";")) {
                c("missing semicolon");
            }
            try {
                iIntValue = Integer.valueOf(strG, zV ? 16 : 10).intValue();
            } catch (NumberFormatException unused) {
                iIntValue = -1;
            }
            if (iIntValue == -1 || ((iIntValue >= 55296 && iIntValue <= 57343) || iIntValue > 1114111)) {
                c("character outside of valid range");
                iArr[0] = 65533;
                return iArr;
            }
            if (iIntValue >= 128) {
                int[] iArr2 = f129822s;
                if (iIntValue < iArr2.length + Property.TYPE_ARRAY) {
                    c("character is not a valid unicode code point");
                    iIntValue = iArr2[iIntValue - 128];
                }
            }
            iArr[0] = iIntValue;
            return iArr;
        }
        String strI = aVar.i();
        boolean zW = this.f129823a.w(';');
        if (!of.c.b(strI) || !zW) {
            this.f129823a.H();
            if (zW) {
                c(String.format("invalid named referenece '%s'", strI));
            }
            return null;
        }
        if (z14 && (this.f129823a.C() || this.f129823a.A() || this.f129823a.y('=', '-', '_'))) {
            this.f129823a.H();
            return null;
        }
        if (!this.f129823a.u(";")) {
            c("missing semicolon");
        }
        int iA = of.c.a(strI, this.f129839q);
        if (iA == 1) {
            iArr[0] = this.f129839q[0];
            return iArr;
        }
        if (iA == 2) {
            return this.f129839q;
        }
        nf.b.a("Unexpected characters returned for " + strI);
        return this.f129839q;
    }

    public void e() {
        this.f129836n.a();
    }

    public void f() {
        this.f129835m.a();
    }

    public d.h g(boolean z14) {
        d.h hVarA = z14 ? this.f129832j.a() : this.f129833k.a();
        this.f129831i = hVarA;
        return hVarA;
    }

    public void h() {
        d.b(this.f129830h);
    }

    public void i(char c14) {
        j(String.valueOf(c14));
    }

    public void j(String str) {
        if (this.f129828f == null) {
            this.f129828f = str;
            return;
        }
        if (this.f129829g.length() == 0) {
            this.f129829g.append(this.f129828f);
        }
        this.f129829g.append(str);
    }

    public void k(d dVar) {
        nf.b.c(this.f129827e, "There is an unread token pending!");
        this.f129826d = dVar;
        this.f129827e = true;
        d.i iVar = dVar.f129798a;
        if (iVar == d.i.StartTag) {
            this.f129837o = ((d.g) dVar).f129807b;
        } else {
            if (iVar != d.i.EndTag || ((d.f) dVar).f129815j == null) {
                return;
            }
            q("Attributes incorrectly present on end tag");
        }
    }

    public void l(int[] iArr) {
        j(new String(iArr, 0, iArr.length));
    }

    public void m() {
        k(this.f129836n);
    }

    public void n() {
        k(this.f129835m);
    }

    public void o() {
        this.f129831i.k();
        k(this.f129831i);
    }

    public void p(f fVar) {
        if (this.f129824b.d()) {
            this.f129824b.add(new b(this.f129823a.F(), "Unexpectedly reached end of file (EOF) in input state [%s]", fVar));
        }
    }

    public void q(String str) {
        if (this.f129824b.d()) {
            this.f129824b.add(new b(this.f129823a.F(), str));
        }
    }

    public void r(f fVar) {
        if (this.f129824b.d()) {
            this.f129824b.add(new b(this.f129823a.F(), "Unexpected character '%s' in input state [%s]", Character.valueOf(this.f129823a.q()), fVar));
        }
    }

    public boolean s() {
        return this.f129837o != null && this.f129831i.l().equalsIgnoreCase(this.f129837o);
    }

    public d t() {
        while (!this.f129827e) {
            this.f129825c.s(this, this.f129823a);
        }
        if (this.f129829g.length() > 0) {
            String string = this.f129829g.toString();
            StringBuilder sb4 = this.f129829g;
            sb4.delete(0, sb4.length());
            this.f129828f = null;
            return this.f129834l.c(string);
        }
        String str = this.f129828f;
        if (str == null) {
            this.f129827e = false;
            return this.f129826d;
        }
        d.b bVarC = this.f129834l.c(str);
        this.f129828f = null;
        return bVarC;
    }

    public void u(f fVar) {
        this.f129825c = fVar;
    }
}
