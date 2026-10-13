package pf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f129798a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {
        public a(String str) {
            c(str);
        }

        @Override // pf.d.b
        public String toString() {
            return "<![CDATA[" + d() + "]]>";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f129799b;

        public b() {
            super(i.Character);
        }

        @Override // pf.d
        public d a() {
            this.f129799b = null;
            return this;
        }

        public b c(String str) {
            this.f129799b = str;
            return this;
        }

        public String d() {
            return this.f129799b;
        }

        public String toString() {
            return d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StringBuilder f129800b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f129801c;

        public c() {
            super(i.Comment);
            this.f129800b = new StringBuilder();
            this.f129801c = false;
        }

        @Override // pf.d
        public d a() {
            d.b(this.f129800b);
            this.f129801c = false;
            return this;
        }

        public String c() {
            return this.f129800b.toString();
        }

        public String toString() {
            return "<!--" + c() + "-->";
        }
    }

    /* JADX INFO: renamed from: pf.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4389d extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StringBuilder f129802b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f129803c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final StringBuilder f129804d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final StringBuilder f129805e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f129806f;

        public C4389d() {
            super(i.Doctype);
            this.f129802b = new StringBuilder();
            this.f129803c = null;
            this.f129804d = new StringBuilder();
            this.f129805e = new StringBuilder();
            this.f129806f = false;
        }

        @Override // pf.d
        public d a() {
            d.b(this.f129802b);
            this.f129803c = null;
            d.b(this.f129804d);
            d.b(this.f129805e);
            this.f129806f = false;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends h {
        public f() {
            super(i.EndTag);
        }

        public String toString() {
            return "</" + l() + ">";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends h {
        public g() {
            super(i.StartTag);
            this.f129815j = new of.b();
        }

        @Override // pf.d.h, pf.d
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public h a() {
            super.a();
            this.f129815j = new of.b();
            return this;
        }

        public String toString() {
            of.b bVar = this.f129815j;
            if (bVar == null || bVar.size() <= 0) {
                return "<" + l() + ">";
            }
            return "<" + l() + " " + this.f129815j.toString() + ">";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class h extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f129807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f129808c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f129809d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public StringBuilder f129810e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f129811f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f129812g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f129813h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f129814i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public of.b f129815j;

        public h(i iVar) {
            super(iVar);
            this.f129810e = new StringBuilder();
            this.f129812g = false;
            this.f129813h = false;
            this.f129814i = false;
        }

        public final void c(char c14) {
            d(String.valueOf(c14));
        }

        public final void d(String str) {
            String str2 = this.f129809d;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.f129809d = str;
        }

        public final void e(char c14) {
            j();
            this.f129810e.append(c14);
        }

        public final void f(String str) {
            j();
            if (this.f129810e.length() == 0) {
                this.f129811f = str;
            } else {
                this.f129810e.append(str);
            }
        }

        public final void g(int[] iArr) {
            j();
            for (int i14 : iArr) {
                this.f129810e.appendCodePoint(i14);
            }
        }

        public final void h(char c14) {
            i(String.valueOf(c14));
        }

        public final void i(String str) {
            String str2 = this.f129807b;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.f129807b = str;
            this.f129808c = nf.a.a(str);
        }

        public final void j() {
            this.f129813h = true;
            String str = this.f129811f;
            if (str != null) {
                this.f129810e.append(str);
                this.f129811f = null;
            }
        }

        public final void k() {
            if (this.f129809d != null) {
                n();
            }
        }

        public final String l() {
            String str = this.f129807b;
            nf.b.b(str == null || str.length() == 0);
            return this.f129807b;
        }

        public final h m(String str) {
            this.f129807b = str;
            this.f129808c = nf.a.a(str);
            return this;
        }

        public final void n() {
            String string;
            if (this.f129815j == null) {
                this.f129815j = new of.b();
            }
            String str = this.f129809d;
            if (str != null) {
                String strTrim = str.trim();
                this.f129809d = strTrim;
                if (strTrim.length() > 0) {
                    if (this.f129813h) {
                        string = this.f129810e.length() > 0 ? this.f129810e.toString() : this.f129811f;
                    } else {
                        string = this.f129812g ? "" : null;
                    }
                    this.f129815j.u(this.f129809d, string);
                }
            }
            this.f129809d = null;
            this.f129812g = false;
            this.f129813h = false;
            d.b(this.f129810e);
            this.f129811f = null;
        }

        @Override // pf.d
        /* JADX INFO: renamed from: o */
        public h a() {
            this.f129807b = null;
            this.f129808c = null;
            this.f129809d = null;
            d.b(this.f129810e);
            this.f129811f = null;
            this.f129812g = false;
            this.f129813h = false;
            this.f129814i = false;
            this.f129815j = null;
            return this;
        }

        public final void p() {
            this.f129812g = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum i {
        Doctype,
        StartTag,
        EndTag,
        Comment,
        Character,
        EOF
    }

    public d(i iVar) {
        this.f129798a = iVar;
    }

    public static void b(StringBuilder sb4) {
        if (sb4 != null) {
            sb4.delete(0, sb4.length());
        }
    }

    public abstract d a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends d {
        public e() {
            super(i.EOF);
        }

        @Override // pf.d
        public d a() {
            return this;
        }
    }
}
