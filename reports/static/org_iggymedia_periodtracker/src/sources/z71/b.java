package z71;

import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.constraintlayout.compose.Dimension;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import c1.j2;
import c1.o0;
import c1.s3;
import c1.z3;
import eb0.v;
import io.realm.internal.Property;
import j1.m;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k3.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import q3.n;
import qr1.l;
import t71.v0;
import ui1.r4;
import v2.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ q3.j f173223d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(q3.j jVar) {
            super(1);
            this.f173223d = jVar;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            n.a(semanticsPropertyReceiver, this.f173223d);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SemanticsPropertyReceiver) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f173229d;

        public e(androidx.constraintlayout.compose.d dVar) {
            this.f173229d = dVar;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.f(), cVar.d().e(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.a(), this.f173229d.e(), 0.0f, 0.0f, 6, null);
            cVar.k(Dimension.INSTANCE.a());
            r61.a.a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f173230d;

        public f(float f14) {
            this.f173230d = f14;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.f(), cVar.d().e(), this.f173230d, 0.0f, 4, null);
            r61.a.a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final g f173231d = new g();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final jj1.i invoke(jj1.n nVar) {
            nVar.getClass();
            return jj1.i.Companion.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f173232d;

        public h(androidx.constraintlayout.compose.d dVar) {
            this.f173232d = dVar;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.f(), this.f173232d.b(), l.f135483a.G0(), 0.0f, 4, null);
            r61.a.a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final i f173233d = new i();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final jj1.i invoke(jj1.n nVar) {
            nVar.getClass();
            return jj1.i.Companion.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ UiElementSource f173234d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f173235e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f173236i;

        public j(UiElementSource uiElementSource, androidx.constraintlayout.compose.d dVar, androidx.constraintlayout.compose.d dVar2) {
            this.f173234d = uiElementSource;
            this.f173235e = dVar;
            this.f173236i = dVar2;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            if (this.f173234d == null) {
                HorizontalAnchorable.a(cVar.f(), this.f173235e.b(), l.f135483a.G0(), 0.0f, 4, null);
            } else {
                HorizontalAnchorable.a(cVar.f(), this.f173236i.e(), 0.0f, 0.0f, 6, null);
                HorizontalAnchorable.a(cVar.a(), this.f173236i.b(), 0.0f, 0.0f, 6, null);
            }
            cVar.k(Dimension.INSTANCE.d(k3.g.l(0.0f)));
            r61.a.a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    public static Unit a(r4 r4Var, UiElement2DO.a aVar, UiElementSource uiElementSource, UiElementSource uiElementSource2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(r4Var, aVar, uiElementSource, uiElementSource2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0087  */
    /* JADX WARN: Code duplicated, block: B:47:0x0089  */
    /* JADX WARN: Code duplicated, block: B:50:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0094  */
    /* JADX WARN: Code duplicated, block: B:52:0x0097  */
    /* JADX WARN: Code duplicated, block: B:55:0x009e  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:67:0x0109  */
    /* JADX WARN: Code duplicated, block: B:70:0x011f  */
    /* JADX WARN: Code duplicated, block: B:77:0x014d  */
    /* JADX WARN: Code duplicated, block: B:80:0x016d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0187  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void b(final r4 r4Var, final UiElement2DO.a aVar, final UiElementSource uiElementSource, final UiElementSource uiElementSource2, Modifier modifier, Composer composer, final int i14, final int i15) {
        r4 r4Var2;
        int i16;
        UiElementSource uiElementSource3;
        UiElementSource uiElementSource4;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Density density;
        Object objN;
        Composer.Companion companion;
        q3.j jVar;
        Object objN2;
        androidx.constraintlayout.compose.h hVar;
        Object objN3;
        MutableState mutableState;
        Object objN4;
        q3.e eVar;
        Object objN5;
        MutableState mutableState2;
        boolean zP;
        Object objN6;
        Object objN7;
        boolean zP2;
        Object objN8;
        r4Var.getClass();
        aVar.getClass();
        uiElementSource.getClass();
        Composer composerB = composer.B(1006585287);
        if ((i14 & 6) == 0) {
            r4Var2 = r4Var;
            i16 = (composerB.s(r4Var2) ? 4 : 2) | i14;
        } else {
            r4Var2 = r4Var;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(aVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            uiElementSource3 = uiElementSource;
            i16 |= composerB.s(uiElementSource3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            uiElementSource3 = uiElementSource;
        }
        if ((i14 & 3072) == 0) {
            uiElementSource4 = uiElementSource2;
            i16 |= composerB.s(uiElementSource4) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            uiElementSource4 = uiElementSource2;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1006585287, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.askfloheader.ui.AskFloHeader2 (AskFloHeader2.kt:26)");
                }
                composerB.t(-1003410150);
                composerB.t(212064437);
                composerB.q();
                density = (Density) composerB.Q(b1.f());
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new q3.j(density);
                    composerB.H(objN);
                }
                jVar = (q3.j) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new androidx.constraintlayout.compose.h();
                    composerB.H(objN2);
                }
                hVar = (androidx.constraintlayout.compose.h) objN2;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN3);
                }
                mutableState = (MutableState) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new q3.e(hVar);
                    composerB.H(objN4);
                }
                eVar = (q3.e) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = s3.i(Unit.f73266a, s3.k());
                    composerB.H(objN5);
                }
                mutableState2 = (MutableState) objN5;
                zP = composerB.P(jVar) | composerB.x(257);
                objN6 = composerB.N();
                if (zP || objN6 == companion.a()) {
                    objN6 = new a(mutableState2, jVar, eVar, 257, mutableState);
                    composerB.H(objN6);
                }
                MeasurePolicy measurePolicy = (MeasurePolicy) objN6;
                objN7 = composerB.N();
                if (objN7 == companion.a()) {
                    objN7 = new C5526b(mutableState, eVar);
                    composerB.H(objN7);
                }
                Function0 function0 = (Function0) objN7;
                zP2 = composerB.P(jVar);
                objN8 = composerB.N();
                if (zP2 || objN8 == companion.a()) {
                    objN8 = new c(jVar);
                    composerB.H(objN8);
                }
                Modifier modifierD = r.d(modifier4, false, (Function1) objN8, 1, null);
                ComposableLambda composableLambdaE = m.e(1200550679, true, new d(mutableState2, hVar, function0, aVar, r4Var2, uiElementSource3, uiElementSource4), composerB, 54);
                Modifier modifier5 = modifier4;
                b0.a(modifierD, composableLambdaE, measurePolicy, composerB, 48, 0);
                composerB.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: z71.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b.a(r4Var, aVar, uiElementSource, uiElementSource2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1006585287, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.askfloheader.ui.AskFloHeader2 (AskFloHeader2.kt:26)");
            }
            composerB.t(-1003410150);
            composerB.t(212064437);
            composerB.q();
            density = (Density) composerB.Q(b1.f());
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new q3.j(density);
                composerB.H(objN);
            }
            jVar = (q3.j) objN;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new androidx.constraintlayout.compose.h();
                composerB.H(objN2);
            }
            hVar = (androidx.constraintlayout.compose.h) objN2;
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN3);
            }
            mutableState = (MutableState) objN3;
            objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = new q3.e(hVar);
                composerB.H(objN4);
            }
            eVar = (q3.e) objN4;
            objN5 = composerB.N();
            if (objN5 == companion.a()) {
                objN5 = s3.i(Unit.f73266a, s3.k());
                composerB.H(objN5);
            }
            mutableState2 = (MutableState) objN5;
            zP = composerB.P(jVar) | composerB.x(257);
            objN6 = composerB.N();
            if (zP) {
                objN6 = new a(mutableState2, jVar, eVar, 257, mutableState);
                composerB.H(objN6);
            } else {
                objN6 = new a(mutableState2, jVar, eVar, 257, mutableState);
                composerB.H(objN6);
            }
            MeasurePolicy measurePolicy2 = (MeasurePolicy) objN6;
            objN7 = composerB.N();
            if (objN7 == companion.a()) {
                objN7 = new C5526b(mutableState, eVar);
                composerB.H(objN7);
            }
            Function0 function1 = (Function0) objN7;
            zP2 = composerB.P(jVar);
            objN8 = composerB.N();
            if (zP2) {
                objN8 = new c(jVar);
                composerB.H(objN8);
            } else {
                objN8 = new c(jVar);
                composerB.H(objN8);
            }
            Modifier modifierD2 = r.d(modifier4, false, (Function1) objN8, 1, null);
            ComposableLambda composableLambdaE2 = m.e(1200550679, true, new d(mutableState2, hVar, function1, aVar, r4Var2, uiElementSource3, uiElementSource4), composerB, 54);
            Modifier modifier6 = modifier4;
            b0.a(modifierD2, composableLambdaE2, measurePolicy2, composerB, 48, 0);
            composerB.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: z71.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b.a(r4Var, aVar, uiElementSource, uiElementSource2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MutableState f173213a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ q3.j f173214b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ q3.e f173215c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f173216d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f173217e;

        public a(MutableState mutableState, q3.j jVar, q3.e eVar, int i14, MutableState mutableState2) {
            this.f173213a = mutableState;
            this.f173214b = jVar;
            this.f173215c = eVar;
            this.f173216d = i14;
            this.f173217e = mutableState2;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.f173213a.getValue();
            long jI = this.f173214b.i(j14, measureScope.getLayoutDirection(), this.f173215c, list, linkedHashMap, this.f173216d);
            this.f173217e.getValue();
            return MeasureScope.H1(measureScope, o.g(jI), o.f(jI), null, new C5525a(this.f173214b, list, linkedHashMap), 4, null);
        }

        /* JADX INFO: renamed from: z71.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5525a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ q3.j f173218d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f173219e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Map f173220i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5525a(q3.j jVar, List list, Map map) {
                super(1);
                this.f173218d = jVar;
                this.f173219e = list;
                this.f173220i = map;
            }

            public final void invoke(a1.a aVar) {
                this.f173218d.h(aVar, this.f173219e, this.f173220i);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a1.a) obj);
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: renamed from: z71.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5526b extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f173221d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q3.e f173222e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5526b(MutableState mutableState, q3.e eVar) {
            super(0);
            this.f173221d = mutableState;
            this.f173222e = eVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m792invoke() {
            MutableState mutableState = this.f173221d;
            mutableState.setValue(Boolean.valueOf(!((Boolean) mutableState.getValue()).booleanValue()));
            this.f173222e.l(true);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m792invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function2 {
        public final /* synthetic */ UiElementSource E;
        public final /* synthetic */ UiElementSource F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f173224d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.h f173225e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f173226i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ UiElement2DO.a f173227v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ r4 f173228w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(MutableState mutableState, androidx.constraintlayout.compose.h hVar, Function0 function0, UiElement2DO.a aVar, r4 r4Var, UiElementSource uiElementSource, UiElementSource uiElementSource2) {
            super(2);
            this.f173224d = mutableState;
            this.f173225e = hVar;
            this.f173226i = function0;
            this.f173227v = aVar;
            this.f173228w = r4Var;
            this.E = uiElementSource;
            this.F = uiElementSource2;
        }

        public final void invoke(Composer composer, int i14) {
            androidx.constraintlayout.compose.d dVar;
            if ((i14 & 3) == 2 && composer.b()) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1200550679, i14, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)");
            }
            this.f173224d.setValue(Unit.f73266a);
            int iC = this.f173225e.c();
            this.f173225e.d();
            androidx.constraintlayout.compose.h hVar = this.f173225e;
            composer.t(-1695705725);
            androidx.constraintlayout.compose.h.b bVarG = hVar.g();
            androidx.constraintlayout.compose.d dVarA = bVarG.a();
            androidx.constraintlayout.compose.d dVarB = bVarG.b();
            androidx.constraintlayout.compose.d dVarC = bVarG.c();
            androidx.constraintlayout.compose.d dVarD = bVarG.d();
            String strA = this.f173227v.a();
            AccessibilityDO accessibilityDOK = this.f173227v.k();
            String contentDescription = accessibilityDOK != null ? accessibilityDOK.getContentDescription() : null;
            ContentScale contentScaleA = ContentScale.INSTANCE.a();
            AccessibilityDO accessibilityDOK2 = this.f173227v.k();
            eb0.s sVarD = v.d(null, accessibilityDOK2 != null ? accessibilityDOK2.getContentDescription() : null, 1, null);
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zS = composer.s(dVarD);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new e(dVarD);
                composer.H(objN);
            }
            eb0.r.g(strA, contentDescription, hVar.e(companion, dVarA, (Function1) objN), null, contentScaleA, 0.0f, null, sVarD, null, null, composer, 24576, 872);
            float fL = k3.g.l(d71.b.a(composer, 0) + l.f135483a.q0());
            boolean zV = composer.v(fL);
            Object objN2 = composer.N();
            if (zV || objN2 == Composer.INSTANCE.a()) {
                objN2 = new f(fL);
                composer.H(objN2);
            }
            Modifier modifierE = hVar.e(companion, dVarB, (Function1) objN2);
            r4 r4Var = this.f173228w;
            UiElementSource uiElementSource = this.E;
            Object objN3 = composer.N();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objN3 == companion2.a()) {
                objN3 = g.f173231d;
                composer.H(objN3);
            }
            v0.N(r4Var, uiElementSource, modifierE, null, (Function1) objN3, null, composer, 24576, 20);
            if (this.F != null) {
                composer.t(-1694705046);
                UiElementSource uiElementSource2 = this.F;
                boolean zS2 = composer.s(dVarB);
                Object objN4 = composer.N();
                if (zS2 || objN4 == companion2.a()) {
                    objN4 = new h(dVarB);
                    composer.H(objN4);
                }
                dVar = dVarC;
                Modifier modifierE2 = hVar.e(companion, dVar, (Function1) objN4);
                r4 r4Var2 = this.f173228w;
                Object objN5 = composer.N();
                if (objN5 == companion2.a()) {
                    objN5 = i.f173233d;
                    composer.H(objN5);
                }
                v0.N(r4Var2, uiElementSource2, modifierE2, null, (Function1) objN5, null, composer, 24576, 20);
                composer.q();
            } else {
                dVar = dVarC;
                composer.t(-1694379918);
                composer.q();
            }
            boolean zS3 = composer.s(this.F) | composer.s(dVarB) | composer.s(dVar);
            Object objN6 = composer.N();
            if (zS3 || objN6 == companion2.a()) {
                objN6 = new j(this.F, dVarB, dVar);
                composer.H(objN6);
            }
            w3.a(hVar.e(companion, dVarD, (Function1) objN6), composer, 0);
            composer.q();
            if (this.f173225e.c() != iC) {
                o0.i(this.f173226i, composer, 6);
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
