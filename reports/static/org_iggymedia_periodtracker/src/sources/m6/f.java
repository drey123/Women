package m6;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f79299i = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Map f79300v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f79301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f79302e;

    static {
        b[] bVarArrValues = b.values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(bVarArrValues.length), 16));
        for (b bVar : bVarArrValues) {
            linkedHashMap.put(bVar, new f(0.0d, bVar));
        }
        f79300v = linkedHashMap;
    }

    public f(double d14, b bVar) {
        this.f79301d = d14;
        this.f79302e = bVar;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(f fVar) {
        fVar.getClass();
        return this.f79302e == fVar.f79302e ? Double.compare(this.f79301d, fVar.f79301d) : Double.compare(g(), fVar.g());
    }

    public final double e(b bVar) {
        return this.f79302e == bVar ? this.f79301d : g() / bVar.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f79302e == fVar.f79302e) {
            return this.f79301d == fVar.f79301d;
        }
        return g() == fVar.g();
    }

    public final double g() {
        return this.f79301d * this.f79302e.e();
    }

    public int hashCode() {
        return Double.hashCode(g());
    }

    public final double i() {
        return e(b.f79304e);
    }

    public final f j() {
        return (f) s0.j(f79300v, this.f79302e);
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f79301d);
        sb4.append(' ');
        String lowerCase = this.f79302e.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        sb4.append(lowerCase);
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a(double d14) {
            return new f(d14, b.f79303d, null);
        }

        public final f b(double d14) {
            return new f(d14, b.f79304e, null);
        }

        public a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public static final /* synthetic */ b[] F;
        public static final /* synthetic */ EnumEntries G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f79303d = new a("GRAMS", 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f79304e = new C1847b("KILOGRAMS", 1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f79305i = new d("MILLIGRAMS", 2);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final b f79306v = new c("MICROGRAMS", 3);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final b f79307w = new e("OUNCES", 4);
        public static final b E = new C1848f("POUNDS", 5);

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {
            public final double H;

            public a(String str, int i14) {
                super(str, i14, null);
                this.H = 1.0d;
            }

            @Override // m6.f.b
            public double e() {
                return this.H;
            }
        }

        /* JADX INFO: renamed from: m6.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1847b extends b {
            public final double H;

            public C1847b(String str, int i14) {
                super(str, i14, null);
                this.H = 1000.0d;
            }

            @Override // m6.f.b
            public double e() {
                return this.H;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends b {
            public final double H;

            public c(String str, int i14) {
                super(str, i14, null);
                this.H = 1.0E-6d;
            }

            @Override // m6.f.b
            public double e() {
                return this.H;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends b {
            public final double H;

            public d(String str, int i14) {
                super(str, i14, null);
                this.H = 0.001d;
            }

            @Override // m6.f.b
            public double e() {
                return this.H;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends b {
            public final double H;

            public e(String str, int i14) {
                super(str, i14, null);
                this.H = 28.34952d;
            }

            @Override // m6.f.b
            public double e() {
                return this.H;
            }
        }

        /* JADX INFO: renamed from: m6.f$b$f, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1848f extends b {
            public final double H;

            public C1848f(String str, int i14) {
                super(str, i14, null);
                this.H = 453.59237d;
            }

            @Override // m6.f.b
            public double e() {
                return this.H;
            }
        }

        static {
            b[] bVarArrA = a();
            F = bVarArrA;
            G = eh.a.a(bVarArrA);
        }

        public /* synthetic */ b(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i14);
        }

        public static final /* synthetic */ b[] a() {
            return new b[]{f79303d, f79304e, f79305i, f79306v, f79307w, E};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) F.clone();
        }

        public abstract double e();

        public b(String str, int i14) {
            super(str, i14);
        }
    }

    public /* synthetic */ f(double d14, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(d14, bVar);
    }
}
