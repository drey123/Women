package m6;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f79281i = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Map f79282v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f79283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumC1843b f79284e;

    static {
        EnumC1843b[] enumC1843bArrValues = EnumC1843b.values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(enumC1843bArrValues.length), 16));
        for (EnumC1843b enumC1843b : enumC1843bArrValues) {
            linkedHashMap.put(enumC1843b, new b(0.0d, enumC1843b));
        }
        f79282v = linkedHashMap;
    }

    public b(double d14, EnumC1843b enumC1843b) {
        this.f79283d = d14;
        this.f79284e = enumC1843b;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(b bVar) {
        bVar.getClass();
        return this.f79284e == bVar.f79284e ? Double.compare(this.f79283d, bVar.f79283d) : Double.compare(g(), bVar.g());
    }

    public final double e(EnumC1843b enumC1843b) {
        return this.f79284e == enumC1843b ? this.f79283d : g() / enumC1843b.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f79284e == bVar.f79284e) {
            return this.f79283d == bVar.f79283d;
        }
        return g() == bVar.g();
    }

    public final double g() {
        return this.f79283d * this.f79284e.e();
    }

    public int hashCode() {
        return Double.hashCode(g());
    }

    public final double i() {
        return e(EnumC1843b.f79286e);
    }

    public final b j() {
        return (b) s0.j(f79282v, this.f79284e);
    }

    public String toString() {
        return this.f79283d + ' ' + this.f79284e.g();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(double d14) {
            return new b(d14, EnumC1843b.f79285d, null);
        }

        public final b b(double d14) {
            return new b(d14, EnumC1843b.f79286e, null);
        }

        public a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: m6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class EnumC1843b {
        public static final /* synthetic */ EnumEntries E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final EnumC1843b f79285d = new a("CALORIES", 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final EnumC1843b f79286e = new c("KILOCALORIES", 1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final EnumC1843b f79287i = new C1844b("JOULES", 2);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final EnumC1843b f79288v = new d("KILOJOULES", 3);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumC1843b[] f79289w;

        /* JADX INFO: renamed from: m6.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends EnumC1843b {
            public final double F;
            public final String G;

            public a(String str, int i14) {
                super(str, i14, null);
                this.F = 1.0d;
                this.G = "cal";
            }

            @Override // m6.b.EnumC1843b
            public double e() {
                return this.F;
            }

            @Override // m6.b.EnumC1843b
            public String g() {
                return this.G;
            }
        }

        /* JADX INFO: renamed from: m6.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1844b extends EnumC1843b {
            public final double F;
            public final String G;

            public C1844b(String str, int i14) {
                super(str, i14, null);
                this.F = 0.2390057361d;
                this.G = "J";
            }

            @Override // m6.b.EnumC1843b
            public double e() {
                return this.F;
            }

            @Override // m6.b.EnumC1843b
            public String g() {
                return this.G;
            }
        }

        /* JADX INFO: renamed from: m6.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends EnumC1843b {
            public final double F;
            public final String G;

            public c(String str, int i14) {
                super(str, i14, null);
                this.F = 1000.0d;
                this.G = "kcal";
            }

            @Override // m6.b.EnumC1843b
            public double e() {
                return this.F;
            }

            @Override // m6.b.EnumC1843b
            public String g() {
                return this.G;
            }
        }

        /* JADX INFO: renamed from: m6.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends EnumC1843b {
            public final double F;
            public final String G;

            public d(String str, int i14) {
                super(str, i14, null);
                this.F = 239.0057361d;
                this.G = "kJ";
            }

            @Override // m6.b.EnumC1843b
            public double e() {
                return this.F;
            }

            @Override // m6.b.EnumC1843b
            public String g() {
                return this.G;
            }
        }

        static {
            EnumC1843b[] enumC1843bArrA = a();
            f79289w = enumC1843bArrA;
            E = eh.a.a(enumC1843bArrA);
        }

        public /* synthetic */ EnumC1843b(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i14);
        }

        public static final /* synthetic */ EnumC1843b[] a() {
            return new EnumC1843b[]{f79285d, f79286e, f79287i, f79288v};
        }

        public static EnumC1843b valueOf(String str) {
            return (EnumC1843b) Enum.valueOf(EnumC1843b.class, str);
        }

        public static EnumC1843b[] values() {
            return (EnumC1843b[]) f79289w.clone();
        }

        public abstract double e();

        public abstract String g();

        public EnumC1843b(String str, int i14) {
            super(str, i14);
        }
    }

    public /* synthetic */ b(double d14, EnumC1843b enumC1843b, DefaultConstructorMarker defaultConstructorMarker) {
        this(d14, enumC1843b);
    }
}
