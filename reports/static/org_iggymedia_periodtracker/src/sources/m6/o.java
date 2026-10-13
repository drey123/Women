package m6;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f79332i = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f79333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f79334e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f79341a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.f79335d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.f79336e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f79341a = iArr;
        }
    }

    public o(double d14, b bVar) {
        this.f79333d = d14;
        this.f79334e = bVar;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(o oVar) {
        oVar.getClass();
        return this.f79334e == oVar.f79334e ? Double.compare(this.f79333d, oVar.f79333d) : Double.compare(e(), oVar.e());
    }

    public final double e() {
        int i14 = c.f79341a[this.f79334e.ordinal()];
        if (i14 == 1) {
            return this.f79333d;
        }
        if (i14 == 2) {
            return this.f79333d / 1.8d;
        }
        app.rive.c.a();
        return 0.0d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f79334e == oVar.f79334e) {
            return this.f79333d == oVar.f79333d;
        }
        return e() == oVar.e();
    }

    public int hashCode() {
        return Double.hashCode(e());
    }

    public String toString() {
        return this.f79333d + ' ' + this.f79334e.e();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final o a(double d14) {
            return new o(d14, b.f79335d, null);
        }

        public a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f79335d = new a("CELSIUS", 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f79336e = new C1851b("FAHRENHEIT", 1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ b[] f79337i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f79338v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final String f79339w;

            public a(String str, int i14) {
                super(str, i14, null);
                this.f79339w = "Celsius";
            }

            @Override // m6.o.b
            public String e() {
                return this.f79339w;
            }
        }

        /* JADX INFO: renamed from: m6.o$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1851b extends b {

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final String f79340w;

            public C1851b(String str, int i14) {
                super(str, i14, null);
                this.f79340w = "Fahrenheit";
            }

            @Override // m6.o.b
            public String e() {
                return this.f79340w;
            }
        }

        static {
            b[] bVarArrA = a();
            f79337i = bVarArrA;
            f79338v = eh.a.a(bVarArrA);
        }

        public /* synthetic */ b(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i14);
        }

        public static final /* synthetic */ b[] a() {
            return new b[]{f79335d, f79336e};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f79337i.clone();
        }

        public abstract String e();

        public b(String str, int i14) {
            super(str, i14);
        }
    }

    public /* synthetic */ o(double d14, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(d14, bVar);
    }
}
