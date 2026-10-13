package hi2;

import androidx.compose.animation.core.Easing;
import gi2.q0;
import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.jetbrains.annotations.NotNull;
import q.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f58025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f58026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f58027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f58028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f58029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f58030f;

    public g(a aVar) {
        aVar.getClass();
        this.f58025a = aVar;
        this.f58026b = kotlin.time.a.Y(aVar.f(), aVar.h());
        this.f58027c = a(aVar.i(), false);
        this.f58028d = a(aVar.l(), false);
        this.f58029e = a(aVar.k(), false);
        this.f58030f = new f(d(this, 0L, aVar.a(), null, 5, null), f(this, 0L, aVar.h(), null, 5, null), false);
    }

    public static /* synthetic */ hi2.a d(g gVar, long j14, long j15, Easing easing, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = gVar.f58025a.d();
        }
        long j16 = j14;
        if ((i14 & 4) != 0) {
            easing = gVar.f58025a.e();
        }
        return gVar.c(j16, j15, easing);
    }

    public static /* synthetic */ hi2.a f(g gVar, long j14, long j15, Easing easing, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = gVar.f58025a.f();
        }
        long j16 = j14;
        if ((i14 & 4) != 0) {
            easing = gVar.f58025a.g();
        }
        return gVar.e(j16, j15, easing);
    }

    public final f a(long j14, boolean z14) {
        return new f(d(this, 0L, j14, null, 5, null), f(this, 0L, j14, null, 5, null), z14);
    }

    public final f b(int i14, q0 q0Var) {
        q0Var.getClass();
        hi2.a aVarD = d(this, this.f58025a.c(), kotlin.time.a.Z(this.f58025a.b(), i14 + 1), null, 4, null);
        boolean zB = q0Var.b();
        a aVar = this.f58025a;
        return new f(aVarD, f(this, 0L, zB ? aVar.j() : aVar.m(), null, 5, null), true);
    }

    public final hi2.a c(long j14, long j15, Easing easing) {
        return new hi2.a(j14, j15, easing, null);
    }

    public final hi2.a e(long j14, long j15, Easing easing) {
        return new hi2.a(j14, j15, easing, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Intrinsics.d(this.f58025a, ((g) obj).f58025a);
    }

    public final f g() {
        return this.f58030f;
    }

    public final long h() {
        return this.f58026b;
    }

    public int hashCode() {
        return this.f58025a.hashCode();
    }

    public final f i() {
        return this.f58027c;
    }

    public final f j() {
        return this.f58029e;
    }

    public final f k() {
        return this.f58028d;
    }

    public String toString() {
        return "QuestionStepAnimationsConfig(params=" + this.f58025a + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        @NotNull
        public static final C1239a Companion = new C1239a(null);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final Easing f58031n = f0.m();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final Easing f58032o = f0.g();

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final long f58033p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final long f58034q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final long f58035r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final long f58036s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final long f58037t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final long f58038u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final long f58039v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final long f58040w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final long f58041x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final long f58042y;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Easing f58043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Easing f58044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f58045c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f58046d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f58047e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f58048f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f58049g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f58050h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f58051i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f58052j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final long f58053k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final long f58054l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final long f58055m;

        static {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            kotlin.time.f fVar = kotlin.time.f.MILLISECONDS;
            f58033p = kotlin.time.e.C(500, fVar);
            f58034q = kotlin.time.e.C(400, fVar);
            f58035r = kotlin.time.e.C(400, fVar);
            f58036s = kotlin.time.e.C(100, fVar);
            kotlin.time.a.C1669a c1669a2 = kotlin.time.a.f74282e;
            f58037t = c1669a2.e();
            f58038u = kotlin.time.e.C(150, fVar);
            f58039v = c1669a2.e();
            f58040w = c1669a2.e();
            f58041x = c1669a2.e();
            f58042y = c1669a2.e();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ a(Easing easing, Easing easing2, long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            Easing easing3 = (i14 & 1) != 0 ? f58031n : easing;
            Easing easing4 = (i14 & 2) != 0 ? f58032o : easing2;
            long j28 = (i14 & 4) != 0 ? f58033p : j14;
            long j29 = (i14 & 8) != 0 ? f58034q : j15;
            long j34 = (i14 & 16) != 0 ? f58035r : j16;
            long j35 = (i14 & 32) != 0 ? f58036s : j17;
            long j36 = (i14 & 64) != 0 ? f58037t : j18;
            long j37 = (i14 & Property.TYPE_ARRAY) != 0 ? f58038u : j19;
            long j38 = (i14 & Property.TYPE_SET) != 0 ? f58039v : j24;
            Easing easing5 = easing3;
            long j39 = (i14 & 512) != 0 ? f58040w : j25;
            this(easing5, easing4, j28, j29, j34, j35, j36, j37, j38, j39, (i14 & 1024) != 0 ? f58041x : j26, (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? f58042y : j27, null);
        }

        public final long a() {
            return this.f58054l;
        }

        public final long b() {
            return this.f58048f;
        }

        public final long c() {
            return this.f58047e;
        }

        public final long d() {
            return this.f58045c;
        }

        public final Easing e() {
            return this.f58043a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f58043a, aVar.f58043a) && Intrinsics.d(this.f58044b, aVar.f58044b) && kotlin.time.a.z(this.f58045c, aVar.f58045c) && kotlin.time.a.z(this.f58046d, aVar.f58046d) && kotlin.time.a.z(this.f58047e, aVar.f58047e) && kotlin.time.a.z(this.f58048f, aVar.f58048f) && kotlin.time.a.z(this.f58049g, aVar.f58049g) && kotlin.time.a.z(this.f58050h, aVar.f58050h) && kotlin.time.a.z(this.f58051i, aVar.f58051i) && kotlin.time.a.z(this.f58052j, aVar.f58052j) && kotlin.time.a.z(this.f58053k, aVar.f58053k) && kotlin.time.a.z(this.f58054l, aVar.f58054l);
        }

        public final long f() {
            return this.f58046d;
        }

        public final Easing g() {
            return this.f58044b;
        }

        public final long h() {
            return this.f58055m;
        }

        public int hashCode() {
            return (((((((((((((((((((((this.f58043a.hashCode() * 31) + this.f58044b.hashCode()) * 31) + kotlin.time.a.Q(this.f58045c)) * 31) + kotlin.time.a.Q(this.f58046d)) * 31) + kotlin.time.a.Q(this.f58047e)) * 31) + kotlin.time.a.Q(this.f58048f)) * 31) + kotlin.time.a.Q(this.f58049g)) * 31) + kotlin.time.a.Q(this.f58050h)) * 31) + kotlin.time.a.Q(this.f58051i)) * 31) + kotlin.time.a.Q(this.f58052j)) * 31) + kotlin.time.a.Q(this.f58053k)) * 31) + kotlin.time.a.Q(this.f58054l);
        }

        public final long i() {
            return this.f58051i;
        }

        public final long j() {
            return this.f58049g;
        }

        public final long k() {
            return this.f58053k;
        }

        public final long l() {
            return this.f58052j;
        }

        public final long m() {
            return this.f58050h;
        }

        public String toString() {
            return "Params(enterEasing=" + this.f58043a + ", exitEasing=" + this.f58044b + ", enterDuration=" + kotlin.time.a.e0(this.f58045c) + ", exitDuration=" + kotlin.time.a.e0(this.f58046d) + ", answerEnterDuration=" + kotlin.time.a.e0(this.f58047e) + ", answerEnterDelayStep=" + kotlin.time.a.e0(this.f58048f) + ", selectedAnswerExitDelay=" + kotlin.time.a.e0(this.f58049g) + ", unselectedAnswerExitDelay=" + kotlin.time.a.e0(this.f58050h) + ", pretitleDelay=" + kotlin.time.a.e0(this.f58051i) + ", titleDelay=" + kotlin.time.a.e0(this.f58052j) + ", subtitleDelay=" + kotlin.time.a.e0(this.f58053k) + ", actionButtonEnterDelay=" + kotlin.time.a.e0(this.f58054l) + ")";
        }

        /* JADX INFO: renamed from: hi2.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1239a {
            public /* synthetic */ C1239a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C1239a() {
            }
        }

        public a(Easing easing, Easing easing2, long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27) {
            easing.getClass();
            easing2.getClass();
            this.f58043a = easing;
            this.f58044b = easing2;
            this.f58045c = j14;
            this.f58046d = j15;
            this.f58047e = j16;
            this.f58048f = j17;
            this.f58049g = j18;
            this.f58050h = j19;
            this.f58051i = j24;
            this.f58052j = j25;
            this.f58053k = j26;
            this.f58054l = j27;
            this.f58055m = ((kotlin.time.a) ah.d.h(kotlin.time.a.q(j18), kotlin.time.a.q(j19))).g0();
        }

        public /* synthetic */ a(Easing easing, Easing easing2, long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, DefaultConstructorMarker defaultConstructorMarker) {
            this(easing, easing2, j14, j15, j16, j17, j18, j19, j24, j25, j26, j27);
        }
    }
}
