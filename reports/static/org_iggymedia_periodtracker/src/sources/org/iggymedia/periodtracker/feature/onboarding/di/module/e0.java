package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.internal.Factory;
import java.util.Map;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolderProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e0 implements Factory {
    public static SurveyStepComposeHolderProvider a(Map map) {
        return (SurveyStepComposeHolderProvider) dagger.internal.j.e(SurveyStepModule.INSTANCE.b(map));
    }
}
