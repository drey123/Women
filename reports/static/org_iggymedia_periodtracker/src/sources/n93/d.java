package n93;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.constraintlayout.compose.Dimension;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import c1.z3;
import cf0.q0;
import eb0.v;
import io.realm.internal.Property;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.symptomchecker.SymptomCheckerIntentHeaderCommonProperties;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import t71.v0;
import ui1.r4;
import v2.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: renamed from: n93.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1974d extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ q3.j f82799d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1974d(q3.j jVar) {
            super(1);
            this.f82799d = jVar;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            q3.n.a(semanticsPropertyReceiver, this.f82799d);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SemanticsPropertyReceiver) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ q3.j f82815d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(q3.j jVar) {
            super(1);
            this.f82815d = jVar;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            q3.n.a(semanticsPropertyReceiver, this.f82815d);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SemanticsPropertyReceiver) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f82816d;

        public i(androidx.constraintlayout.compose.d dVar) {
            this.f82816d = dVar;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.f(), cVar.d().e(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.a(), this.f82816d.e(), 0.0f, 0.0f, 6, null);
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
    public static final class j implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f82817d;

        public j(float f14) {
            this.f82817d = f14;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.f(), cVar.d().e(), this.f82817d, 0.0f, 4, null);
            r61.a.a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f82818d;

        public k(androidx.constraintlayout.compose.d dVar) {
            this.f82818d = dVar;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.f(), this.f82818d.b(), 0.0f, 0.0f, 6, null);
            r61.a.a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.z f82819d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f82820e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f82821i;

        public l(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.z zVar, androidx.constraintlayout.compose.d dVar, androidx.constraintlayout.compose.d dVar2) {
            this.f82819d = zVar;
            this.f82820e = dVar;
            this.f82821i = dVar2;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            if (this.f82819d.s() == null) {
                HorizontalAnchorable.a(cVar.f(), this.f82820e.b(), qr1.l.f135483a.G0(), 0.0f, 4, null);
            } else {
                HorizontalAnchorable.a(cVar.f(), this.f82821i.e(), 0.0f, 0.0f, 6, null);
                HorizontalAnchorable.a(cVar.a(), this.f82821i.b(), 0.0f, 0.0f, 6, null);
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f82822d;

        public m(androidx.constraintlayout.compose.d dVar) {
            this.f82822d = dVar;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.f(), cVar.d().e(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.a(), this.f82822d.e(), 0.0f, 0.0f, 6, null);
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
    public static final class n implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f82823d;

        public n(float f14) {
            this.f82823d = f14;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.f(), cVar.d().e(), this.f82823d, 0.0f, 4, null);
            r61.a.a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f82824d;

        public o(androidx.constraintlayout.compose.d dVar) {
            this.f82824d = dVar;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.f(), this.f82824d.b(), 0.0f, 0.0f, 6, null);
            r61.a.a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p f82825d = new p();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final jj1.i invoke(jj1.n nVar) {
            nVar.getClass();
            return jj1.i.Companion.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ UiElementSource f82826d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f82827e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.d f82828i;

        public q(UiElementSource uiElementSource, androidx.constraintlayout.compose.d dVar, androidx.constraintlayout.compose.d dVar2) {
            this.f82826d = uiElementSource;
            this.f82827e = dVar;
            this.f82828i = dVar2;
        }

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            if (this.f82826d == null) {
                HorizontalAnchorable.a(cVar.f(), this.f82827e.b(), qr1.l.f135483a.G0(), 0.0f, 4, null);
            } else {
                HorizontalAnchorable.a(cVar.f(), this.f82828i.e(), 0.0f, 0.0f, 6, null);
                HorizontalAnchorable.a(cVar.a(), this.f82828i.b(), 0.0f, 0.0f, 6, null);
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

    public static Unit a(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.z zVar, UIConstructorContextual uIConstructorContextual, qi1.q qVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(zVar, uIConstructorContextual, qVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(SymptomCheckerIntentHeaderCommonProperties symptomCheckerIntentHeaderCommonProperties, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(symptomCheckerIntentHeaderCommonProperties, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(r4 r4Var, UiElement2DO.q qVar, UiElementSource uiElementSource, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(r4Var, qVar, uiElementSource, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0081  */
    /* JADX WARN: Code duplicated, block: B:47:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:62:0x010a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0138  */
    /* JADX WARN: Code duplicated, block: B:72:0x0156  */
    /* JADX WARN: Code duplicated, block: B:77:0x0170  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void d(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.z zVar, final UIConstructorContextual uIConstructorContextual, final qi1.q qVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        qi1.q qVar2;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
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
        zVar.getClass();
        uIConstructorContextual.getClass();
        qVar.getClass();
        Composer composerB = composer.B(1264629876);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(zVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(uIConstructorContextual) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            qVar2 = qVar;
            i16 |= composerB.s(qVar2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            qVar2 = qVar;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1264629876, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.uic.ui.ConditionIntentPageHeader (ConditionIntentPageHeader.kt:39)");
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
                    objN6 = new b(mutableState2, jVar, eVar, 257, mutableState);
                    composerB.H(objN6);
                }
                MeasurePolicy measurePolicy = (MeasurePolicy) objN6;
                objN7 = composerB.N();
                if (objN7 == companion.a()) {
                    objN7 = new c(mutableState, eVar);
                    composerB.H(objN7);
                }
                Function0 function0 = (Function0) objN7;
                zP2 = composerB.P(jVar);
                objN8 = composerB.N();
                if (zP2 || objN8 == companion.a()) {
                    objN8 = new C1974d(jVar);
                    composerB.H(objN8);
                }
                b0.a(r.d(modifier3, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new e(mutableState2, hVar, function0, zVar, uIConstructorContextual, qVar2), composerB, 54), measurePolicy, composerB, 48, 0);
                composerB.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: n93.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.a(zVar, uIConstructorContextual, qVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1264629876, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.uic.ui.ConditionIntentPageHeader (ConditionIntentPageHeader.kt:39)");
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
                objN6 = new b(mutableState2, jVar, eVar, 257, mutableState);
                composerB.H(objN6);
            } else {
                objN6 = new b(mutableState2, jVar, eVar, 257, mutableState);
                composerB.H(objN6);
            }
            MeasurePolicy measurePolicy2 = (MeasurePolicy) objN6;
            objN7 = composerB.N();
            if (objN7 == companion.a()) {
                objN7 = new c(mutableState, eVar);
                composerB.H(objN7);
            }
            Function0 function1 = (Function0) objN7;
            zP2 = composerB.P(jVar);
            objN8 = composerB.N();
            if (zP2) {
                objN8 = new C1974d(jVar);
                composerB.H(objN8);
            } else {
                objN8 = new C1974d(jVar);
                composerB.H(objN8);
            }
            b0.a(r.d(modifier3, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new e(mutableState2, hVar, function1, zVar, uIConstructorContextual, qVar2), composerB, 54), measurePolicy2, composerB, 48, 0);
            composerB.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: n93.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.a(zVar, uIConstructorContextual, qVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x00af  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:61:0x0106  */
    /* JADX WARN: Code duplicated, block: B:68:0x0134  */
    /* JADX WARN: Code duplicated, block: B:71:0x0152  */
    /* JADX WARN: Code duplicated, block: B:76:0x016c  */
    /* JADX WARN: Code duplicated, block: B:79:0x019f  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void e(final r4 r4Var, final UiElement2DO.q qVar, final UiElementSource uiElementSource, Modifier modifier, Composer composer, final int i14, final int i15) {
        r4 r4Var2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
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
        qVar.getClass();
        Composer composerB = composer.B(-1060139979);
        if ((i14 & 6) == 0) {
            r4Var2 = r4Var;
            i16 = (composerB.s(r4Var2) ? 4 : 2) | i14;
        } else {
            r4Var2 = r4Var;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(qVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(uiElementSource) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1060139979, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.uic.ui.ConditionIntentPageHeader (ConditionIntentPageHeader.kt:102)");
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
                    objN6 = new f(mutableState2, jVar, eVar, 257, mutableState);
                    composerB.H(objN6);
                }
                MeasurePolicy measurePolicy = (MeasurePolicy) objN6;
                objN7 = composerB.N();
                if (objN7 == companion.a()) {
                    objN7 = new g(mutableState, eVar);
                    composerB.H(objN7);
                }
                Function0 function0 = (Function0) objN7;
                zP2 = composerB.P(jVar);
                objN8 = composerB.N();
                if (zP2 || objN8 == companion.a()) {
                    objN8 = new h(jVar);
                    composerB.H(objN8);
                }
                b0.a(r.d(modifier3, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new a(mutableState2, hVar, function0, qVar, uiElementSource, r4Var2), composerB, 54), measurePolicy, composerB, 48, 0);
                composerB.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: n93.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.c(r4Var, qVar, uiElementSource, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1060139979, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.uic.ui.ConditionIntentPageHeader (ConditionIntentPageHeader.kt:102)");
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
                objN6 = new f(mutableState2, jVar, eVar, 257, mutableState);
                composerB.H(objN6);
            } else {
                objN6 = new f(mutableState2, jVar, eVar, 257, mutableState);
                composerB.H(objN6);
            }
            MeasurePolicy measurePolicy2 = (MeasurePolicy) objN6;
            objN7 = composerB.N();
            if (objN7 == companion.a()) {
                objN7 = new g(mutableState, eVar);
                composerB.H(objN7);
            }
            Function0 function1 = (Function0) objN7;
            zP2 = composerB.P(jVar);
            objN8 = composerB.N();
            if (zP2) {
                objN8 = new h(jVar);
                composerB.H(objN8);
            } else {
                objN8 = new h(jVar);
                composerB.H(objN8);
            }
            b0.a(r.d(modifier3, false, (Function1) objN8, 1, null), j1.m.e(1200550679, true, new a(mutableState2, hVar, function1, qVar, uiElementSource, r4Var2), composerB, 54), measurePolicy2, composerB, 48, 0);
            composerB.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: n93.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.c(r4Var, qVar, uiElementSource, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0092  */
    /* JADX WARN: Code duplicated, block: B:41:0x009e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:45:0x0126  */
    /* JADX WARN: Code duplicated, block: B:46:0x0130  */
    /* JADX WARN: Code duplicated, block: B:49:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:51:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:54:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void f(final SymptomCheckerIntentHeaderCommonProperties symptomCheckerIntentHeaderCommonProperties, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Function0 function0B;
        Modifier.Companion companion;
        qr1.l lVar;
        jk1.a aVarI;
        Composer composerB = composer.B(-973262209);
        if ((i14 & 6) == 0) {
            i16 = i14 | ((i14 & 8) == 0 ? composerB.s(symptomCheckerIntentHeaderCommonProperties) : composerB.P(symptomCheckerIntentHeaderCommonProperties) ? 4 : 2);
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-973262209, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.uic.ui.HeaderContent (ConditionIntentPageHeader.kt:161)");
                }
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                k4.f(composerC, companion2.a());
                k4.g(composerC, modifierE, companion2.g());
                g0 g0Var = g0.f4353a;
                String strA = symptomCheckerIntentHeaderCommonProperties.a();
                int iH = symptomCheckerIntentHeaderCommonProperties.h().h();
                TypographyToken.Companion companion3 = TypographyToken.INSTANCE;
                TypographyToken typographyTokenO = companion3.o();
                ColorToken colorTokenA = symptomCheckerIntentHeaderCommonProperties.h().f().a();
                companion = Modifier.INSTANCE;
                lVar = qr1.l.f135483a;
                Modifier modifier4 = modifier3;
                q0.K(strA, d3.o(companion, lVar.U(), 0.0f, 2, null), colorTokenA, typographyTokenO, 0, false, 0, iH, null, null, composerB, 0, 880);
                aVarI = symptomCheckerIntentHeaderCommonProperties.i();
                if (aVarI == null) {
                    composerB.t(668889429);
                    composerB.q();
                } else {
                    composerB.t(668889430);
                    n93.i.e(aVarI, symptomCheckerIntentHeaderCommonProperties.h(), d3.q(d3.o(companion, lVar.U(), 0.0f, 2, null), 0.0f, lVar.U(), 0.0f, 0.0f, 13, null), composerB, 0, 0);
                    composerB.q();
                }
                q0.K(symptomCheckerIntentHeaderCommonProperties.m(), d3.o(d3.q(companion, 0.0f, lVar.U(), 0.0f, 0.0f, 13, null), lVar.U(), 0.0f, 2, null), symptomCheckerIntentHeaderCommonProperties.h().f().a(), companion3.c(), 0, false, 0, symptomCheckerIntentHeaderCommonProperties.h().g(), null, null, composerB, 0, 880);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: n93.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.b(symptomCheckerIntentHeaderCommonProperties, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-973262209, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.uic.ui.HeaderContent (ConditionIntentPageHeader.kt:161)");
            }
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier3);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            function0B = companion4.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion4.f());
            k4.g(composerC2, compositionLocalMapF2, companion4.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion4.c());
            k4.f(composerC2, companion4.a());
            k4.g(composerC2, modifierE2, companion4.g());
            g0 g0Var2 = g0.f4353a;
            String strA2 = symptomCheckerIntentHeaderCommonProperties.a();
            int iH2 = symptomCheckerIntentHeaderCommonProperties.h().h();
            TypographyToken.Companion companion5 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenO2 = companion5.o();
            ColorToken colorTokenA2 = symptomCheckerIntentHeaderCommonProperties.h().f().a();
            companion = Modifier.INSTANCE;
            lVar = qr1.l.f135483a;
            Modifier modifier5 = modifier3;
            q0.K(strA2, d3.o(companion, lVar.U(), 0.0f, 2, null), colorTokenA2, typographyTokenO2, 0, false, 0, iH2, null, null, composerB, 0, 880);
            aVarI = symptomCheckerIntentHeaderCommonProperties.i();
            if (aVarI == null) {
                composerB.t(668889429);
                composerB.q();
            } else {
                composerB.t(668889430);
                n93.i.e(aVarI, symptomCheckerIntentHeaderCommonProperties.h(), d3.q(d3.o(companion, lVar.U(), 0.0f, 2, null), 0.0f, lVar.U(), 0.0f, 0.0f, 13, null), composerB, 0, 0);
                composerB.q();
            }
            q0.K(symptomCheckerIntentHeaderCommonProperties.m(), d3.o(d3.q(companion, 0.0f, lVar.U(), 0.0f, 0.0f, 13, null), lVar.U(), 0.0f, 2, null), symptomCheckerIntentHeaderCommonProperties.h().f().a(), companion5.c(), 0, false, 0, symptomCheckerIntentHeaderCommonProperties.h().g(), null, null, composerB, 0, 880);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: n93.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.b(symptomCheckerIntentHeaderCommonProperties, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float h(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(325494330, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.uic.ui.calculateHeaderTitlePaddings (ConditionIntentPageHeader.kt:195)");
        }
        float fL = k3.g.l(d71.b.a(composer, 0) + qr1.l.f135483a.v0());
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fL;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MutableState f82789a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ q3.j f82790b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ q3.e f82791c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f82792d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f82793e;

        public b(MutableState mutableState, q3.j jVar, q3.e eVar, int i14, MutableState mutableState2) {
            this.f82789a = mutableState;
            this.f82790b = jVar;
            this.f82791c = eVar;
            this.f82792d = i14;
            this.f82793e = mutableState2;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.f82789a.getValue();
            long jI = this.f82790b.i(j14, measureScope.getLayoutDirection(), this.f82791c, list, linkedHashMap, this.f82792d);
            this.f82793e.getValue();
            return MeasureScope.H1(measureScope, k3.o.g(jI), k3.o.f(jI), null, new a(this.f82790b, list, linkedHashMap), 4, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ q3.j f82794d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f82795e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Map f82796i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(q3.j jVar, List list, Map map) {
                super(1);
                this.f82794d = jVar;
                this.f82795e = list;
                this.f82796i = map;
            }

            public final void invoke(a1.a aVar) {
                this.f82794d.h(aVar, this.f82795e, this.f82796i);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a1.a) obj);
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MutableState f82805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ q3.j f82806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ q3.e f82807c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f82808d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f82809e;

        public f(MutableState mutableState, q3.j jVar, q3.e eVar, int i14, MutableState mutableState2) {
            this.f82805a = mutableState;
            this.f82806b = jVar;
            this.f82807c = eVar;
            this.f82808d = i14;
            this.f82809e = mutableState2;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.f82805a.getValue();
            long jI = this.f82806b.i(j14, measureScope.getLayoutDirection(), this.f82807c, list, linkedHashMap, this.f82808d);
            this.f82809e.getValue();
            return MeasureScope.H1(measureScope, k3.o.g(jI), k3.o.f(jI), null, new a(this.f82806b, list, linkedHashMap), 4, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ q3.j f82810d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f82811e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Map f82812i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(q3.j jVar, List list, Map map) {
                super(1);
                this.f82810d = jVar;
                this.f82811e = list;
                this.f82812i = map;
            }

            public final void invoke(a1.a aVar) {
                this.f82810d.h(aVar, this.f82811e, this.f82812i);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a1.a) obj);
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f82797d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q3.e f82798e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(MutableState mutableState, q3.e eVar) {
            super(0);
            this.f82797d = mutableState;
            this.f82798e = eVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m618invoke() {
            MutableState mutableState = this.f82797d;
            mutableState.setValue(Boolean.valueOf(!((Boolean) mutableState.getValue()).booleanValue()));
            this.f82798e.l(true);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m618invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f82813d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q3.e f82814e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(MutableState mutableState, q3.e eVar) {
            super(0);
            this.f82813d = mutableState;
            this.f82814e = eVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m619invoke() {
            MutableState mutableState = this.f82813d;
            mutableState.setValue(Boolean.valueOf(!((Boolean) mutableState.getValue()).booleanValue()));
            this.f82814e.l(true);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m619invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function2 {
        public final /* synthetic */ r4 E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f82784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.h f82785e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f82786i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ UiElement2DO.q f82787v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ UiElementSource f82788w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MutableState mutableState, androidx.constraintlayout.compose.h hVar, Function0 function0, UiElement2DO.q qVar, UiElementSource uiElementSource, r4 r4Var) {
            super(2);
            this.f82784d = mutableState;
            this.f82785e = hVar;
            this.f82786i = function0;
            this.f82787v = qVar;
            this.f82788w = uiElementSource;
            this.E = r4Var;
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
            this.f82784d.setValue(Unit.f73266a);
            int iC = this.f82785e.c();
            this.f82785e.d();
            androidx.constraintlayout.compose.h hVar = this.f82785e;
            composer.t(-1782082261);
            androidx.constraintlayout.compose.h.b bVarG = hVar.g();
            androidx.constraintlayout.compose.d dVarA = bVarG.a();
            androidx.constraintlayout.compose.d dVarB = bVarG.b();
            androidx.constraintlayout.compose.d dVarC = bVarG.c();
            androidx.constraintlayout.compose.d dVarD = bVarG.d();
            ColorToken colorTokenA = this.f82787v.h().e().a();
            String strN = this.f82787v.n();
            ContentScale contentScaleA = ContentScale.INSTANCE.a();
            eb0.s sVarD = v.d(colorTokenA, null, 2, null);
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zS = composer.s(dVarD);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new m(dVarD);
                composer.H(objN);
            }
            eb0.r.g(strN, null, hVar.e(companion, dVarA, (Function1) objN), null, contentScaleA, 0.0f, null, sVarD, null, null, composer, 24624, 872);
            float fH = d.h(composer, 0);
            UiElement2DO.q qVar = this.f82787v;
            boolean zV = composer.v(fH);
            Object objN2 = composer.N();
            if (zV || objN2 == Composer.INSTANCE.a()) {
                objN2 = new n(fH);
                composer.H(objN2);
            }
            d.f(qVar, hVar.e(companion, dVarB, (Function1) objN2), composer, 0, 0);
            if (this.f82788w != null) {
                composer.t(-1781151735);
                UiElementSource uiElementSource = this.f82788w;
                boolean zS2 = composer.s(dVarB);
                Object objN3 = composer.N();
                if (zS2 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new o(dVarB);
                    composer.H(objN3);
                }
                dVar = dVarC;
                Modifier modifierE = hVar.e(companion, dVar, (Function1) objN3);
                r4 r4Var = this.E;
                Object objN4 = composer.N();
                if (objN4 == Composer.INSTANCE.a()) {
                    objN4 = p.f82825d;
                    composer.H(objN4);
                }
                v0.N(r4Var, uiElementSource, modifierE, null, (Function1) objN4, null, composer, 24576, 20);
                composer.q();
            } else {
                dVar = dVarC;
                composer.t(-1780852554);
                composer.q();
            }
            boolean zS3 = composer.s(this.f82788w) | composer.s(dVarB) | composer.s(dVar);
            Object objN5 = composer.N();
            if (zS3 || objN5 == Composer.INSTANCE.a()) {
                objN5 = new q(this.f82788w, dVarB, dVar);
                composer.H(objN5);
            }
            w3.a(hVar.e(companion, dVarD, (Function1) objN5), composer, 0);
            composer.q();
            if (this.f82785e.c() != iC) {
                o0.i(this.f82786i, composer, 6);
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function2 {
        public final /* synthetic */ qi1.q E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f82800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.h f82801e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f82802i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.z f82803v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ UIConstructorContextual f82804w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(MutableState mutableState, androidx.constraintlayout.compose.h hVar, Function0 function0, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.z zVar, UIConstructorContextual uIConstructorContextual, qi1.q qVar) {
            super(2);
            this.f82800d = mutableState;
            this.f82801e = hVar;
            this.f82802i = function0;
            this.f82803v = zVar;
            this.f82804w = uIConstructorContextual;
            this.E = qVar;
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
            this.f82800d.setValue(Unit.f73266a);
            int iC = this.f82801e.c();
            this.f82801e.d();
            androidx.constraintlayout.compose.h hVar = this.f82801e;
            composer.t(923396020);
            androidx.constraintlayout.compose.h.b bVarG = hVar.g();
            androidx.constraintlayout.compose.d dVarA = bVarG.a();
            androidx.constraintlayout.compose.d dVarB = bVarG.b();
            androidx.constraintlayout.compose.d dVarC = bVarG.c();
            androidx.constraintlayout.compose.d dVarD = bVarG.d();
            ColorToken colorTokenA = this.f82803v.h().e().a();
            String strQ = this.f82803v.q();
            ContentScale contentScaleA = ContentScale.INSTANCE.a();
            eb0.s sVarD = v.d(colorTokenA, null, 2, null);
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zS = composer.s(dVarD);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new i(dVarD);
                composer.H(objN);
            }
            eb0.r.g(strQ, null, hVar.e(companion, dVarA, (Function1) objN), null, contentScaleA, 0.0f, null, sVarD, null, null, composer, 24624, 872);
            float fH = d.h(composer, 0);
            org.iggymedia.periodtracker.core.ui.constructor.view.model.b.z zVar = this.f82803v;
            boolean zV = composer.v(fH);
            Object objN2 = composer.N();
            if (zV || objN2 == Composer.INSTANCE.a()) {
                objN2 = new j(fH);
                composer.H(objN2);
            }
            d.f(zVar, hVar.e(companion, dVarB, (Function1) objN2), composer, 0, 0);
            org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarS = this.f82803v.s();
            if (bVarS == null) {
                composer.t(924308379);
                composer.q();
                dVar = dVarC;
            } else {
                composer.t(924308380);
                UIConstructorContextual uIConstructorContextual = this.f82804w;
                qi1.q qVar = this.E;
                jj1.p pVar = new jj1.p(jj1.i.Companion.c(), false, false, 6, null);
                boolean zS2 = composer.s(dVarB);
                Object objN3 = composer.N();
                if (zS2 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new k(dVarB);
                    composer.H(objN3);
                }
                dVar = dVarC;
                t71.o.m(bVarS, uIConstructorContextual, qVar, pVar, hVar.e(companion, dVar, (Function1) objN3), null, composer, 3072, 32);
                composer.q();
            }
            boolean zS3 = composer.s(this.f82803v) | composer.s(dVarB) | composer.s(dVar);
            Object objN4 = composer.N();
            if (zS3 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new l(this.f82803v, dVarB, dVar);
                composer.H(objN4);
            }
            w3.a(hVar.e(companion, dVarD, (Function1) objN4), composer, 0);
            composer.q();
            if (this.f82801e.c() != iC) {
                o0.i(this.f82802i, composer, 6);
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
