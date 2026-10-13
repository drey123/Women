package kotlin.text;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final b f74227d = new b(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f74228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f74229f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f74230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f74231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f74232c;

    static {
        a.C1667a c1667a = a.f74233j;
        a aVarA = c1667a.a();
        c.a aVar = c.f74244h;
        f74228e = new d(false, aVarA, aVar.a());
        f74229f = new d(true, c1667a.a(), aVar.a());
    }

    public d(boolean z14, a aVar, c cVar) {
        aVar.getClass();
        cVar.getClass();
        this.f74230a = z14;
        this.f74231b = aVar;
        this.f74232c = cVar;
    }

    public final a b() {
        return this.f74231b;
    }

    public final c c() {
        return this.f74232c;
    }

    public final boolean d() {
        return this.f74230a;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("HexFormat(\n    upperCase = ");
        sb4.append(this.f74230a);
        sb4.append(",\n    bytes = BytesHexFormat(\n");
        this.f74231b.b(sb4, "        ").append('\n');
        sb4.append("    ),");
        sb4.append('\n');
        sb4.append("    number = NumberHexFormat(");
        sb4.append('\n');
        this.f74232c.b(sb4, "        ").append('\n');
        sb4.append("    )");
        sb4.append('\n');
        sb4.append(")");
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public static final C1667a f74233j = new C1667a(null);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f74234k = new a(Integer.MAX_VALUE, Integer.MAX_VALUE, "  ", "", "", "");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f74235a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f74236b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f74237c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f74238d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f74239e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f74240f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f74241g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f74242h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f74243i;

        public a(int i14, int i15, String str, String str2, String str3, String str4) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            this.f74235a = i14;
            this.f74236b = i15;
            this.f74237c = str;
            this.f74238d = str2;
            this.f74239e = str3;
            this.f74240f = str4;
            this.f74241g = i14 == Integer.MAX_VALUE && i15 == Integer.MAX_VALUE;
            this.f74242h = str3.length() == 0 && str4.length() == 0 && str2.length() <= 1;
            this.f74243i = e.b(str) || e.b(str2) || e.b(str3) || e.b(str4);
        }

        public final StringBuilder b(StringBuilder sb4, String str) {
            sb4.getClass();
            str.getClass();
            sb4.append(str);
            sb4.append("bytesPerLine = ");
            sb4.append(this.f74235a);
            sb4.append(",");
            sb4.append('\n');
            sb4.append(str);
            sb4.append("bytesPerGroup = ");
            sb4.append(this.f74236b);
            sb4.append(",");
            sb4.append('\n');
            sb4.append(str);
            sb4.append("groupSeparator = \"");
            sb4.append(this.f74237c);
            sb4.append("\",");
            sb4.append('\n');
            sb4.append(str);
            sb4.append("byteSeparator = \"");
            sb4.append(this.f74238d);
            sb4.append("\",");
            sb4.append('\n');
            sb4.append(str);
            sb4.append("bytePrefix = \"");
            sb4.append(this.f74239e);
            sb4.append("\",");
            sb4.append('\n');
            sb4.append(str);
            sb4.append("byteSuffix = \"");
            sb4.append(this.f74240f);
            sb4.append("\"");
            return sb4;
        }

        public final String c() {
            return this.f74239e;
        }

        public final String d() {
            return this.f74238d;
        }

        public final String e() {
            return this.f74240f;
        }

        public final int f() {
            return this.f74236b;
        }

        public final int g() {
            return this.f74235a;
        }

        public final String h() {
            return this.f74237c;
        }

        public final boolean i() {
            return this.f74241g;
        }

        public final boolean j() {
            return this.f74242h;
        }

        public String toString() {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("BytesHexFormat(\n");
            b(sb4, "    ").append('\n');
            sb4.append(")");
            return sb4.toString();
        }

        /* JADX INFO: renamed from: kotlin.text.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1667a {
            public /* synthetic */ C1667a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a() {
                return a.f74234k;
            }

            public C1667a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public static final a f74244h = new a(null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final c f74245i = new c("", "", false, 1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f74246a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f74247b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f74248c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f74249d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f74250e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f74251f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f74252g;

        public c(String str, String str2, boolean z14, int i14) {
            str.getClass();
            str2.getClass();
            this.f74246a = str;
            this.f74247b = str2;
            this.f74248c = z14;
            this.f74249d = i14;
            boolean z15 = str.length() == 0 && str2.length() == 0;
            this.f74250e = z15;
            this.f74251f = z15 && i14 == 1;
            this.f74252g = e.b(str) || e.b(str2);
        }

        public final StringBuilder b(StringBuilder sb4, String str) {
            sb4.getClass();
            str.getClass();
            sb4.append(str);
            sb4.append("prefix = \"");
            sb4.append(this.f74246a);
            sb4.append("\",");
            sb4.append('\n');
            sb4.append(str);
            sb4.append("suffix = \"");
            sb4.append(this.f74247b);
            sb4.append("\",");
            sb4.append('\n');
            sb4.append(str);
            sb4.append("removeLeadingZeros = ");
            sb4.append(this.f74248c);
            sb4.append(',');
            sb4.append('\n');
            sb4.append(str);
            sb4.append("minLength = ");
            sb4.append(this.f74249d);
            return sb4;
        }

        public final boolean c() {
            return this.f74252g;
        }

        public final String d() {
            return this.f74246a;
        }

        public final String e() {
            return this.f74247b;
        }

        public final boolean f() {
            return this.f74250e;
        }

        public String toString() {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("NumberHexFormat(\n");
            b(sb4, "    ").append('\n');
            sb4.append(")");
            return sb4.toString();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final c a() {
                return c.f74245i;
            }

            public a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            return d.f74228e;
        }

        public b() {
        }
    }
}
