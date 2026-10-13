package hi2;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.Easing;
import io.realm.internal.Property;
import java.util.Iterator;
import kotlin.collections.t;
import kotlin.collections.w;
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
public final class b {

    @NotNull
    public static final C1236b Companion = new C1236b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gi2.b f57945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f57946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hi2.c f57947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f57948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AnimationSpec f57949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AnimationSpec f57950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f57951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f57952h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f57953i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f57954j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f57955k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a implements Element {
        PRETITLE(new e0() { // from class: hi2.b.a.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((gi2.b) obj).b();
            }
        }),
        TITLE(new e0() { // from class: hi2.b.a.b
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((gi2.b) obj).h();
            }
        }),
        SUBTITLE(new e0() { // from class: hi2.b.a.c
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((gi2.b) obj).g();
            }
        }),
        MEDIA_RESOURCE(new e0() { // from class: hi2.b.a.d
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((gi2.b) obj).d();
            }
        }),
        ACTION_BUTTONS(new e0() { // from class: hi2.b.a.e
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((gi2.b) obj).c();
            }
        });

        public static final /* synthetic */ EnumEntries G = eh.a.a(e());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Function1 f57960d;

        a(Function1 function1) {
            this.f57960d = function1;
        }

        public static EnumEntries g() {
            return G;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.animation.Element
        public Function1 a() {
            return this.f57960d;
        }
    }

    public b(gi2.b bVar, c cVar) {
        bVar.getClass();
        cVar.getClass();
        this.f57945a = bVar;
        this.f57946b = cVar;
        hi2.c cVarB = Companion.b(bVar, cVar);
        this.f57947c = cVarB;
        this.f57948d = kotlin.time.a.Y(cVar.e(), cVarB.b());
        this.f57949e = j.l((int) kotlin.time.a.G(cVar.c()), 0, cVar.b(), 2, null);
        this.f57950f = j.l((int) kotlin.time.a.G(cVar.e()), 0, cVar.b(), 2, null);
        this.f57951g = a(cVarB.a(a.PRETITLE), false);
        this.f57952h = a(cVarB.a(a.TITLE), false);
        this.f57953i = a(cVarB.a(a.SUBTITLE), false);
        this.f57954j = a(cVarB.a(a.MEDIA_RESOURCE), false);
        this.f57955k = a(cVarB.a(a.ACTION_BUTTONS), false);
    }

    public static /* synthetic */ hi2.a c(b bVar, long j14, long j15, Easing easing, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = bVar.f57946b.c();
        }
        long j16 = j14;
        if ((i14 & 4) != 0) {
            easing = bVar.f57946b.d();
        }
        return bVar.b(j16, j15, easing);
    }

    public static /* synthetic */ hi2.a e(b bVar, long j14, long j15, Easing easing, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = bVar.f57946b.e();
        }
        long j16 = j14;
        if ((i14 & 4) != 0) {
            easing = bVar.f57946b.f();
        }
        return bVar.d(j16, j15, easing);
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
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f57945a, bVar.f57945a) && Intrinsics.d(this.f57946b, bVar.f57946b);
    }

    public final f f() {
        return this.f57955k;
    }

    public final AnimationSpec g() {
        return this.f57949e;
    }

    public final AnimationSpec h() {
        return this.f57950f;
    }

    public int hashCode() {
        return (this.f57945a.hashCode() * 31) + this.f57946b.hashCode();
    }

    public final long i() {
        return this.f57948d;
    }

    public final f j() {
        return this.f57954j;
    }

    public final f k() {
        return this.f57951g;
    }

    public final f l() {
        return this.f57953i;
    }

    public final f m() {
        return this.f57952h;
    }

    public String toString() {
        return "AnnouncementStepAnimationsConfig(announcement=" + this.f57945a + ", params=" + this.f57946b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f57966i = new a(null);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final long f57967j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final long f57968k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final long f57969l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final long f57970m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final Easing f57971n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final Easing f57972o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final Easing f57973p;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Easing f57974a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Easing f57975b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Easing f57976c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f57977d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f57978e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f57979f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f57980g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f57981h;

        static {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            kotlin.time.f fVar = kotlin.time.f.MILLISECONDS;
            f57967j = kotlin.time.e.C(500, fVar);
            f57968k = kotlin.time.e.C(400, fVar);
            f57969l = kotlin.time.e.C(50, fVar);
            f57970m = kotlin.time.e.C(100, fVar);
            f57971n = f0.m();
            f57972o = f0.g();
            f57973p = h0.d();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ c(Easing easing, Easing easing2, Easing easing3, long j14, long j15, long j16, long j17, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            Easing easing4 = (i15 & 1) != 0 ? f57971n : easing;
            Easing easing5 = (i15 & 2) != 0 ? f57972o : easing2;
            Easing easing6 = (i15 & 4) != 0 ? f57973p : easing3;
            long j18 = (i15 & 8) != 0 ? f57967j : j14;
            long j19 = (i15 & 16) != 0 ? f57968k : j15;
            long j24 = (i15 & 32) != 0 ? f57969l : j16;
            this(easing4, easing5, easing6, j18, j19, j24, (i15 & 64) != 0 ? f57970m : j17, (i15 & Property.TYPE_ARRAY) != 0 ? 3 : i14, null);
        }

        public final long a(int i14) {
            return i14 <= this.f57981h ? this.f57980g : this.f57979f;
        }

        public final Easing b() {
            return this.f57976c;
        }

        public final long c() {
            return this.f57977d;
        }

        public final Easing d() {
            return this.f57974a;
        }

        public final long e() {
            return this.f57978e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f57974a, cVar.f57974a) && Intrinsics.d(this.f57975b, cVar.f57975b) && Intrinsics.d(this.f57976c, cVar.f57976c) && kotlin.time.a.z(this.f57977d, cVar.f57977d) && kotlin.time.a.z(this.f57978e, cVar.f57978e) && kotlin.time.a.z(this.f57979f, cVar.f57979f) && kotlin.time.a.z(this.f57980g, cVar.f57980g) && this.f57981h == cVar.f57981h;
        }

        public final Easing f() {
            return this.f57975b;
        }

        public int hashCode() {
            return (((((((((((((this.f57974a.hashCode() * 31) + this.f57975b.hashCode()) * 31) + this.f57976c.hashCode()) * 31) + kotlin.time.a.Q(this.f57977d)) * 31) + kotlin.time.a.Q(this.f57978e)) * 31) + kotlin.time.a.Q(this.f57979f)) * 31) + kotlin.time.a.Q(this.f57980g)) * 31) + Integer.hashCode(this.f57981h);
        }

        public String toString() {
            return "Params(enterEasing=" + this.f57974a + ", exitEasing=" + this.f57975b + ", backgroundEasing=" + this.f57976c + ", enterDuration=" + kotlin.time.a.e0(this.f57977d) + ", exitDuration=" + kotlin.time.a.e0(this.f57978e) + ", delayStep=" + kotlin.time.a.e0(this.f57979f) + ", extendedDelayStep=" + kotlin.time.a.e0(this.f57980g) + ", extendedDelayElementsNumberThreshold=" + this.f57981h + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        public c(Easing easing, Easing easing2, Easing easing3, long j14, long j15, long j16, long j17, int i14) {
            easing.getClass();
            easing2.getClass();
            easing3.getClass();
            this.f57974a = easing;
            this.f57975b = easing2;
            this.f57976c = easing3;
            this.f57977d = j14;
            this.f57978e = j15;
            this.f57979f = j16;
            this.f57980g = j17;
            this.f57981h = i14;
        }

        public /* synthetic */ c(Easing easing, Easing easing2, Easing easing3, long j14, long j15, long j16, long j17, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(easing, easing2, easing3, j14, j15, j16, j17, i14);
        }
    }

    /* JADX INFO: renamed from: hi2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1236b {
        public /* synthetic */ C1236b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final hi2.c b(gi2.b bVar, c cVar) {
            EnumEntries enumEntriesG = a.g();
            int i14 = 0;
            if (enumEntriesG == null || !enumEntriesG.isEmpty()) {
                Iterator<E> it = enumEntriesG.iterator();
                while (it.hasNext()) {
                    if (d.a(bVar, (a) it.next()) && (i14 = i14 + 1) < 0) {
                        w.x();
                    }
                }
            }
            return hi2.c.Companion.b(bVar, cVar.a(i14), t.h1(a.values()));
        }

        public C1236b() {
        }
    }
}
