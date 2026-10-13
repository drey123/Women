package org.iggymedia.periodtracker.feature.onboarding.ui.v2;

import android.os.Bundle;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.c;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import cj0.t;
import d5.d;
import ij2.b;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder;
import uv0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements SurveyStepComposeHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f115226a = new a();

    public static Unit b(a aVar, t tVar, e eVar, Modifier modifier, PaddingValues paddingValues, int i14, Composer composer, int i15) {
        aVar.a(tVar, eVar, modifier, paddingValues, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(final t tVar, final e eVar, Modifier modifier, final PaddingValues paddingValues, Composer composer, final int i14) {
        int i15;
        Modifier modifier2;
        tVar.getClass();
        eVar.getClass();
        modifier.getClass();
        paddingValues.getClass();
        Composer composerB = composer.B(189247043);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(tVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(eVar) : composerB.P(eVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (c.m()) {
                c.p(189247043, i15, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingDisplayableStepComposeHolder.Content (OnboardingDisplayableStepComposeHolder.kt:20)");
            }
            Bundle bundleD = OnboardingDisplayableStepFragment.INSTANCE.d(tVar.j(), tVar.b(), b.b(eVar.b()));
            composerB.M(1765406104);
            modifier2 = modifier;
            d5.a.a(OnboardingDisplayableStepFragment.class, modifier2, d.b(composerB, 0), bundleD, C3624a.f115227d, composerB, (((i15 >> 6) & 14) << 3) & SdkConfig.SDK_VERSION, 0);
            composerB.a0();
            if (c.m()) {
                c.o();
            }
        } else {
            modifier2 = modifier;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier3 = modifier2;
            scopeUpdateScopeD.a(new Function2() { // from class: ij2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.feature.onboarding.ui.v2.a.b(this.f61949d, tVar, eVar, modifier3, paddingValues, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.v2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3624a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C3624a f115227d = new C3624a();

        public C3624a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.fragment.app.t) obj);
            return Unit.f73266a;
        }

        public final void a(androidx.fragment.app.t tVar) {
        }
    }
}
