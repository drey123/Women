package m6;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C1840a f79271i = new C1840a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Map f79272v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f79273d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f79274e;

    static {
        b[] bVarArrValues = b.values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(bVarArrValues.length), 16));
        for (b bVar : bVarArrValues) {
            linkedHashMap.put(bVar, new a(0.0d, bVar));
        }
        f79272v = linkedHashMap;
    }

    public a(double d14, b bVar) {
        this.f79273d = d14;
        this.f79274e = bVar;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(a aVar) {
        aVar.getClass();
        return this.f79274e == aVar.f79274e ? Double.compare(this.f79273d, aVar.f79273d) : Double.compare(e(), aVar.e());
    }

    public final double e() {
        return this.f79273d * this.f79274e.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f79274e == aVar.f79274e) {
            return this.f79273d == aVar.f79273d;
        }
        return e() == aVar.e();
    }

    public final a g() {
        return (a) s0.j(f79272v, this.f79274e);
    }

    public int hashCode() {
        return Double.hashCode(e());
    }

    public String toString() {
        return this.f79273d + ' ' + this.f79274e.g();
    }

    /* JADX INFO: renamed from: m6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1840a {
        public /* synthetic */ C1840a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(double d14) {
            return new a(d14, b.f79275d, null);
        }

        public C1840a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f79275d = new C1842b("MILLIMOLES_PER_LITER", 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f79276e = new C1841a("MILLIGRAMS_PER_DECILITER", 1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ b[] f79277i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f79278v;

        /* JADX INFO: renamed from: m6.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1841a extends b {
            public final String E;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final double f79279w;

            public C1841a(String str, int i14) {
                super(str, i14, null);
                this.f79279w = 0.05555555555555555d;
                this.E = "mg/dL";
            }

            @Override // m6.a.b
            public double e() {
                return this.f79279w;
            }

            @Override // m6.a.b
            public String g() {
                return this.E;
            }
        }

        /* JADX INFO: renamed from: m6.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1842b extends b {

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final double f79280w;

            public C1842b(String str, int i14) {
                super(str, i14, null);
                this.f79280w = 1.0d;
            }

            @Override // m6.a.b
            public double e() {
                return this.f79280w;
            }

            @Override // m6.a.b
            public String g() {
                return "mmol/L";
            }
        }

        static {
            b[] bVarArrA = a();
            f79277i = bVarArrA;
            f79278v = eh.a.a(bVarArrA);
        }

        public /* synthetic */ b(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i14);
        }

        public static final /* synthetic */ b[] a() {
            return new b[]{f79275d, f79276e};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f79277i.clone();
        }

        public abstract double e();

        public abstract String g();

        public b(String str, int i14) {
            super(str, i14);
        }
    }

    public /* synthetic */ a(double d14, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(d14, bVar);
    }
}
