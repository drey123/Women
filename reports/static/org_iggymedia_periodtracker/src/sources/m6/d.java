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
public final class d implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f79290i = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Map f79291v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f79292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f79293e;

    static {
        b[] bVarArrValues = b.values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(bVarArrValues.length), 16));
        for (b bVar : bVarArrValues) {
            linkedHashMap.put(bVar, new d(0.0d, bVar));
        }
        f79291v = linkedHashMap;
    }

    public d(double d14, b bVar) {
        this.f79292d = d14;
        this.f79293e = bVar;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(d dVar) {
        dVar.getClass();
        return this.f79293e == dVar.f79293e ? Double.compare(this.f79292d, dVar.f79292d) : Double.compare(e(), dVar.e());
    }

    public final double e() {
        return this.f79292d * this.f79293e.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f79293e == dVar.f79293e) {
            return this.f79292d == dVar.f79292d;
        }
        return e() == dVar.e();
    }

    public final d g() {
        return (d) s0.j(f79291v, this.f79293e);
    }

    public int hashCode() {
        return Double.hashCode(e());
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f79292d);
        sb4.append(' ');
        String lowerCase = this.f79293e.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        sb4.append(lowerCase);
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(double d14) {
            return new d(d14, b.f79294d, null);
        }

        public a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public static final /* synthetic */ b[] E;
        public static final /* synthetic */ EnumEntries F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f79294d = new C1846d("METERS", 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f79295e = new c("KILOMETERS", 1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f79296i = new e("MILES", 2);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final b f79297v = new C1845b("INCHES", 3);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final b f79298w = new a("FEET", 4);

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {
            public final double G;

            public a(String str, int i14) {
                super(str, i14, null);
                this.G = 0.3048d;
            }

            @Override // m6.d.b
            public double e() {
                return this.G;
            }
        }

        /* JADX INFO: renamed from: m6.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1845b extends b {
            public final double G;

            public C1845b(String str, int i14) {
                super(str, i14, null);
                this.G = 0.0254d;
            }

            @Override // m6.d.b
            public double e() {
                return this.G;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends b {
            public final double G;

            public c(String str, int i14) {
                super(str, i14, null);
                this.G = 1000.0d;
            }

            @Override // m6.d.b
            public double e() {
                return this.G;
            }
        }

        /* JADX INFO: renamed from: m6.d$b$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1846d extends b {
            public final double G;

            public C1846d(String str, int i14) {
                super(str, i14, null);
                this.G = 1.0d;
            }

            @Override // m6.d.b
            public double e() {
                return this.G;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends b {
            public final double G;

            public e(String str, int i14) {
                super(str, i14, null);
                this.G = 1609.34d;
            }

            @Override // m6.d.b
            public double e() {
                return this.G;
            }
        }

        static {
            b[] bVarArrA = a();
            E = bVarArrA;
            F = eh.a.a(bVarArrA);
        }

        public /* synthetic */ b(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i14);
        }

        public static final /* synthetic */ b[] a() {
            return new b[]{f79294d, f79295e, f79296i, f79297v, f79298w};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) E.clone();
        }

        public abstract double e();

        public b(String str, int i14) {
            super(str, i14);
        }
    }

    public /* synthetic */ d(double d14, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(d14, bVar);
    }
}
