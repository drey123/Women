package j93;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.k4;
import c1.z3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO;
import s.w2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f68334a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f68335b = j1.m.c(-1787584061, false, new Function3() { // from class: j93.a
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return j.a((ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f68336c = j1.m.c(-1265008468, false, new Function3() { // from class: j93.b
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return j.d((ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function3 f68337d = j1.m.c(-665566267, false, new Function3() { // from class: j93.c
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return j.g((BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function2 f68338e = j1.m.c(-516516477, false, new Function2() { // from class: j93.d
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return j.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f68339d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f68340e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f68341i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f68341i = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f68341i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0079  */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
        
            if (hk.l0.b(r3, r10) == r0) goto L26;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r10.f68340e
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 0
                r6 = 1
                if (r1 == 0) goto L33
                if (r1 == r6) goto L2d
                if (r1 == r4) goto L27
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                xg.r.b(r11)
                goto L8c
            L1a:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r10)
                r10 = 0
                return r10
            L21:
                long r3 = r10.f68339d
                xg.r.b(r11)
                goto L7a
            L27:
                long r7 = r10.f68339d
                xg.r.b(r11)
                goto L5e
            L2d:
                long r7 = r10.f68339d
                xg.r.b(r11)
                goto L43
            L33:
                xg.r.b(r11)
                r7 = 5000(0x1388, double:2.4703E-320)
                r10.f68339d = r7
                r10.f68340e = r6
                java.lang.Object r11 = hk.l0.b(r7, r10)
                if (r11 != r0) goto L43
                goto L8b
            L43:
                androidx.compose.runtime.MutableState r11 = r10.f68341i
                org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState$a r1 = new org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState$a
                d93.d r9 = d93.d.f38962a
                b93.c r9 = d93.d.c(r9, r5, r6, r5)
                r1.<init>(r9)
                j93.j.j(r11, r1)
                r10.f68339d = r7
                r10.f68340e = r4
                java.lang.Object r11 = hk.l0.b(r7, r10)
                if (r11 != r0) goto L5e
                goto L8b
            L5e:
                androidx.compose.runtime.MutableState r11 = r10.f68341i
                org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState$b r1 = new org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState$b
                org.iggymedia.periodtracker.core.base.ui.model.FailureDO$a r4 = org.iggymedia.periodtracker.core.base.ui.model.FailureDO.INSTANCE
                org.iggymedia.periodtracker.core.base.ui.model.FailureDO$b r4 = r4.a()
                r1.<init>(r4)
                j93.j.j(r11, r1)
                r10.f68339d = r7
                r10.f68340e = r3
                java.lang.Object r11 = hk.l0.b(r7, r10)
                if (r11 != r0) goto L79
                goto L8b
            L79:
                r3 = r7
            L7a:
                androidx.compose.runtime.MutableState r11 = r10.f68341i
                org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState$c r1 = org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState.c.f93591a
                j93.j.j(r11, r1)
                r10.f68339d = r3
                r10.f68340e = r2
                java.lang.Object r11 = hk.l0.b(r3, r10)
                if (r11 != r0) goto L8c
            L8b:
                return r0
            L8c:
                androidx.compose.runtime.MutableState r10 = r10.f68341i
                org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState$a r11 = new org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState$a
                d93.d r0 = d93.d.f38962a
                b93.c r0 = d93.d.c(r0, r5, r6, r5)
                r11.<init>(r0)
                j93.j.j(r10, r11)
                kotlin.Unit r10 = kotlin.Unit.f73266a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: j93.j.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static Unit a(ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1787584061, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ComposableSingletons$ConditionCheckerWidgetKt.lambda$-1787584061.<anonymous> (ConditionCheckerWidget.kt:81)");
            }
            u0.i(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-516516477, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ComposableSingletons$ConditionCheckerWidgetKt.lambda$-516516477.<anonymous> (ConditionCheckerWidget.kt:162)");
            }
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(ContentLoadingState.c.f93591a, null, 2, null);
                composer.H(objN);
            }
            final MutableState mutableState = (MutableState) objN;
            Unit unit = Unit.f73266a;
            Object objN2 = composer.N();
            if (objN2 == companion.a()) {
                objN2 = new a(mutableState, null);
                composer.H(objN2);
            }
            c1.o0.g(unit, (Function2) objN2, composer, 6);
            lq0.c.c(null, null, j1.m.e(1993607212, true, new Function2() { // from class: j93.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.n(mutableState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1265008468, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ComposableSingletons$ConditionCheckerWidgetKt.lambda$-1265008468.<anonymous> (ConditionCheckerWidget.kt:84)");
            }
            x0.d(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-665566267, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ComposableSingletons$ConditionCheckerWidgetKt.lambda$-665566267.<anonymous> (ConditionCheckerWidget.kt:79)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            a1.c(null, f68335b, composer, 48, 1);
            a1.c(null, f68336c, composer, 48, 1);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final ContentLoadingState l(MutableState mutableState) {
        return (ContentLoadingState) mutableState.getValue();
    }

    public static final void m(MutableState mutableState, ContentLoadingState contentLoadingState) {
        mutableState.setValue(contentLoadingState);
    }

    public static final Unit n(MutableState mutableState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1993607212, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ComposableSingletons$ConditionCheckerWidgetKt.lambda$-516516477.<anonymous>.<anonymous> (ConditionCheckerWidget.kt:177)");
            }
            Modifier modifierQ = d3.q(w2.i(Modifier.INSTANCE, w2.d(0, composer, 0, 1), false, null, false, 14, null), 0.0f, qr1.l.f135483a.G0(), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierQ);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyA, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            ContentLoadingState contentLoadingStateL = l(mutableState);
            UiConstructorCompose uiConstructorComposeE = t71.c.e(v83.a.b(), composer, 0);
            qi1.t tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composer, 0, 511);
            Object objN = composer.N();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objN == companion2.a()) {
                objN = new Function1() { // from class: j93.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j.o((IntentPageActionDO) obj);
                    }
                };
                composer.H(objN);
            }
            Function1 function1 = (Function1) objN;
            Object objN2 = composer.N();
            if (objN2 == companion2.a()) {
                objN2 = new Function1() { // from class: j93.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j.p((c93.d) obj);
                    }
                };
                composer.H(objN2);
            }
            Function1 function2 = (Function1) objN2;
            Object objN3 = composer.N();
            if (objN3 == companion2.a()) {
                objN3 = new Function1() { // from class: j93.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j.q((LayoutCoordinates) obj);
                    }
                };
                composer.H(objN3);
            }
            Function1 function3 = (Function1) objN3;
            Object objN4 = composer.N();
            if (objN4 == companion2.a()) {
                objN4 = new Function1() { // from class: j93.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j.r((LayoutCoordinates) obj);
                    }
                };
                composer.H(objN4);
            }
            m0.n(contentLoadingStateL, function1, function2, function3, (Function1) objN4, uiConstructorComposeE, tVarF, null, composer, 28080, Property.TYPE_ARRAY);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit o(IntentPageActionDO intentPageActionDO) {
        intentPageActionDO.getClass();
        return Unit.f73266a;
    }

    public static final Unit p(c93.d dVar) {
        dVar.getClass();
        return Unit.f73266a;
    }

    public static final Unit q(LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        return Unit.f73266a;
    }

    public static final Unit r(LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        return Unit.f73266a;
    }

    public final Function3 k() {
        return f68337d;
    }
}
