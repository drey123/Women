package h6;

import java.time.Duration;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m6.b f56306a;

        public a(m6.b bVar) {
            bVar.getClass();
            this.f56306a = bVar;
        }

        public final m6.b a() {
            return this.f56306a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                return Intrinsics.d(this.f56306a, ((a) obj).f56306a);
            }
            return false;
        }

        public int hashCode() {
            return this.f56306a.hashCode();
        }

        public String toString() {
            return "ActiveCaloriesBurnedGoal(activeCalories=" + this.f56306a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m6.d f56307a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Duration f56308b;

        public b(m6.d dVar, Duration duration) {
            dVar.getClass();
            duration.getClass();
            this.f56307a = dVar;
            this.f56308b = duration;
        }

        public final m6.d a() {
            return this.f56307a;
        }

        public final Duration b() {
            return this.f56308b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f56307a, bVar.f56307a) && Intrinsics.d(this.f56308b, bVar.f56308b);
        }

        public int hashCode() {
            return (this.f56307a.hashCode() * 31) + this.f56308b.hashCode();
        }

        public String toString() {
            return "DistanceAndDurationGoal(distance=" + this.f56307a + ", duration=" + this.f56308b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m6.d f56309a;

        public c(m6.d dVar) {
            dVar.getClass();
            this.f56309a = dVar;
        }

        public final m6.d a() {
            return this.f56309a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return Intrinsics.d(this.f56309a, ((c) obj).f56309a);
            }
            return false;
        }

        public int hashCode() {
            return this.f56309a.hashCode();
        }

        public String toString() {
            return "DistanceGoal(distance=" + this.f56309a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Duration f56310a;

        public d(Duration duration) {
            duration.getClass();
            this.f56310a = duration;
        }

        public final Duration a() {
            return this.f56310a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof d) {
                return Intrinsics.d(this.f56310a, ((d) obj).f56310a);
            }
            return false;
        }

        public int hashCode() {
            return this.f56310a.hashCode();
        }

        public String toString() {
            return "DurationGoal(duration=" + this.f56310a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f56311a = new e();

        public String toString() {
            return "ManualCompletion()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f56312a;

        public f(int i14) {
            this.f56312a = i14;
        }

        public final int a() {
            return this.f56312a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.f56312a == ((f) obj).f56312a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f56312a);
        }

        public String toString() {
            return "RepetitionsGoal(repetitions=" + this.f56312a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f56313a;

        public g(int i14) {
            this.f56313a = i14;
        }

        public final int a() {
            return this.f56313a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.f56313a == ((g) obj).f56313a;
        }

        public int hashCode() {
            return this.f56313a;
        }

        public String toString() {
            return "StepsGoal(steps=" + this.f56313a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m6.b f56314a;

        public h(m6.b bVar) {
            bVar.getClass();
            this.f56314a = bVar;
        }

        public final m6.b a() {
            return this.f56314a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof h) {
                return Intrinsics.d(this.f56314a, ((h) obj).f56314a);
            }
            return false;
        }

        public int hashCode() {
            return this.f56314a.hashCode();
        }

        public String toString() {
            return "TotalCaloriesBurnedGoal(totalCalories=" + this.f56314a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f56315a = new i();

        public String toString() {
            return "UnknownGoal()";
        }
    }
}
