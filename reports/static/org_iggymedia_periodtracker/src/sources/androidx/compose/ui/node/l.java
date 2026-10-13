package androidx.compose.ui.node;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import o2.k0;
import o2.q;
import o2.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f6444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o2.j f6445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k0 f6448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e1.c f6449f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6450g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e1.c f6451h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k3.c f6452i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RootForTest.UncaughtExceptionHandler f6453j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h f6454k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f6455a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f6456b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f6457c;

        public a(f fVar, boolean z14, boolean z15) {
            this.f6455a = fVar;
            this.f6456b = z14;
            this.f6457c = z15;
        }

        public final f a() {
            return this.f6455a;
        }

        public final boolean b() {
            return this.f6457c;
        }

        public final boolean c() {
            return this.f6456b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6458a;

        static {
            int[] iArr = new int[f.e.values().length];
            try {
                iArr[f.e.LookaheadMeasuring.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f.e.Measuring.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[f.e.LookaheadLayingOut.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[f.e.LayingOut.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[f.e.Idle.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f6458a = iArr;
        }
    }

    public l(f fVar) {
        this.f6444a = fVar;
        Owner.Companion companion = Owner.INSTANCE;
        o2.j jVar = new o2.j(companion.a());
        this.f6445b = jVar;
        this.f6448e = new k0();
        this.f6449f = new e1.c(new Owner.OnLayoutCompletedListener[16], 0);
        this.f6450g = 1L;
        e1.c cVar = new e1.c(new a[16], 0);
        this.f6451h = cVar;
        this.f6454k = companion.a() ? new h(fVar, jVar, cVar.k()) : null;
    }

    public static /* synthetic */ boolean K(l lVar, f fVar, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return lVar.J(fVar, z14);
    }

    public static /* synthetic */ void f(l lVar, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        lVar.e(z14);
    }

    public final void A(f fVar, boolean z14) {
        if (y(fVar, z14)) {
            C(fVar, z14, false);
        }
    }

    public final void B(Owner.OnLayoutCompletedListener onLayoutCompletedListener) {
        this.f6449f.d(onLayoutCompletedListener);
    }

    public final boolean C(f fVar, boolean z14, boolean z15) {
        k3.c cVar;
        boolean zG;
        f fVarC0;
        if (fVar.x()) {
            return false;
        }
        if (!fVar.w() && !fVar.Y0() && !n(fVar) && !Intrinsics.d(fVar.Z0(), Boolean.TRUE) && !m(fVar) && !fVar.H()) {
            return false;
        }
        if (fVar == this.f6444a) {
            cVar = this.f6452i;
            cVar.getClass();
        } else {
            cVar = null;
        }
        if (z14) {
            zG = fVar.k0() ? g(fVar, cVar) : false;
            if (z15 && ((zG || fVar.j0()) && Intrinsics.d(fVar.Z0(), Boolean.TRUE))) {
                fVar.d1();
            }
        } else {
            boolean zH = fVar.p0() ? h(fVar, cVar) : false;
            if (z15 && fVar.h0() && (fVar == this.f6444a || ((fVarC0 = fVar.C0()) != null && fVarC0.w() && fVar.Y0()))) {
                if (fVar == this.f6444a) {
                    fVar.v1(0, 0);
                } else {
                    fVar.B1();
                }
                this.f6448e.d(fVar);
                h hVar = this.f6454k;
                if (hVar != null) {
                    hVar.a();
                }
            }
            zG = zH;
        }
        i();
        return zG;
    }

    public final void D(f fVar) {
        e1.c cVarL0 = fVar.L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            f fVar2 = (f) objArr[i14];
            if (u(fVar2)) {
                if (z.a(fVar2)) {
                    E(fVar2, true);
                } else {
                    D(fVar2);
                }
            }
        }
    }

    public final void E(f fVar, boolean z14) {
        k3.c cVar;
        if (fVar.x()) {
            return;
        }
        if (fVar == this.f6444a) {
            cVar = this.f6452i;
            cVar.getClass();
        } else {
            cVar = null;
        }
        if (z14) {
            g(fVar, cVar);
        } else {
            h(fVar, cVar);
        }
    }

    public final boolean F(f fVar, boolean z14) {
        int i14 = b.f6458a[fVar.i0().ordinal()];
        if (i14 != 1) {
            if (i14 != 2) {
                if (i14 != 3) {
                    if (i14 != 4 && i14 != 5) {
                        app.rive.c.a();
                        return false;
                    }
                }
            }
            if ((fVar.k0() || fVar.j0()) && !z14) {
                h hVar = this.f6454k;
                if (hVar != null) {
                    hVar.a();
                }
                return false;
            }
            fVar.f1();
            fVar.e1();
            if (fVar.x()) {
                return false;
            }
            f fVarC0 = fVar.C0();
            if (Intrinsics.d(fVar.Z0(), Boolean.TRUE) && ((fVarC0 == null || !fVarC0.k0()) && (fVarC0 == null || !fVarC0.j0()))) {
                this.f6445b.d(fVar, q.LookaheadPlacement);
            } else if (fVar.w() && ((fVarC0 == null || !fVarC0.h0()) && (fVarC0 == null || !fVarC0.p0()))) {
                this.f6445b.d(fVar, q.Placement);
            }
            return !this.f6447d;
        }
        h hVar2 = this.f6454k;
        if (hVar2 != null) {
            hVar2.a();
        }
        return false;
    }

    public final boolean G(f fVar, boolean z14) {
        f fVarC0;
        f fVarC1;
        if (!(fVar.m0() != null)) {
            m2.a.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int i14 = b.f6458a[fVar.i0().ordinal()];
        if (i14 != 1) {
            if (i14 != 2 && i14 != 3 && i14 != 4) {
                if (i14 != 5) {
                    app.rive.c.a();
                    return false;
                }
                if (fVar.k0() && !z14) {
                    return false;
                }
                fVar.g1();
                fVar.h1();
                if (fVar.x()) {
                    return false;
                }
                if ((Intrinsics.d(fVar.Z0(), Boolean.TRUE) || m(fVar)) && ((fVarC0 = fVar.C0()) == null || !fVarC0.k0())) {
                    this.f6445b.d(fVar, q.LookaheadMeasurement);
                } else if ((fVar.w() || n(fVar)) && ((fVarC1 = fVar.C0()) == null || !fVarC1.p0())) {
                    this.f6445b.d(fVar, q.Measurement);
                }
                return !this.f6447d;
            }
            this.f6451h.d(new a(fVar, true, z14));
            h hVar = this.f6454k;
            if (hVar != null) {
                hVar.a();
            }
        }
        return false;
    }

    public final void H(f fVar) {
        this.f6448e.d(fVar);
    }

    public final boolean I(f fVar, boolean z14) {
        int i14 = b.f6458a[fVar.i0().ordinal()];
        if (i14 == 1 || i14 == 2 || i14 == 3 || i14 == 4) {
            h hVar = this.f6454k;
            if (hVar != null) {
                hVar.a();
            }
            return false;
        }
        if (i14 != 5) {
            app.rive.c.a();
            return false;
        }
        f fVarC0 = fVar.C0();
        boolean z15 = fVarC0 == null || fVarC0.w();
        if (!z14 && (fVar.p0() || (fVar.h0() && fVar.w() == z15 && fVar.w() == fVar.Y0()))) {
            h hVar2 = this.f6454k;
            if (hVar2 != null) {
                hVar2.a();
            }
            return false;
        }
        fVar.e1();
        if (!fVar.x() && fVar.Y0() && z15) {
            if ((fVarC0 == null || !fVarC0.h0()) && (fVarC0 == null || !fVarC0.p0())) {
                this.f6445b.d(fVar, q.Placement);
            }
            if (!this.f6447d) {
                return true;
            }
        }
        return false;
    }

    public final boolean J(f fVar, boolean z14) {
        int i14 = b.f6458a[fVar.i0().ordinal()];
        if (i14 != 1 && i14 != 2) {
            if (i14 != 3 && i14 != 4) {
                if (i14 != 5) {
                    app.rive.c.a();
                    return false;
                }
                if (fVar.p0() && !z14) {
                    return false;
                }
                fVar.h1();
                if (fVar.x()) {
                    return false;
                }
                if (!fVar.w() && !n(fVar)) {
                    return false;
                }
                f fVarC0 = fVar.C0();
                if (fVarC0 == null || !fVarC0.p0()) {
                    this.f6445b.d(fVar, q.Measurement);
                }
                return !this.f6447d;
            }
            this.f6451h.d(new a(fVar, false, z14));
            h hVar = this.f6454k;
            if (hVar != null) {
                hVar.a();
            }
        }
        return false;
    }

    public final void L(RootForTest.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f6453j = uncaughtExceptionHandler;
    }

    public final void M(long j14) {
        k3.c cVar = this.f6452i;
        if (cVar == null ? false : k3.c.f(cVar.q(), j14)) {
            return;
        }
        if (this.f6446c) {
            m2.a.a("updateRootConstraints called while measuring");
        }
        this.f6452i = k3.c.a(j14);
        if (this.f6444a.m0() != null) {
            this.f6444a.g1();
        }
        this.f6444a.h1();
        o2.j jVar = this.f6445b;
        f fVar = this.f6444a;
        jVar.d(fVar, fVar.m0() != null ? q.LookaheadMeasurement : q.Measurement);
    }

    public final void d() {
        e1.c cVar = this.f6449f;
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i14 = 0; i14 < iP; i14++) {
            ((Owner.OnLayoutCompletedListener) objArr[i14]).l();
        }
        this.f6449f.l();
    }

    public final void e(boolean z14) {
        if (z14) {
            this.f6448e.e(this.f6444a);
        }
        if (this.f6448e.c()) {
            this.f6448e.a();
        }
    }

    public final boolean g(f fVar, k3.c cVar) {
        if (fVar.m0() == null) {
            return false;
        }
        boolean zB1 = cVar != null ? fVar.b1(cVar) : f.c1(fVar, null, 1, null);
        f fVarC0 = fVar.C0();
        if (zB1 && fVarC0 != null) {
            if (fVarC0.m0() == null) {
                f.K1(fVarC0, false, false, false, 3, null);
                return zB1;
            }
            if (fVar.s0() == f.g.InMeasureBlock) {
                f.G1(fVarC0, false, false, false, 3, null);
                return zB1;
            }
            if (fVar.s0() == f.g.InLayoutBlock) {
                f.E1(fVarC0, false, 1, null);
            }
        }
        return zB1;
    }

    public final boolean h(f fVar, k3.c cVar) {
        boolean zX1 = cVar != null ? fVar.x1(cVar) : f.y1(fVar, null, 1, null);
        f fVarC0 = fVar.C0();
        if (zX1 && fVarC0 != null) {
            if (fVar.r0() == f.g.InMeasureBlock) {
                f.K1(fVarC0, false, false, false, 3, null);
                return zX1;
            }
            if (fVar.r0() == f.g.InLayoutBlock) {
                f.I1(fVarC0, false, 1, null);
            }
        }
        return zX1;
    }

    public final void i() {
        if (this.f6451h.p() != 0) {
            e1.c cVar = this.f6451h;
            Object[] objArr = cVar.f42569d;
            int iP = cVar.p();
            for (int i14 = 0; i14 < iP; i14++) {
                a aVar = (a) objArr[i14];
                if (aVar.a().u()) {
                    if (aVar.c()) {
                        f.G1(aVar.a(), aVar.b(), false, false, 2, null);
                    } else {
                        f.K1(aVar.a(), aVar.b(), false, false, 2, null);
                    }
                }
            }
            this.f6451h.l();
        }
    }

    public final void j(f fVar) {
        e1.c cVarL0 = fVar.L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            f fVar2 = (f) objArr[i14];
            if (Intrinsics.d(fVar2.Z0(), Boolean.TRUE) && !fVar2.x()) {
                if (this.f6445b.f(fVar2, true)) {
                    fVar2.d1();
                }
                j(fVar2);
            }
        }
    }

    public final void k(f fVar, boolean z14) {
        if (!this.f6446c) {
            m2.a.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (y(fVar, z14)) {
            m2.a.a("node not yet measured");
        }
        l(fVar, z14);
    }

    public final void l(f fVar, boolean z14) {
        e1.c cVarL0 = fVar.L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            f fVar2 = (f) objArr[i14];
            if ((!z14 && u(fVar2)) || (z14 && r(fVar2))) {
                if (z.a(fVar2) && !z14) {
                    if (fVar2.k0() && this.f6445b.f(fVar2, true)) {
                        C(fVar2, true, false);
                    } else {
                        k(fVar2, true);
                    }
                }
                A(fVar2, z14);
                if (!y(fVar2, z14)) {
                    l(fVar2, z14);
                }
            }
        }
        A(fVar, z14);
    }

    public final boolean m(f fVar) {
        AlignmentLinesOwner alignmentLinesOwnerO;
        o2.a aVarM;
        if (fVar.k0()) {
            return (fVar.s0() == f.g.NotUsed && ((alignmentLinesOwnerO = fVar.g0().o()) == null || (aVarM = alignmentLinesOwnerO.m()) == null || !aVarM.k())) ? false : true;
        }
        return false;
    }

    public final boolean n(f fVar) {
        return fVar.p0() && t(fVar);
    }

    public final boolean o() {
        return this.f6446c;
    }

    public final boolean p() {
        return this.f6445b.i();
    }

    public final boolean q() {
        return this.f6448e.c();
    }

    public final boolean r(f fVar) {
        AlignmentLinesOwner alignmentLinesOwnerO;
        o2.a aVarM;
        return fVar.s0() == f.g.InMeasureBlock || !((alignmentLinesOwnerO = fVar.g0().o()) == null || (aVarM = alignmentLinesOwnerO.m()) == null || !aVarM.k());
    }

    public final long s() {
        if (!this.f6446c) {
            m2.a.a("measureIteration should be only used during the measure/layout pass");
        }
        return this.f6450g;
    }

    public final boolean t(f fVar) {
        do {
            if (fVar.r0() == f.g.NotUsed && !fVar.g0().b().m().k()) {
                f fVarC0 = fVar.C0();
                if ((fVarC0 != null ? fVarC0.i0() : null) != f.e.Measuring) {
                    return false;
                }
            }
            fVar = fVar.C0();
            if (fVar == null) {
                return false;
            }
        } while (!fVar.w());
        return true;
    }

    public final boolean u(f fVar) {
        return fVar.r0() == f.g.InMeasureBlock || fVar.g0().b().m().k();
    }

    public final boolean v(Function0 function0) {
        boolean z14;
        f fVarD;
        boolean z15;
        boolean z16;
        if (!this.f6444a.u()) {
            m2.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!this.f6444a.w()) {
            m2.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f6446c) {
            m2.a.a("performMeasureAndLayout called during measure layout");
        }
        boolean z17 = false;
        if (this.f6452i != null) {
            this.f6446c = true;
            this.f6447d = true;
            try {
                if (this.f6445b.i()) {
                    o2.j jVar = this.f6445b;
                    z14 = false;
                    while (true) {
                        try {
                            if (!jVar.f85110a.c()) {
                                fVarD = jVar.f85110a.d();
                                z16 = fVarD.m0() != null;
                                z15 = false;
                            } else if (!jVar.f85111b.c()) {
                                fVarD = jVar.f85111b.d();
                                z16 = fVarD.m0() != null;
                                z15 = true;
                            } else {
                                if (jVar.f85112c.c()) {
                                    break;
                                }
                                fVarD = jVar.f85112c.d();
                                z15 = true;
                                z16 = false;
                            }
                            boolean zC = C(fVarD, z16, z15);
                            if (!z15) {
                                if (fVarD.j0()) {
                                    this.f6445b.d(fVarD, q.LookaheadPlacement);
                                }
                                if (fVarD.h0()) {
                                    this.f6445b.d(fVarD, q.Placement);
                                }
                            }
                            if (fVarD == this.f6444a && zC) {
                                z14 = true;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            try {
                                RootForTest.UncaughtExceptionHandler uncaughtExceptionHandler = this.f6453j;
                                if (uncaughtExceptionHandler == null) {
                                    throw th;
                                }
                                uncaughtExceptionHandler.a(th);
                            } catch (Throwable th5) {
                                this.f6446c = false;
                                this.f6447d = false;
                                throw th5;
                            }
                        }
                    }
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else {
                    z14 = false;
                }
            } catch (Throwable th6) {
                th = th6;
                z14 = false;
            }
            this.f6446c = false;
            this.f6447d = false;
            z17 = z14;
            h hVar = this.f6454k;
            if (hVar != null) {
                hVar.a();
            }
        }
        d();
        return z17;
    }

    public final void w(f fVar, long j14) {
        if (fVar.x()) {
            return;
        }
        if (Intrinsics.d(fVar, this.f6444a)) {
            m2.a.a("measureAndLayout called on root");
        }
        if (!this.f6444a.u()) {
            m2.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!this.f6444a.w()) {
            m2.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f6446c) {
            m2.a.a("performMeasureAndLayout called during measure layout");
        }
        if (this.f6452i != null) {
            this.f6446c = true;
            this.f6447d = false;
            try {
                this.f6445b.j(fVar);
                if (g(fVar, k3.c.a(j14)) || fVar.j0()) {
                    if (Intrinsics.d(fVar.Z0(), Boolean.TRUE)) {
                        fVar.d1();
                    }
                }
                j(fVar);
                h(fVar, k3.c.a(j14));
                if (fVar.h0() && fVar.w()) {
                    fVar.B1();
                    this.f6448e.d(fVar);
                }
                i();
            } catch (Throwable th4) {
                try {
                    RootForTest.UncaughtExceptionHandler uncaughtExceptionHandler = this.f6453j;
                    if (uncaughtExceptionHandler == null) {
                        throw th4;
                    }
                    uncaughtExceptionHandler.a(th4);
                } catch (Throwable th5) {
                    this.f6446c = false;
                    this.f6447d = false;
                    throw th5;
                }
            }
            this.f6446c = false;
            this.f6447d = false;
            h hVar = this.f6454k;
            if (hVar != null) {
                hVar.a();
            }
        }
        d();
    }

    public final void x() {
        if (this.f6445b.i()) {
            if (!this.f6444a.u()) {
                m2.a.a("performMeasureAndLayout called with unattached root");
            }
            if (!this.f6444a.w()) {
                m2.a.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.f6446c) {
                m2.a.a("performMeasureAndLayout called during measure layout");
            }
            if (this.f6452i != null) {
                this.f6446c = true;
                this.f6447d = false;
                try {
                    if (this.f6445b.g()) {
                        f fVarM0 = this.f6444a.m0();
                        f fVar = this.f6444a;
                        if (fVarM0 != null) {
                            E(fVar, true);
                        } else {
                            D(fVar);
                        }
                    }
                    E(this.f6444a, false);
                } catch (Throwable th4) {
                    try {
                        RootForTest.UncaughtExceptionHandler uncaughtExceptionHandler = this.f6453j;
                        if (uncaughtExceptionHandler == null) {
                            throw th4;
                        }
                        uncaughtExceptionHandler.a(th4);
                    } catch (Throwable th5) {
                        this.f6446c = false;
                        this.f6447d = false;
                        throw th5;
                    }
                }
                this.f6446c = false;
                this.f6447d = false;
                h hVar = this.f6454k;
                if (hVar != null) {
                    hVar.a();
                }
            }
        }
    }

    public final boolean y(f fVar, boolean z14) {
        return z14 ? fVar.k0() : fVar.p0();
    }

    public final void z(f fVar) {
        this.f6445b.j(fVar);
        this.f6448e.f(fVar);
    }
}
