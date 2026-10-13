package m6;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f79309i = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Map f79310v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f79311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f79312e;

    static {
        b[] bVarArrValues = b.values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(bVarArrValues.length), 16));
        for (b bVar : bVarArrValues) {
            linkedHashMap.put(bVar, new j(0.0d, bVar));
        }
        f79310v = linkedHashMap;
    }

    public j(double d14, b bVar) {
        this.f79311d = d14;
        this.f79312e = bVar;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(j jVar) {
        jVar.getClass();
        return this.f79312e == jVar.f79312e ? Double.compare(this.f79311d, jVar.f79311d) : Double.compare(i(), jVar.i());
    }

    public final double e(b bVar) {
        return this.f79312e == bVar ? this.f79311d : i() / bVar.g();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f79312e == jVar.f79312e) {
            return this.f79311d == jVar.f79311d;
        }
        return i() == jVar.i();
    }

    public final double g() {
        return e(b.f79314e);
    }

    public int hashCode() {
        return Double.hashCode(i());
    }

    public final double i() {
        return this.f79311d * this.f79312e.g();
    }

    public final j j() {
        return (j) s0.j(f79310v, this.f79312e);
    }

    public String toString() {
        return this.f79311d + ' ' + this.f79312e.e();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final j a(double d14) {
            return new j(d14, b.f79314e, null);
        }

        public final j b(double d14) {
            return new j(d14, b.f79313d, null);
        }

        public a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f79313d = new C1849b("WATTS", 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f79314e = new a("KILOCALORIES_PER_DAY", 1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ b[] f79315i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f79316v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {
            public final String E;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final double f79317w;

            public a(String str, int i14) {
                super(str, i14, null);
                this.f79317w = 0.0484259259d;
                this.E = "kcal/day";
            }

            @Override // m6.j.b
            public String e() {
                return this.E;
            }

            @Override // m6.j.b
            public double g() {
                return this.f79317w;
            }
        }

        /* JADX INFO: renamed from: m6.j$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1849b extends b {
            public final String E;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final double f79318w;

            public C1849b(String str, int i14) {
                super(str, i14, null);
                this.f79318w = 1.0d;
                this.E = "Watts";
            }

            @Override // m6.j.b
            public String e() {
                return this.E;
            }

            @Override // m6.j.b
            public double g() {
                return this.f79318w;
            }
        }

        static {
            b[] bVarArrA = a();
            f79315i = bVarArrA;
            f79316v = eh.a.a(bVarArrA);
        }

        public /* synthetic */ b(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i14);
        }

        public static final /* synthetic */ b[] a() {
            return new b[]{f79313d, f79314e};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f79315i.clone();
        }

        public abstract String e();

        public abstract double g();

        public b(String str, int i14) {
            super(str, i14);
        }
    }

    public /* synthetic */ j(double d14, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(d14, bVar);
    }
}
