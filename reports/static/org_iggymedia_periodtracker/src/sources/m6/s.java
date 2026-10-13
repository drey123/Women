package m6;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f79351i = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Map f79352v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f79353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f79354e;

    static {
        b[] bVarArrValues = b.values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(bVarArrValues.length), 16));
        for (b bVar : bVarArrValues) {
            linkedHashMap.put(bVar, new s(0.0d, bVar));
        }
        f79352v = linkedHashMap;
    }

    public s(double d14, b bVar) {
        this.f79353d = d14;
        this.f79354e = bVar;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(s sVar) {
        sVar.getClass();
        return this.f79354e == sVar.f79354e ? Double.compare(this.f79353d, sVar.f79353d) : Double.compare(e(), sVar.e());
    }

    public final double e() {
        return this.f79353d * this.f79354e.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f79354e == sVar.f79354e) {
            return this.f79353d == sVar.f79353d;
        }
        return e() == sVar.e();
    }

    public final s g() {
        return (s) s0.j(f79352v, this.f79354e);
    }

    public int hashCode() {
        return Double.hashCode(e());
    }

    public String toString() {
        return this.f79353d + ' ' + this.f79354e.g();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s a(double d14) {
            return new s(d14, b.f79355d, null);
        }

        public a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f79355d = new C1853b("LITERS", 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f79356e = new c("MILLILITERS", 1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f79357i = new a("FLUID_OUNCES_US", 2);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ b[] f79358v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f79359w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {
            public final double E;
            public final String F;

            public a(String str, int i14) {
                super(str, i14, null);
                this.E = 0.02957353d;
                this.F = "fl. oz (US)";
            }

            @Override // m6.s.b
            public double e() {
                return this.E;
            }

            @Override // m6.s.b
            public String g() {
                return this.F;
            }
        }

        /* JADX INFO: renamed from: m6.s$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1853b extends b {
            public final double E;
            public final String F;

            public C1853b(String str, int i14) {
                super(str, i14, null);
                this.E = 1.0d;
                this.F = "L";
            }

            @Override // m6.s.b
            public double e() {
                return this.E;
            }

            @Override // m6.s.b
            public String g() {
                return this.F;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends b {
            public final double E;
            public final String F;

            public c(String str, int i14) {
                super(str, i14, null);
                this.E = 0.001d;
                this.F = "mL";
            }

            @Override // m6.s.b
            public double e() {
                return this.E;
            }

            @Override // m6.s.b
            public String g() {
                return this.F;
            }
        }

        static {
            b[] bVarArrA = a();
            f79358v = bVarArrA;
            f79359w = eh.a.a(bVarArrA);
        }

        public /* synthetic */ b(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i14);
        }

        public static final /* synthetic */ b[] a() {
            return new b[]{f79355d, f79356e, f79357i};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f79358v.clone();
        }

        public abstract double e();

        public abstract String g();

        public b(String str, int i14) {
            super(str, i14);
        }
    }

    public /* synthetic */ s(double d14, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(d14, bVar);
    }
}
