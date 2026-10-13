package w;

import androidx.compose.ui.input.indirect.IndirectPointerEvent;
import androidx.compose.ui.platform.ViewConfiguration;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f159970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a.C5171a f159971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a.d f159972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a.c f159973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a.b f159974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f159975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k2.f f159976g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f159977h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r2 f159978i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h1 f159979j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q1 f159980k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f159981l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f159996a;

        static {
            int[] iArr = new int[a.C5171a.EnumC5172a.values().length];
            try {
                iArr[a.C5171a.EnumC5172a.NotInitialized.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f159996a = iArr;
        }
    }

    public f1(q0 q0Var) {
        this.f159970a = q0Var;
        w1.e.a aVar = w1.e.f160694b;
        this.f159977h = aVar.b();
        this.f159979j = new h1();
        this.f159980k = new q1();
        this.f159981l = aVar.c();
    }

    public static /* synthetic */ void h(f1 f1Var, g2.e eVar, long j14, long j15, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            j15 = w1.e.f160694b.c();
        }
        long j16 = j15;
        if ((i14 & 8) != 0) {
            z14 = false;
        }
        f1Var.g(eVar, j14, j16, z14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final a.C5171a a() {
        a.C5171a c5171a = this.f159971b;
        if (c5171a != null) {
            return c5171a;
        }
        a.C5171a c5171a2 = new a.C5171a(null, false, 3, 0 == true ? 1 : 0);
        this.f159971b = c5171a2;
        return c5171a2;
    }

    public final a.b b() {
        a.b bVar = this.f159974e;
        if (bVar != null) {
            return bVar;
        }
        a.b bVar2 = new a.b(null, 0L, null, 7, null);
        this.f159974e = bVar2;
        return bVar2;
    }

    public final a.c c() {
        a.c cVar = this.f159973d;
        if (cVar != null) {
            return cVar;
        }
        a.c cVar2 = new a.c(null, 0L, false, 7, null);
        this.f159973d = cVar2;
        return cVar2;
    }

    public final a.d d() {
        a.d dVar = this.f159972c;
        if (dVar != null) {
            return dVar;
        }
        a.d dVar2 = new a.d(0L, 1, null);
        this.f159972c = dVar2;
        return dVar2;
    }

    public final void e() {
        a.C5171a c5171aA = a();
        c5171aA.c(a.C5171a.EnumC5172a.NotInitialized);
        c5171aA.d(false);
        this.f159975f = c5171aA;
    }

    public final void f(g2.e eVar, long j14, r2 r2Var) {
        a.b bVarB = b();
        bVarB.c(eVar);
        bVarB.d(j14);
        r2.f(r2Var, 0L, 1, null);
        bVarB.e(r2Var);
        this.f159975f = bVarB;
    }

    public final void g(g2.e eVar, long j14, long j15, boolean z14) {
        a.c cVarC = c();
        cVarC.d(eVar);
        cVarC.e(j14);
        r2 r2Var = this.f159978i;
        if (r2Var == null) {
            this.f159978i = new r2(this.f159970a.C3(), 0L, 2, null);
        } else {
            if (r2Var != null) {
                r2Var.g(this.f159970a.C3());
            }
            r2 r2Var2 = this.f159978i;
            if (r2Var2 != null) {
                r2Var2.e(j15);
            }
        }
        cVarC.f(z14);
        this.f159975f = cVarC;
    }

    public final void i(long j14) {
        a.d dVarD = d();
        dVarD.b(j14);
        this.f159975f = dVarD;
    }

    public final void j(IndirectPointerEvent indirectPointerEvent, j2.n nVar, a.b bVar) {
        boolean z14;
        if (nVar != j2.n.Final) {
            return;
        }
        List changes = indirectPointerEvent.getChanges();
        int size = changes.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                z14 = true;
                break;
            } else {
                if (((g2.e) changes.get(i14)).h()) {
                    z14 = false;
                    break;
                }
                i14++;
            }
        }
        List changes2 = indirectPointerEvent.getChanges();
        int size2 = changes2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            if (((g2.e) changes2.get(i15)).d()) {
                if (indirectPointerEvent.getChanges().isEmpty()) {
                    break;
                }
                if (z14) {
                    long jN = g1.n((g2.e) CollectionsKt.w0(indirectPointerEvent.getChanges()), this.f159970a.C3(), g2.c.d(indirectPointerEvent.a()));
                    g2.e eVarA = bVar.a();
                    eVarA.getClass();
                    long jP = w1.e.p(jN, g1.n(eVarA, this.f159970a.C3(), g2.c.d(indirectPointerEvent.a())));
                    g2.e eVarA2 = bVar.a();
                    if (eVarA2 != null) {
                        h(this, eVarA2, bVar.b(), jP, false, 8, null);
                        return;
                    } else {
                        vl.h.a("AwaitGesturePickup.initialDown was not initialized.");
                        return;
                    }
                }
                return;
            }
        }
        e();
    }

    public final void k(IndirectPointerEvent indirectPointerEvent, j2.n nVar, a.c cVar) {
        Object obj;
        Object obj2;
        Object obj3;
        if (nVar == j2.n.Initial) {
            return;
        }
        List changes = indirectPointerEvent.getChanges();
        int size = changes.size();
        int i14 = 0;
        while (true) {
            obj = null;
            if (i14 >= size) {
                obj2 = null;
                break;
            }
            obj2 = changes.get(i14);
            if (j2.v.b(((g2.e) obj2).b(), cVar.b())) {
                break;
            } else {
                i14++;
            }
        }
        g2.e eVar = (g2.e) obj2;
        if (eVar == null) {
            List changes2 = indirectPointerEvent.getChanges();
            int size2 = changes2.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size2) {
                    obj3 = null;
                    break;
                }
                obj3 = changes2.get(i15);
                if (((g2.e) obj3).d()) {
                    break;
                } else {
                    i15++;
                }
            }
            eVar = (g2.e) obj3;
            if (eVar == null) {
                e();
                return;
            }
            cVar.e(eVar.b());
        }
        g2.e eVar2 = eVar;
        if (nVar == j2.n.Main) {
            if (eVar2.h()) {
                g2.e eVarA = cVar.a();
                if (eVarA == null) {
                    vl.h.a("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long jB = cVar.b();
                r2 r2Var = this.f159978i;
                if (r2Var == null) {
                    vl.h.a("AwaitTouchSlop.touchSlopDetector was not initialized");
                    return;
                }
                f(eVarA, jB, r2Var);
            } else if (g1.j(eVar2)) {
                List changes3 = indirectPointerEvent.getChanges();
                int size3 = changes3.size();
                for (int i16 = 0; i16 < size3; i16++) {
                    Object obj4 = changes3.get(i16);
                    if (((g2.e) obj4).d()) {
                        obj = obj4;
                        break;
                    }
                }
                g2.e eVar3 = (g2.e) obj;
                if (eVar3 == null) {
                    e();
                } else {
                    cVar.e(eVar3.b());
                }
            } else {
                long jA = o().a(g1.n(eVar2, this.f159970a.C3(), g2.c.d(indirectPointerEvent.a())), g1.p(eVar2, this.f159970a.C3(), g2.c.d(indirectPointerEvent.a())), o0.p((ViewConfiguration) o2.d.a(this.f159970a, androidx.compose.ui.platform.b1.s()), j2.i0.f67175b.d()));
                if ((9223372034707292159L & jA) != 9205357640488583168L) {
                    eVar2.a();
                    g2.e eVarA2 = cVar.a();
                    eVarA2.getClass();
                    t(eVarA2, eVar2, g2.c.d(indirectPointerEvent.a()), jA);
                    s(eVar2, g2.c.d(indirectPointerEvent.a()), jA);
                    i(eVar2.b());
                } else {
                    cVar.f(true);
                }
            }
        }
        if (nVar == j2.n.Final && cVar.c()) {
            if (!eVar2.h()) {
                cVar.f(false);
                return;
            }
            g2.e eVarA3 = cVar.a();
            if (eVarA3 == null) {
                vl.h.a("AwaitTouchSlop.initialDown was not initialized");
                return;
            }
            long jB2 = cVar.b();
            r2 r2Var2 = this.f159978i;
            if (r2Var2 != null) {
                f(eVarA3, jB2, r2Var2);
            } else {
                vl.h.a("AwaitTouchSlop.touchSlopDetector was not initialized");
            }
        }
    }

    public final void l(IndirectPointerEvent indirectPointerEvent, j2.n nVar, a.d dVar) {
        Object obj;
        Object obj2;
        if (nVar != j2.n.Main) {
            return;
        }
        long jA = dVar.a();
        List changes = indirectPointerEvent.getChanges();
        int size = changes.size();
        int i14 = 0;
        while (true) {
            obj = null;
            if (i14 >= size) {
                obj2 = null;
                break;
            }
            obj2 = changes.get(i14);
            if (j2.v.b(((g2.e) obj2).b(), jA)) {
                break;
            } else {
                i14++;
            }
        }
        g2.e eVar = (g2.e) obj2;
        if (eVar == null) {
            return;
        }
        if (!g1.j(eVar)) {
            if (eVar.h()) {
                r();
                return;
            } else {
                if (w1.e.k(g1.l(eVar, this.f159970a.C3(), g2.c.d(indirectPointerEvent.a()))) == 0.0f) {
                    return;
                }
                s(eVar, g2.c.d(indirectPointerEvent.a()), g1.k(eVar, this.f159970a.C3(), g2.c.d(indirectPointerEvent.a())));
                eVar.a();
                return;
            }
        }
        List changes2 = indirectPointerEvent.getChanges();
        int size2 = changes2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            Object obj3 = changes2.get(i15);
            if (((g2.e) obj3).d()) {
                obj = obj3;
                break;
            }
        }
        g2.e eVar2 = (g2.e) obj;
        if (eVar2 != null) {
            dVar.b(eVar2.b());
            return;
        }
        if (eVar.h() || !g1.j(eVar)) {
            r();
        } else {
            u(eVar, g2.c.d(indirectPointerEvent.a()));
        }
        e();
    }

    public final void m(IndirectPointerEvent indirectPointerEvent, j2.n nVar) {
        if (this.f159975f == null) {
            this.f159975f = a();
        }
        a aVar = this.f159975f;
        if (aVar == null) {
            vl.h.a("currentDragState should not be null");
            return;
        }
        if (aVar instanceof a.C5171a) {
            n(indirectPointerEvent, nVar, (a.C5171a) aVar);
            return;
        }
        if (aVar instanceof a.c) {
            k(indirectPointerEvent, nVar, (a.c) aVar);
            return;
        }
        if (aVar instanceof a.b) {
            j(indirectPointerEvent, nVar, (a.b) aVar);
        } else if (aVar instanceof a.d) {
            l(indirectPointerEvent, nVar, (a.d) aVar);
        } else {
            app.rive.c.a();
        }
    }

    public final void n(IndirectPointerEvent indirectPointerEvent, j2.n nVar, a.C5171a c5171a) {
        if (indirectPointerEvent.getChanges().isEmpty()) {
            return;
        }
        List changes = indirectPointerEvent.getChanges();
        int size = changes.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (!g1.i((g2.e) changes.get(i14))) {
                return;
            }
        }
        g2.e eVar = (g2.e) CollectionsKt.w0(indirectPointerEvent.getChanges());
        a.C5171a.EnumC5172a enumC5172aA = b.f159996a[c5171a.a().ordinal()] == 1 ? !this.f159970a.d4() ? a.C5171a.EnumC5172a.Yes : a.C5171a.EnumC5172a.No : c5171a.a();
        c5171a.c(enumC5172aA);
        if (nVar == j2.n.Initial && enumC5172aA == a.C5171a.EnumC5172a.No) {
            eVar.a();
            c5171a.d(true);
        }
        if (nVar == j2.n.Main) {
            if (enumC5172aA == a.C5171a.EnumC5172a.Yes) {
                h(this, eVar, eVar.b(), 0L, false, 12, null);
                return;
            }
            if (c5171a.b()) {
                g2.c cVarD = g2.c.d(indirectPointerEvent.a());
                w1.e.a aVar = w1.e.f160694b;
                t(eVar, eVar, cVarD, aVar.c());
                s(eVar, g2.c.d(indirectPointerEvent.a()), aVar.c());
                i(eVar.b());
            }
        }
    }

    public final r2 o() {
        r2 r2Var = this.f159978i;
        if (r2Var != null) {
            return r2Var;
        }
        vl.h.a("Touch slop detector not initialized.");
        return null;
    }

    public final k2.f p() {
        k2.f fVar = this.f159976g;
        if (fVar != null) {
            return fVar;
        }
        vl.h.a("Velocity Tracker not initialized.");
        return null;
    }

    public final void q() {
        e();
        if (this.f159970a.E3()) {
            r();
        }
        this.f159976g = null;
        this.f159980k.a();
    }

    public final void r() {
        this.f159970a.K3(h0.a.f160015a);
    }

    public final void s(g2.e eVar, g2.c cVar, long j14) {
        long j15 = androidx.compose.ui.layout.w.j(o2.e.o(this.f159970a));
        if (!w1.e.j(this.f159977h, w1.e.f160694b.b()) && !w1.e.j(j15, this.f159977h)) {
            this.f159981l = w1.e.q(this.f159981l, w1.e.p(j15, this.f159977h));
        }
        this.f159977h = j15;
        r1 r1VarC3 = this.f159970a.C3();
        r1VarC3.getClass();
        if (Math.abs(a1.j(j14, r1VarC3)) > 2.0f) {
            g1.h(p(), eVar, this.f159970a.C3(), cVar, this.f159979j, this.f159981l);
            this.f159970a.K3(new h0.b(this.f159980k.b(j14), true, null));
        }
    }

    public final void t(g2.e eVar, g2.e eVar2, g2.c cVar, long j14) {
        if (this.f159976g == null) {
            this.f159976g = new k2.f();
        }
        this.f159981l = w1.e.f160694b.c();
        g1.h(p(), eVar, this.f159970a.C3(), cVar, this.f159979j, this.f159981l);
        long jP = w1.e.p(g1.n(eVar2, this.f159970a.C3(), cVar), j14);
        if (((Boolean) this.f159970a.z3().invoke(j2.i0.f(j2.i0.f67175b.d()))).booleanValue()) {
            this.f159977h = androidx.compose.ui.layout.w.j(o2.e.o(this.f159970a));
            this.f159970a.K3(new h0.c(jP, null));
        }
        this.f159980k.a();
    }

    public final void u(g2.e eVar, g2.c cVar) {
        g1.h(p(), eVar, this.f159970a.C3(), cVar, this.f159979j, this.f159981l);
        float fH = ((ViewConfiguration) o2.d.a(this.f159970a, androidx.compose.ui.platform.b1.s())).h();
        long jC = p().c(k3.u.a(fH, fH));
        p().e();
        this.f159970a.K3(new h0.d(a1.l(jC), true, null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }

        /* JADX INFO: renamed from: w.f1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5171a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public EnumC5172a f159982a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f159983b;

            /* JADX INFO: renamed from: w.f1$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public enum EnumC5172a {
                Yes,
                No,
                NotInitialized;


                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public static final /* synthetic */ EnumEntries f159988w = eh.a.a(a());
            }

            public /* synthetic */ C5171a(EnumC5172a enumC5172a, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                this((i14 & 1) != 0 ? EnumC5172a.NotInitialized : enumC5172a, (i14 & 2) != 0 ? false : z14);
            }

            public final EnumC5172a a() {
                return this.f159982a;
            }

            public final boolean b() {
                return this.f159983b;
            }

            public final void c(EnumC5172a enumC5172a) {
                this.f159982a = enumC5172a;
            }

            public final void d(boolean z14) {
                this.f159983b = z14;
            }

            public C5171a(EnumC5172a enumC5172a, boolean z14) {
                super(null);
                this.f159982a = enumC5172a;
                this.f159983b = z14;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f159995a;

            public /* synthetic */ d(long j14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                this((i14 & 1) != 0 ? j2.v.a(Long.MAX_VALUE) : j14, null);
            }

            public final long a() {
                return this.f159995a;
            }

            public final void b(long j14) {
                this.f159995a = j14;
            }

            public d(long j14) {
                super(null);
                this.f159995a = j14;
            }

            public /* synthetic */ d(long j14, DefaultConstructorMarker defaultConstructorMarker) {
                this(j14);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public g2.e f159989a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public long f159990b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public r2 f159991c;

            public /* synthetic */ b(g2.e eVar, long j14, r2 r2Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                this((i14 & 1) != 0 ? null : eVar, (i14 & 2) != 0 ? j2.v.a(Long.MAX_VALUE) : j14, (i14 & 4) != 0 ? null : r2Var, null);
            }

            public final g2.e a() {
                return this.f159989a;
            }

            public final long b() {
                return this.f159990b;
            }

            public final void c(g2.e eVar) {
                this.f159989a = eVar;
            }

            public final void d(long j14) {
                this.f159990b = j14;
            }

            public final void e(r2 r2Var) {
                this.f159991c = r2Var;
            }

            public b(g2.e eVar, long j14, r2 r2Var) {
                super(null);
                this.f159989a = eVar;
                this.f159990b = j14;
                this.f159991c = r2Var;
            }

            public /* synthetic */ b(g2.e eVar, long j14, r2 r2Var, DefaultConstructorMarker defaultConstructorMarker) {
                this(eVar, j14, r2Var);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public g2.e f159992a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public long f159993b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f159994c;

            public /* synthetic */ c(g2.e eVar, long j14, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                this((i14 & 1) != 0 ? null : eVar, (i14 & 2) != 0 ? j2.v.a(Long.MAX_VALUE) : j14, (i14 & 4) != 0 ? false : z14, null);
            }

            public final g2.e a() {
                return this.f159992a;
            }

            public final long b() {
                return this.f159993b;
            }

            public final boolean c() {
                return this.f159994c;
            }

            public final void d(g2.e eVar) {
                this.f159992a = eVar;
            }

            public final void e(long j14) {
                this.f159993b = j14;
            }

            public final void f(boolean z14) {
                this.f159994c = z14;
            }

            public c(g2.e eVar, long j14, boolean z14) {
                super(null);
                this.f159992a = eVar;
                this.f159993b = j14;
                this.f159994c = z14;
            }

            public /* synthetic */ c(g2.e eVar, long j14, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
                this(eVar, j14, z14);
            }
        }
    }
}
