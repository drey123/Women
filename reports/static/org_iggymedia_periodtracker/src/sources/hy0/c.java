package hy0;

import android.content.Context;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.d0;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder;
import org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui.PregnancyWeekStepComponent;
import org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.presentation.PregnancyWeekStepScreenViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements SurveyStepComposeHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f59591a = new c();

    public static Unit b(c cVar, dy0.c cVar2, uv0.e eVar, Modifier modifier, PaddingValues paddingValues, int i14, Composer composer, int i15) {
        cVar.a(cVar2, eVar, modifier, paddingValues, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final PregnancyWeekStepScreenViewModel e(dy0.c cVar, uv0.e eVar, Context context) {
        return PregnancyWeekStepComponent.INSTANCE.a(cVar, eVar, context).a();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void a(final dy0.c cVar, final uv0.e eVar, final Modifier modifier, final PaddingValues paddingValues, Composer composer, final int i14) {
        int i15;
        cVar.getClass();
        eVar.getClass();
        modifier.getClass();
        paddingValues.getClass();
        Composer composerB = composer.B(-874547799);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(eVar) : composerB.P(eVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(paddingValues) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-874547799, i15, -1, "org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.ui.PregnancyWeekStepComposeHolder.Content (PregnancyWeekStepComposeHolder.kt:22)");
            }
            final Context context = (Context) composerB.Q(d0.d());
            Object[] objArr = {cVar, eVar};
            boolean zP = ((i15 & SdkConfig.SDK_VERSION) == 32 || ((i15 & 64) != 0 && composerB.P(eVar))) | ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(cVar))) | composerB.P(context);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: hy0.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return c.e(cVar, eVar, context);
                    }
                };
                composerB.H(objN);
            }
            i.h((PregnancyWeekStepScreenViewModel) k1.g.c(PregnancyWeekStepScreenViewModel.class.getName().hashCode(), Arrays.copyOf(objArr, 2), (Function0) objN, composerB, 0), d3.l(t3.f(modifier, 0.0f, 1, null), paddingValues), composerB, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: hy0.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.b(this.f59586d, cVar, eVar, modifier, paddingValues, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
