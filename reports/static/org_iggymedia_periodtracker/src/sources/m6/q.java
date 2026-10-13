package m6;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f79342i = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Map f79343v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f79344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f79345e;

    static {
        b[] bVarArrValues = b.values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(bVarArrValues.length), 16));
        for (b bVar : bVarArrValues) {
            linkedHashMap.put(bVar, new q(0.0d, bVar));
        }
        f79343v = linkedHashMap;
    }

    public q(double d14, b bVar) {
        this.f79344d = d14;
        this.f79345e = bVar;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(q qVar) {
        qVar.getClass();
        return this.f79345e == qVar.f79345e ? Double.compare(this.f79344d, qVar.f79344d) : Double.compare(e(), qVar.e());
    }

    public final double e() {
        return this.f79344d * this.f79345e.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f79345e == qVar.f79345e) {
            return this.f79344d == qVar.f79344d;
        }
        return e() == qVar.e();
    }

    public final q g() {
        return (q) s0.j(f79343v, this.f79345e);
    }

    public int hashCode() {
        return Double.hashCode(e());
    }

    public String toString() {
        return this.f79344d + ' ' + this.f79345e.g();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final q a(double d14) {
            return new q(d14, b.f79346d, null);
        }

        public a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f79346d = new C1852b("METERS_PER_SECOND", 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f79347e = new a("KILOMETERS_PER_HOUR", 1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f79348i = new c("MILES_PER_HOUR", 2);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ b[] f79349v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f79350w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {
            public final double E;
            public final String F;

            public a(String str, int i14) {
                super(str, i14, null);
                this.E = 0.2777777777777778d;
                this.F = "km/h";
            }

            @Override // m6.q.b
            public double e() {
                return this.E;
            }

            @Override // m6.q.b
            public String g() {
                return this.F;
            }
        }

        /* JADX INFO: renamed from: m6.q$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1852b extends b {
            public final double E;
            public final String F;

            public C1852b(String str, int i14) {
                super(str, i14, null);
                this.E = 1.0d;
                this.F = "meters/sec";
            }

            @Override // m6.q.b
            public double e() {
                return this.E;
            }

            @Override // m6.q.b
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
                this.E = 0.447040357632d;
                this.F = "miles/h";
            }

            @Override // m6.q.b
            public double e() {
                return this.E;
            }

            @Override // m6.q.b
            public String g() {
                return this.F;
            }
        }

        static {
            b[] bVarArrA = a();
            f79349v = bVarArrA;
            f79350w = eh.a.a(bVarArrA);
        }

        public /* synthetic */ b(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i14);
        }

        public static final /* synthetic */ b[] a() {
            return new b[]{f79346d, f79347e, f79348i};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f79349v.clone();
        }

        public abstract double e();

        public abstract String g();

        public b(String str, int i14) {
            super(str, i14);
        }
    }

    public /* synthetic */ q(double d14, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(d14, bVar);
    }
}
