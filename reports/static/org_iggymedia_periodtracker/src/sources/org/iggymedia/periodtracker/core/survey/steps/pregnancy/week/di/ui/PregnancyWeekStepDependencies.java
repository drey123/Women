package org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependencies;", "", "Lorg/iggymedia/periodtracker/core/survey/domain/variables/AddVariablesToSurveyContextUseCase;", "u", "()Lorg/iggymedia/periodtracker/core/survey/domain/variables/AddVariablesToSurveyContextUseCase;", "", "Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/ContextId;", "v", "()Ljava/lang/String;", "Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;", "Z", "()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;", "y0", "()Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;", "core-survey-steps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWeekStepDependencies {
    ContextStorageFactory Z();

    DispatcherProvider b();

    AddVariablesToSurveyContextUseCase u();

    String v();

    PregnancyFacade y0();
}
