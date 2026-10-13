package bx0;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.retain.RetainedEffectResult;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolderProvider;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.flow.CloseableScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class q {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RetainedEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ uv0.e f25147a;

        public a(uv0.e eVar) {
            this.f25147a = eVar;
        }

        @Override // androidx.compose.runtime.retain.RetainedEffectResult
        public void a() {
            CloseableScope.H0(this.f25147a.e(), null, 1, null);
        }
    }

    public static Unit a(zw0.a aVar, uv0.b bVar, StepCompletionListener stepCompletionListener, SurveyStepComposeHolderProvider surveyStepComposeHolderProvider, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(aVar, bVar, stepCompletionListener, surveyStepComposeHolderProvider, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0186  */
    /* JADX WARN: Code duplicated, block: B:104:0x018b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0195  */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00be  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:81:0x0106  */
    /* JADX WARN: Code duplicated, block: B:89:0x0116  */
    /* JADX WARN: Code duplicated, block: B:94:0x0126  */
    /* JADX WARN: Code duplicated, block: B:99:0x0172  */
    public static final void e(final zw0.a aVar, final uv0.b bVar, final StepCompletionListener stepCompletionListener, final SurveyStepComposeHolderProvider surveyStepComposeHolderProvider, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i17;
        final uv0.e eVarH;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objN;
        boolean zP;
        Object objN2;
        aVar.getClass();
        bVar.getClass();
        stepCompletionListener.getClass();
        surveyStepComposeHolderProvider.getClass();
        paddingValues.getClass();
        Composer composerB = composer.B(-2074405759);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= (i14 & 512) == 0 ? composerB.s(stepCompletionListener) : composerB.P(stepCompletionListener) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= (i14 & 4096) == 0 ? composerB.s(surveyStepComposeHolderProvider) : composerB.P(surveyStepComposeHolderProvider) ? 2048 : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(paddingValues) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i18 = i15 & 32;
        if (i18 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2074405759, i16, -1, "org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyEngineStepContent (SurveyEngineStepContent.kt:28)");
                }
                int i19 = zw0.a.f176136d;
                i17 = i16 & 14;
                eVarH = h(aVar, bVar, stepCompletionListener, composerB, i19 | i17 | (uv0.b.f154284c << 3) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896));
                Object[] objArr = {aVar};
                if ((i16 & 7168) != 2048 || ((i16 & 4096) != 0 && composerB.P(surveyStepComposeHolderProvider))) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (i17 != 4 || ((i16 & 8) != 0 && composerB.P(aVar))) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z16 | z15;
                objN = composerB.N();
                if (z17 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: bx0.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return q.f(surveyStepComposeHolderProvider, aVar);
                        }
                    };
                    composerB.H(objN);
                }
                SurveyStepComposeHolder surveyStepComposeHolder = (SurveyStepComposeHolder) k1.g.c(SurveyStepComposeHolder.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objN, composerB, 0);
                surveyStepComposeHolder.getClass();
                surveyStepComposeHolder.a(aVar.c(), eVarH, modifier4, paddingValues, composerB, (uv0.e.f154299f << 3) | ((i16 >> 9) & 896) | ((i16 >> 3) & 7168));
                zP = composerB.P(eVarH);
                objN2 = composerB.N();
                if (zP || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: bx0.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return q.g(eVarH, (k1.k) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                k1.j.b(aVar, (Function1) objN2, composerB, i19 | i17);
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
                scopeUpdateScopeD.a(new Function2() { // from class: bx0.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q.a(aVar, bVar, stepCompletionListener, surveyStepComposeHolderProvider, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2074405759, i16, -1, "org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyEngineStepContent (SurveyEngineStepContent.kt:28)");
            }
            int i110 = zw0.a.f176136d;
            i17 = i16 & 14;
            eVarH = h(aVar, bVar, stepCompletionListener, composerB, i110 | i17 | (uv0.b.f154284c << 3) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896));
            Object[] objArr2 = {aVar};
            if ((i16 & 7168) != 2048) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (i17 != 4) {
                z16 = true;
            } else {
                z16 = true;
            }
            z17 = z16 | z15;
            objN = composerB.N();
            if (z17) {
                objN = new Function0() { // from class: bx0.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return q.f(surveyStepComposeHolderProvider, aVar);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: bx0.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return q.f(surveyStepComposeHolderProvider, aVar);
                    }
                };
                composerB.H(objN);
            }
            SurveyStepComposeHolder surveyStepComposeHolder2 = (SurveyStepComposeHolder) k1.g.c(SurveyStepComposeHolder.class.getName().hashCode(), Arrays.copyOf(objArr2, 1), (Function0) objN, composerB, 0);
            surveyStepComposeHolder2.getClass();
            surveyStepComposeHolder2.a(aVar.c(), eVarH, modifier4, paddingValues, composerB, (uv0.e.f154299f << 3) | ((i16 >> 9) & 896) | ((i16 >> 3) & 7168));
            zP = composerB.P(eVarH);
            objN2 = composerB.N();
            if (zP) {
                objN2 = new Function1() { // from class: bx0.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return q.g(eVarH, (k1.k) obj);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function1() { // from class: bx0.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return q.g(eVarH, (k1.k) obj);
                    }
                };
                composerB.H(objN2);
            }
            k1.j.b(aVar, (Function1) objN2, composerB, i110 | i17);
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
            scopeUpdateScopeD.a(new Function2() { // from class: bx0.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.a(aVar, bVar, stepCompletionListener, surveyStepComposeHolderProvider, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final SurveyStepComposeHolder f(SurveyStepComposeHolderProvider surveyStepComposeHolderProvider, zw0.a aVar) {
        return surveyStepComposeHolderProvider.a(aVar.c());
    }

    public static final RetainedEffectResult g(uv0.e eVar, k1.k kVar) {
        kVar.getClass();
        return new a(eVar);
    }

    public static final uv0.e h(final zw0.a aVar, final uv0.b bVar, final StepCompletionListener stepCompletionListener, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2039444422, i14, -1, "org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.retainStepContext (SurveyEngineStepContent.kt:55)");
        }
        final CoreBaseApi coreBaseApi = (CoreBaseApi) re0.g.i(composer.Q(xu.f.d()), xv0.a.b(), null, 2, null);
        Object[] objArr = {aVar, bVar, stepCompletionListener, coreBaseApi};
        boolean z14 = true;
        boolean zP = ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.P(bVar)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.P(stepCompletionListener)) || (i14 & 384) == 256) | composer.P(coreBaseApi);
        if ((((i14 & 14) ^ 6) <= 4 || !composer.P(aVar)) && (i14 & 6) != 4) {
            z14 = false;
        }
        boolean z15 = zP | z14;
        Object objN = composer.N();
        if (z15 || objN == Composer.INSTANCE.a()) {
            objN = new Function0() { // from class: bx0.p
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return q.i(bVar, stepCompletionListener, coreBaseApi, aVar);
                }
            };
            composer.H(objN);
        }
        uv0.e eVar = (uv0.e) k1.g.c(uv0.e.class.getName().hashCode(), Arrays.copyOf(objArr, 4), (Function0) objN, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return eVar;
    }

    public static final uv0.e i(uv0.b bVar, StepCompletionListener stepCompletionListener, CoreBaseApi coreBaseApi, zw0.a aVar) {
        return new uv0.e(bp3.f.a(bVar.b()), bVar, aVar.a(), new bx0.a(stepCompletionListener, j(coreBaseApi)), aVar.b());
    }

    public static final ThreadingUtils j(CoreBaseApi coreBaseApi) {
        return PlatformApi.INSTANCE.a(coreBaseApi.W()).d();
    }
}
