package m6;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f79322i = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f79323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f79324e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f79331a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.f79325d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.f79326e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f79331a = iArr;
        }
    }

    public n(double d14, b bVar) {
        this.f79323d = d14;
        this.f79324e = bVar;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(n nVar) {
        nVar.getClass();
        return this.f79324e == nVar.f79324e ? Double.compare(this.f79323d, nVar.f79323d) : Double.compare(e(), nVar.e());
    }

    public final double e() {
        int i14 = c.f79331a[this.f79324e.ordinal()];
        if (i14 == 1) {
            return this.f79323d;
        }
        if (i14 == 2) {
            return (this.f79323d - 32.0d) / 1.8d;
        }
        app.rive.c.a();
        return 0.0d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f79324e == nVar.f79324e) {
            return this.f79323d == nVar.f79323d;
        }
        return e() == nVar.e();
    }

    public int hashCode() {
        return Double.hashCode(e());
    }

    public String toString() {
        return this.f79323d + ' ' + this.f79324e.e();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final n a(double d14) {
            return new n(d14, b.f79325d, null);
        }

        public a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f79325d = new a("CELSIUS", 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f79326e = new C1850b("FAHRENHEIT", 1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ b[] f79327i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f79328v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final String f79329w;

            public a(String str, int i14) {
                super(str, i14, null);
                this.f79329w = "Celsius";
            }

            @Override // m6.n.b
            public String e() {
                return this.f79329w;
            }
        }

        /* JADX INFO: renamed from: m6.n$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1850b extends b {

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final String f79330w;

            public C1850b(String str, int i14) {
                super(str, i14, null);
                this.f79330w = "Fahrenheit";
            }

            @Override // m6.n.b
            public String e() {
                return this.f79330w;
            }
        }

        static {
            b[] bVarArrA = a();
            f79327i = bVarArrA;
            f79328v = eh.a.a(bVarArrA);
        }

        public /* synthetic */ b(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i14);
        }

        public static final /* synthetic */ b[] a() {
            return new b[]{f79325d, f79326e};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f79327i.clone();
        }

        public abstract String e();

        public b(String str, int i14) {
            super(str, i14);
        }
    }

    public /* synthetic */ n(double d14, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(d14, bVar);
    }
}
