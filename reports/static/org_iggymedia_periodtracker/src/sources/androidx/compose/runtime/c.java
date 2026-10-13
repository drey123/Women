package androidx.compose.runtime;

import c1.h1;
import c1.i1;
import c1.s1;
import c1.v0;
import c1.w2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.functions.Function2;
import n.o0;
import n.p0;
import org.jetbrains.annotations.NotNull;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static CompositionTracer f5371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f5372b = p1.f.f128667a.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f5373c = new s1("provider");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f5374d = new s1("provider");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f5375e = new s1("compositionLocalMap");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f5376f = new s1("providerValues");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f5377g = new s1("providers");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f5378h = new s1("reference");

    public static Unit a(RememberManager rememberManager, int i14, Object obj) {
        if (obj instanceof ComposeNodeLifecycleCallback) {
            rememberManager.f((ComposeNodeLifecycleCallback) obj);
        }
        if (obj instanceof w2) {
            rememberManager.b((w2) obj);
        }
        if (obj instanceof k) {
            ((k) obj).A();
        }
        return Unit.f73266a;
    }

    public static final void c(@NotNull String str) {
        throw new c1.l("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    @NotNull
    public static final Void d(@NotNull String str) {
        throw new c1.l("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final h1 e(ControlledComposition controlledComposition, i1 i1Var, o oVar, Applier applier) {
        i1 i1Var2;
        List listO;
        long[] jArr;
        int i14;
        long j14;
        int i15;
        boolean zD;
        Object obj;
        long j15;
        int i16;
        Object obj2;
        n nVar = new n();
        if (oVar.b0()) {
            nVar.l();
        }
        if (oVar.a0()) {
            nVar.k();
        }
        int iC0 = oVar.c0();
        if (applier != null && oVar.J0(iC0) > 0) {
            int iE0 = oVar.e0();
            while (iE0 > 0 && !oVar.w0(iE0)) {
                iE0 = oVar.L0(iE0);
            }
            if (iE0 >= 0 && oVar.w0(iE0)) {
                Object objH0 = oVar.H0(iE0);
                int i17 = iE0 + 1;
                int iL0 = iE0 + oVar.l0(iE0);
                int iJ0 = 0;
                while (i17 < iL0) {
                    int iL1 = oVar.l0(i17) + i17;
                    if (iL1 > iC0) {
                        break;
                    }
                    iJ0 += oVar.w0(i17) ? 1 : oVar.J0(i17);
                    i17 = iL1;
                }
                int iJ1 = oVar.w0(iC0) ? 1 : oVar.J0(iC0);
                applier.j(objH0);
                applier.b(iJ0, iJ1);
                applier.k();
            }
        }
        c1.b bVarA = i1Var.a();
        if (bVarA.b()) {
            controlledComposition.getClass();
            e eVar = (e) controlledComposition;
            if (e1.g.f(eVar.M) > 0) {
                listO = new ArrayList();
                o0 o0Var = eVar.M;
                long[] jArr2 = o0Var.f81765a;
                int length = jArr2.length - 2;
                if (length >= 0) {
                    int i18 = 0;
                    while (true) {
                        long j16 = jArr2[i18];
                        if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i19 = 8;
                            int i24 = 8 - ((~(i18 - length)) >>> 31);
                            int i25 = 0;
                            while (i25 < i24) {
                                if ((j16 & 255) < 128) {
                                    int i26 = (i18 << 3) + i25;
                                    int i27 = i19;
                                    Object obj3 = o0Var.f81766b[i26];
                                    Object obj4 = o0Var.f81767c[i26];
                                    obj3.getClass();
                                    if (obj4 instanceof p0) {
                                        p0 p0Var = (p0) obj4;
                                        Object[] objArr = p0Var.f81624b;
                                        long[] jArr3 = p0Var.f81623a;
                                        j14 = j16;
                                        int length2 = jArr3.length - 2;
                                        if (length2 >= 0) {
                                            int i28 = 0;
                                            while (true) {
                                                long j17 = jArr3[i28];
                                                long[] jArr4 = jArr3;
                                                i14 = length;
                                                if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i29 = 8 - ((~(i28 - length2)) >>> 31);
                                                    int i34 = 0;
                                                    while (i34 < i29) {
                                                        if ((j17 & 255) < 128) {
                                                            j15 = j17;
                                                            int i35 = (i28 << 3) + i34;
                                                            Object obj5 = objArr[i35];
                                                            i16 = i34;
                                                            k kVar = (k) obj3;
                                                            obj2 = obj3;
                                                            c1.b bVarH = kVar.h();
                                                            if (bVarH != null && oVar.o0(bVarA, bVarH)) {
                                                                listO.add(v.a(kVar, obj5));
                                                                p0Var.A(i35);
                                                            }
                                                        } else {
                                                            j15 = j17;
                                                            i16 = i34;
                                                            obj2 = obj3;
                                                        }
                                                        j17 = j15 >> i27;
                                                        i34 = i16 + 1;
                                                        obj3 = obj2;
                                                    }
                                                    obj = obj3;
                                                    if (i29 != i27) {
                                                        break;
                                                    }
                                                } else {
                                                    obj = obj3;
                                                }
                                                if (i28 == length2) {
                                                    break;
                                                }
                                                i28++;
                                                length = i14;
                                                jArr3 = jArr4;
                                                obj3 = obj;
                                                i27 = 8;
                                            }
                                        } else {
                                            i14 = length;
                                        }
                                        zD = p0Var.d();
                                    } else {
                                        i14 = length;
                                        j14 = j16;
                                        obj4.getClass();
                                        k kVar2 = (k) obj3;
                                        c1.b bVarH2 = kVar2.h();
                                        if (bVarH2 == null || !oVar.o0(bVarA, bVarH2)) {
                                            zD = false;
                                        } else {
                                            listO.add(v.a(kVar2, obj4));
                                            zD = true;
                                        }
                                    }
                                    if (zD) {
                                        o0Var.v(i26);
                                    }
                                    i15 = 8;
                                } else {
                                    i14 = length;
                                    j14 = j16;
                                    i15 = i19;
                                }
                                j16 = j14 >> i15;
                                i25++;
                                i19 = i15;
                                jArr2 = jArr2;
                                length = i14;
                            }
                            jArr = jArr2;
                            int i36 = length;
                            if (i24 != i19) {
                                break;
                            }
                            length = i36;
                        } else {
                            jArr = jArr2;
                        }
                        if (i18 == length) {
                            break;
                        }
                        i18++;
                        jArr2 = jArr;
                    }
                }
            } else {
                listO = w.o();
            }
            i1Var2 = i1Var;
            i1Var2.i(CollectionsKt.V0(i1Var.d(), listO));
        } else {
            i1Var2 = i1Var;
        }
        o oVarD = nVar.D();
        try {
            oVarD.F();
            oVarD.n1(126665345, i1Var2.c());
            o.z0(oVarD, 0, 1, null);
            oVarD.s1(i1Var2.g());
            List listG0 = oVar.G0(i1Var2.a(), 1, oVarD);
            oVarD.c1();
            oVarD.S();
            oVarD.T();
            oVarD.K(true);
            h1 h1Var = new h1(nVar);
            k.a aVar = k.f5463h;
            if (!aVar.b(nVar, listG0)) {
                return h1Var;
            }
            a aVar2 = new a(controlledComposition, i1Var2);
            o oVarD2 = nVar.D();
            try {
                aVar.a(oVarD2, listG0, aVar2);
                Unit unit = Unit.f73266a;
                boolean z14 = true;
                return h1Var;
            } finally {
                oVarD2.K(false);
            }
        } catch (Throwable th4) {
            oVarD.K(false);
            throw th4;
        }
    }

    public static final int f() {
        return f5372b;
    }

    public static final Object g() {
        return f5375e;
    }

    public static final Object h() {
        return f5373c;
    }

    public static final int i(o oVar) {
        return oVar.c0() + oVar.l0(oVar.c0());
    }

    public static final Object j() {
        return f5374d;
    }

    public static final Object k() {
        return f5377g;
    }

    public static final Object l() {
        return f5378h;
    }

    public static final boolean m() {
        CompositionTracer compositionTracer = f5371a;
        return compositionTracer != null && compositionTracer.a();
    }

    public static final void n(o oVar, final RememberManager rememberManager) {
        oVar.X(oVar.c0(), new Function2() { // from class: c1.w
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return androidx.compose.runtime.c.a(rememberManager, ((Integer) obj).intValue(), obj2);
            }
        });
        oVar.S0();
    }

    public static final void o() {
        CompositionTracer compositionTracer = f5371a;
        if (compositionTracer != null) {
            compositionTracer.c();
        }
    }

    public static final void p(int i14, int i15, int i16, String str) {
        CompositionTracer compositionTracer = f5371a;
        if (compositionTracer != null) {
            compositionTracer.b(i14, i15, i16, str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RecomposeScopeOwner {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ControlledComposition f5379d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i1 f5380e;

        public a(ControlledComposition controlledComposition, i1 i1Var) {
            this.f5379d = controlledComposition;
            this.f5380e = i1Var;
        }

        @Override // androidx.compose.runtime.RecomposeScopeOwner
        public v0 q(k kVar, Object obj) {
            v0 v0VarQ;
            ControlledComposition controlledComposition = this.f5379d;
            RecomposeScopeOwner recomposeScopeOwner = controlledComposition instanceof RecomposeScopeOwner ? (RecomposeScopeOwner) controlledComposition : null;
            if (recomposeScopeOwner == null || (v0VarQ = recomposeScopeOwner.q(kVar, obj)) == null) {
                v0VarQ = v0.IGNORED;
            }
            if (v0VarQ != v0.IGNORED) {
                return v0VarQ;
            }
            i1 i1Var = this.f5380e;
            i1Var.i(CollectionsKt.W0(i1Var.d(), v.a(kVar, obj)));
            return v0.SCHEDULED;
        }

        @Override // androidx.compose.runtime.RecomposeScopeOwner
        public void b(Object obj) {
        }

        @Override // androidx.compose.runtime.RecomposeScopeOwner
        public void e(k kVar) {
        }
    }
}
