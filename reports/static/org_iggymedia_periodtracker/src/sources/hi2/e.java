package hi2;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.Easing;
import gi2.i;
import kotlin.collections.t;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.e0;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.animation.Element;
import org.jetbrains.annotations.NotNull;
import q.f0;
import q.h0;
import q.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f57985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f57986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hi2.c f57987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f57988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AnimationSpec f57989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AnimationSpec f57990f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f57991g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f57992h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f57993i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f57994j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f57995k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f f57996l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f f57997m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b implements Element {
        MEDIA_RESOURCE(new e0() { // from class: hi2.e.b.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((i) obj).e();
            }
        }),
        PRETITLE(new e0() { // from class: hi2.e.b.b
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((i) obj).f();
            }
        }),
        TITLE(new e0() { // from class: hi2.e.b.c
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((i) obj).i();
            }
        }),
        SUBTITLE(new e0() { // from class: hi2.e.b.d
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((i) obj).h();
            }
        }),
        DISCLAIMER(new e0() { // from class: hi2.e.b.e
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((i) obj).c();
            }
        }),
        ITEMS(new e0() { // from class: hi2.e.b.f
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((i) obj).d();
            }
        }),
        ACTION_BUTTONS(new e0() { // from class: hi2.e.b.g
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((i) obj).a();
            }
        });

        public static final /* synthetic */ EnumEntries I = eh.a.a(e());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Function1 f58002d;

        b(Function1 function1) {
            this.f58002d = function1;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.animation.Element
        public Function1 a() {
            return this.f58002d;
        }
    }

    public e(i iVar, c cVar) {
        iVar.getClass();
        cVar.getClass();
        this.f57985a = iVar;
        this.f57986b = cVar;
        hi2.c cVarB = Companion.b(iVar, cVar);
        this.f57987c = cVarB;
        this.f57988d = kotlin.time.a.Y(cVar.e(), cVarB.b());
        this.f57989e = j.l((int) kotlin.time.a.G(cVar.c()), 0, cVar.a(), 2, null);
        this.f57990f = j.l((int) kotlin.time.a.G(cVar.e()), 0, cVar.a(), 2, null);
        this.f57991g = a(cVarB.a(b.MEDIA_RESOURCE), false);
        this.f57992h = a(cVarB.a(b.PRETITLE), false);
        this.f57993i = a(cVarB.a(b.TITLE), false);
        this.f57994j = a(cVarB.a(b.SUBTITLE), false);
        this.f57995k = a(cVarB.a(b.DISCLAIMER), false);
        this.f57996l = a(cVarB.a(b.ITEMS), true);
        this.f57997m = a(cVarB.a(b.ACTION_BUTTONS), false);
    }

    public static /* synthetic */ hi2.a c(e eVar, long j14, long j15, Easing easing, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = eVar.f57986b.c();
        }
        long j16 = j14;
        if ((i14 & 4) != 0) {
            easing = eVar.f57986b.d();
        }
        return eVar.b(j16, j15, easing);
    }

    public static /* synthetic */ hi2.a e(e eVar, long j14, long j15, Easing easing, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = eVar.f57986b.e();
        }
        long j16 = j14;
        if ((i14 & 4) != 0) {
            easing = eVar.f57986b.f();
        }
        return eVar.d(j16, j15, easing);
    }

    public final f a(long j14, boolean z14) {
        return new f(c(this, 0L, j14, null, 5, null), e(this, 0L, j14, null, 5, null), z14);
    }

    public final hi2.a b(long j14, long j15, Easing easing) {
        return new hi2.a(j14, j15, easing, null);
    }

    public final hi2.a d(long j14, long j15, Easing easing) {
        return new hi2.a(j14, j15, easing, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f57985a, eVar.f57985a) && Intrinsics.d(this.f57986b, eVar.f57986b);
    }

    public final f f() {
        return this.f57997m;
    }

    public final AnimationSpec g() {
        return this.f57989e;
    }

    public final AnimationSpec h() {
        return this.f57990f;
    }

    public int hashCode() {
        return (this.f57985a.hashCode() * 31) + this.f57986b.hashCode();
    }

    public final f i() {
        return this.f57995k;
    }

    public final f j() {
        return this.f57996l;
    }

    public final long k() {
        return this.f57988d;
    }

    public final f l() {
        return this.f57991g;
    }

    public final f m() {
        return this.f57992h;
    }

    public final f n() {
        return this.f57994j;
    }

    public final f o() {
        return this.f57993i;
    }

    public String toString() {
        return "FeatureCardStepAnimationsConfig(featureCard=" + this.f57985a + ", params=" + this.f57986b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        @NotNull
        public static final a Companion = new a(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Easing f58010g = f0.m();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Easing f58011h = f0.g();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Easing f58012i = h0.d();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final long f58013j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final long f58014k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final long f58015l;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Easing f58016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Easing f58017b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Easing f58018c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f58019d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f58020e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f58021f;

        static {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            kotlin.time.f fVar = kotlin.time.f.MILLISECONDS;
            f58013j = kotlin.time.e.C(500, fVar);
            f58014k = kotlin.time.e.C(400, fVar);
            f58015l = kotlin.time.e.C(50, fVar);
        }

        public /* synthetic */ c(Easing easing, Easing easing2, Easing easing3, long j14, long j15, long j16, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? f58010g : easing, (i14 & 2) != 0 ? f58011h : easing2, (i14 & 4) != 0 ? f58012i : easing3, (i14 & 8) != 0 ? f58013j : j14, (i14 & 16) != 0 ? f58014k : j15, (i14 & 32) != 0 ? f58015l : j16, null);
        }

        public final Easing a() {
            return this.f58018c;
        }

        public final long b() {
            return this.f58021f;
        }

        public final long c() {
            return this.f58019d;
        }

        public final Easing d() {
            return this.f58016a;
        }

        public final long e() {
            return this.f58020e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f58016a, cVar.f58016a) && Intrinsics.d(this.f58017b, cVar.f58017b) && Intrinsics.d(this.f58018c, cVar.f58018c) && kotlin.time.a.z(this.f58019d, cVar.f58019d) && kotlin.time.a.z(this.f58020e, cVar.f58020e) && kotlin.time.a.z(this.f58021f, cVar.f58021f);
        }

        public final Easing f() {
            return this.f58017b;
        }

        public int hashCode() {
            return (((((((((this.f58016a.hashCode() * 31) + this.f58017b.hashCode()) * 31) + this.f58018c.hashCode()) * 31) + kotlin.time.a.Q(this.f58019d)) * 31) + kotlin.time.a.Q(this.f58020e)) * 31) + kotlin.time.a.Q(this.f58021f);
        }

        public String toString() {
            return "Params(enterEasing=" + this.f58016a + ", exitEasing=" + this.f58017b + ", backgroundEasing=" + this.f58018c + ", enterDuration=" + kotlin.time.a.e0(this.f58019d) + ", exitDuration=" + kotlin.time.a.e0(this.f58020e) + ", delayStep=" + kotlin.time.a.e0(this.f58021f) + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        public c(Easing easing, Easing easing2, Easing easing3, long j14, long j15, long j16) {
            easing.getClass();
            easing2.getClass();
            easing3.getClass();
            this.f58016a = easing;
            this.f58017b = easing2;
            this.f58018c = easing3;
            this.f58019d = j14;
            this.f58020e = j15;
            this.f58021f = j16;
        }

        public /* synthetic */ c(Easing easing, Easing easing2, Easing easing3, long j14, long j15, long j16, DefaultConstructorMarker defaultConstructorMarker) {
            this(easing, easing2, easing3, j14, j15, j16);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final hi2.c b(i iVar, c cVar) {
            return hi2.c.Companion.b(iVar, cVar.b(), t.h1(b.values()));
        }

        public a() {
        }
    }
}
