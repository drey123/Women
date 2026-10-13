package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d0 implements Factory {
    public static AddVariablesToSurveyContextUseCase a() {
        return (AddVariablesToSurveyContextUseCase) dagger.internal.j.e(SurveyStepModule.INSTANCE.a());
    }
}
