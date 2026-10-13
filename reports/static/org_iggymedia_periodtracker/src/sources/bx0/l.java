package bx0;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.flow.Flow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolderProvider;
import q.h0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25133a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f25134b;

        static {
            int[] iArr = new int[ax0.a.b.values().length];
            try {
                iArr[ax0.a.b.SLIDE_IN_FROM_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ax0.a.b.SLIDE_IN_FROM_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ax0.a.b.FADE_IN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25133a = iArr;
            int[] iArr2 = new int[ax0.a.c.values().length];
            try {
                iArr2[ax0.a.c.SLIDE_OUT_TO_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ax0.a.c.SLIDE_OUT_TO_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ax0.a.c.FADE_OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f25134b = iArr2;
        }
    }

    public static Unit a(zw0.a aVar, Function3 function3, int i14, Composer composer, int i15) {
        k(aVar, function3, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(final Modifier modifier, final uv0.b bVar, final SurveyEngineViewModel surveyEngineViewModel, final SurveyStepComposeHolderProvider surveyStepComposeHolderProvider, final PaddingValues paddingValues, final zw0.a aVar, Composer composer, int i14) {
        int i15;
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composer.s(aVar) : composer.P(aVar) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-489223097, i15, -1, "org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyEngineContent.<anonymous> (SurveyEngineContent.kt:50)");
            }
            if (aVar != null) {
                composer.t(-1621192930);
                tq.d.e(new zw0.d(aVar.c().j()), j1.m.e(1830724608, true, new Function2() { // from class: bx0.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.o(aVar, bVar, surveyEngineViewModel, surveyStepComposeHolderProvider, paddingValues, modifier, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), composer, 48);
                composer.q();
            } else {
                composer.t(-1620725698);
                s.b(t3.f(modifier, 0.0f, 1, null), composer, 0);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(SurveyEngineViewModel surveyEngineViewModel, uv0.b bVar, SurveyStepComposeHolderProvider surveyStepComposeHolderProvider, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m(surveyEngineViewModel, bVar, surveyStepComposeHolderProvider, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static int d(int i14) {
        return -i14;
    }

    public static int e(int i14) {
        return -i14;
    }

    public static Unit i(Function3 function3, AnimatedContentScope animatedContentScope, zw0.a aVar, Composer composer, int i14) {
        animatedContentScope.getClass();
        if ((i14 & 48) == 0) {
            i14 |= (i14 & 64) == 0 ? composer.s(aVar) : composer.P(aVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-534592418, i14, -1, "org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyEngineAnimatedContent.<anonymous> (SurveyEngineContent.kt:87)");
            }
            function3.invoke(aVar, composer, Integer.valueOf(zw0.a.f176136d | ((i14 >> 3) & 14)));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void k(zw0.a aVar, final Function3 function3, Composer composer, final int i14) {
        int i15;
        final zw0.a aVar2;
        function3.getClass();
        Composer composerB = composer.B(-1555006900);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function3) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1555006900, i15, -1, "org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyEngineAnimatedContent (SurveyEngineContent.kt:74)");
            }
            Alignment alignmentE = Alignment.INSTANCE.e();
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: bx0.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.l((AnimatedContentTransitionScope) obj);
                    }
                };
                composerB.H(objN);
            }
            aVar2 = aVar;
            androidx.compose.animation.a.b(aVar2, null, (Function1) objN, alignmentE, null, null, j1.m.e(-534592418, true, new Function4() { // from class: bx0.c
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return l.i(function3, (AnimatedContentScope) obj, (zw0.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, 1576320 | zw0.a.f176136d | (i15 & 14), 50);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            aVar2 = aVar;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: bx0.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.a(aVar2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final p.i l(AnimatedContentTransitionScope animatedContentTransitionScope) {
        androidx.compose.animation.f fVarA;
        androidx.compose.animation.g gVarA;
        ax0.a.c cVarB;
        ax0.a.b bVarA;
        zw0.c cVarB2;
        animatedContentTransitionScope.getClass();
        zw0.a aVar = (zw0.a) animatedContentTransitionScope.c();
        ax0.a aVarC = (aVar == null || (cVarB2 = aVar.b()) == null) ? null : cVarB2.c();
        if (aVarC == null || (bVarA = aVarC.a()) == null || (fVarA = p(bVarA)) == null) {
            fVarA = androidx.compose.animation.f.f4129a.a();
        }
        if (aVarC == null || (cVarB = aVarC.b()) == null || (gVarA = q(cVarB)) == null) {
            gVarA = androidx.compose.animation.g.f4131a.a();
        }
        return androidx.compose.animation.a.f(fVarA, gVarA);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x009f  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void m(final SurveyEngineViewModel surveyEngineViewModel, final uv0.b bVar, final SurveyStepComposeHolderProvider surveyStepComposeHolderProvider, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final PaddingValues paddingValues2;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier4;
        surveyEngineViewModel.getClass();
        bVar.getClass();
        surveyStepComposeHolderProvider.getClass();
        paddingValues.getClass();
        Composer composerB = composer.B(1577423932);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(surveyEngineViewModel) : composerB.P(surveyEngineViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= (i14 & 512) == 0 ? composerB.s(surveyStepComposeHolderProvider) : composerB.P(surveyStepComposeHolderProvider) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            paddingValues2 = paddingValues;
            i16 |= composerB.s(paddingValues2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            paddingValues2 = paddingValues;
        }
        int i17 = i15 & 16;
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
                    androidx.compose.runtime.c.p(1577423932, i16, -1, "org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyEngineContent (SurveyEngineContent.kt:46)");
                }
                k(n(FlowExtKt.collectAsStateWithLifecycle((Flow<? extends Object>) surveyEngineViewModel.N(), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 48, 14)), j1.m.e(-489223097, true, new Function3() { // from class: bx0.j
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return l.b(modifier4, bVar, surveyEngineViewModel, surveyStepComposeHolderProvider, paddingValues2, (zw0.a) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, zw0.a.f176136d | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: bx0.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.c(surveyEngineViewModel, bVar, surveyStepComposeHolderProvider, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(1577423932, i16, -1, "org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyEngineContent (SurveyEngineContent.kt:46)");
            }
            k(n(FlowExtKt.collectAsStateWithLifecycle((Flow<? extends Object>) surveyEngineViewModel.N(), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 48, 14)), j1.m.e(-489223097, true, new Function3() { // from class: bx0.j
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l.b(modifier4, bVar, surveyEngineViewModel, surveyStepComposeHolderProvider, paddingValues2, (zw0.a) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, zw0.a.f176136d | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: bx0.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.c(surveyEngineViewModel, bVar, surveyStepComposeHolderProvider, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final zw0.a n(State state) {
        return (zw0.a) state.getValue();
    }

    public static final Unit o(zw0.a aVar, uv0.b bVar, SurveyEngineViewModel surveyEngineViewModel, SurveyStepComposeHolderProvider surveyStepComposeHolderProvider, PaddingValues paddingValues, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1830724608, i14, -1, "org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyEngineContent.<anonymous>.<anonymous> (SurveyEngineContent.kt:52)");
            }
            q.e(aVar, bVar, surveyEngineViewModel, surveyStepComposeHolderProvider, paddingValues, xq.e.l(modifier, aVar.a(), composer, 0, 0), composer, zw0.a.f176136d | (uv0.b.f154284c << 3), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final androidx.compose.animation.f p(ax0.a.b bVar) {
        int i14 = a.f25133a[bVar.ordinal()];
        if (i14 == 1) {
            return androidx.compose.animation.e.C(q.j.l(300, 0, h0.d(), 2, null), new Function1() { // from class: bx0.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(l.e(((Integer) obj).intValue()));
                }
            });
        }
        if (i14 == 2) {
            return androidx.compose.animation.e.C(q.j.l(300, 0, h0.d(), 2, null), new Function1() { // from class: bx0.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(l.h(((Integer) obj).intValue()));
                }
            });
        }
        if (i14 == 3) {
            return androidx.compose.animation.e.o(q.j.l(300, 0, null, 6, null), 0.0f, 2, null);
        }
        app.rive.c.a();
        return null;
    }

    public static final androidx.compose.animation.g q(ax0.a.c cVar) {
        int i14 = a.f25134b[cVar.ordinal()];
        if (i14 == 1) {
            return androidx.compose.animation.e.H(q.j.l(300, 0, h0.d(), 2, null), new Function1() { // from class: bx0.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(l.d(((Integer) obj).intValue()));
                }
            });
        }
        if (i14 == 2) {
            return androidx.compose.animation.e.H(q.j.l(300, 0, h0.d(), 2, null), new Function1() { // from class: bx0.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(l.j(((Integer) obj).intValue()));
                }
            });
        }
        if (i14 == 3) {
            return androidx.compose.animation.e.q(q.j.l(300, 0, null, 6, null), 0.0f, 2, null);
        }
        app.rive.c.a();
        return null;
    }

    public static int h(int i14) {
        return i14;
    }

    public static int j(int i14) {
        return i14;
    }
}
