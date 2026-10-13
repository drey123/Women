package h6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f56328a = new a();

        public String toString() {
            return "AmrapTarget()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f56329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f56330b;

        public b(double d14, double d15) {
            this.f56329a = d14;
            this.f56330b = d15;
        }

        public final double a() {
            return this.f56330b;
        }

        public final double b() {
            return this.f56329a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f56329a == bVar.f56329a && this.f56330b == bVar.f56330b;
        }

        public int hashCode() {
            return (Double.hashCode(this.f56329a) * 31) + Double.hashCode(this.f56330b);
        }

        public String toString() {
            return "CadenceTarget(minCadence=" + this.f56329a + ", maxCadence=" + this.f56330b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f56331a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f56332b;

        public c(double d14, double d15) {
            this.f56331a = d14;
            this.f56332b = d15;
        }

        public final double a() {
            return this.f56332b;
        }

        public final double b() {
            return this.f56331a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f56331a == cVar.f56331a && this.f56332b == cVar.f56332b;
        }

        public int hashCode() {
            return (Double.hashCode(this.f56331a) * 31) + Double.hashCode(this.f56332b);
        }

        public String toString() {
            return "HeartRateTarget(minHeartRate=" + this.f56331a + ", maxHeartRate=" + this.f56332b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m6.j f56333a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m6.j f56334b;

        public d(m6.j jVar, m6.j jVar2) {
            jVar.getClass();
            jVar2.getClass();
            this.f56333a = jVar;
            this.f56334b = jVar2;
        }

        public final m6.j a() {
            return this.f56334b;
        }

        public final m6.j b() {
            return this.f56333a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f56333a, dVar.f56333a) && Intrinsics.d(this.f56334b, dVar.f56334b);
        }

        public int hashCode() {
            return (this.f56333a.hashCode() * 31) + this.f56334b.hashCode();
        }

        public String toString() {
            return "PowerTarget(minPower=" + this.f56333a + ", maxPower=" + this.f56334b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f56335a;

        public e(int i14) {
            this.f56335a = i14;
            if (i14 < 0 || i14 >= 11) {
                vl.h.a("RPE value must be between 0 and 10, inclusive.");
                throw null;
            }
        }

        public final int a() {
            return this.f56335a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f56335a == ((e) obj).f56335a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f56335a);
        }

        public String toString() {
            return "RateOfPerceivedExertionTarget(rpe=" + this.f56335a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m6.q f56336a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m6.q f56337b;

        public f(m6.q qVar, m6.q qVar2) {
            qVar.getClass();
            qVar2.getClass();
            this.f56336a = qVar;
            this.f56337b = qVar2;
        }

        public final m6.q a() {
            return this.f56337b;
        }

        public final m6.q b() {
            return this.f56336a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f56336a, fVar.f56336a) && Intrinsics.d(this.f56337b, fVar.f56337b);
        }

        public int hashCode() {
            return (this.f56336a.hashCode() * 31) + this.f56337b.hashCode();
        }

        public String toString() {
            return "SpeedTarget(minSpeed=" + this.f56336a + ", maxSpeed=" + this.f56337b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f56338a = new g();

        public String toString() {
            return "UnknownTarget()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m6.f f56339a;

        public h(m6.f fVar) {
            fVar.getClass();
            this.f56339a = fVar;
        }

        public final m6.f a() {
            return this.f56339a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof h) {
                return Intrinsics.d(this.f56339a, ((h) obj).f56339a);
            }
            return false;
        }

        public int hashCode() {
            return this.f56339a.hashCode();
        }

        public String toString() {
            return "WeightTarget(mass=" + this.f56339a + ')';
        }
    }
}
