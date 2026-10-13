package org.iggymedia.periodtracker.core.survey.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.CalculateExternalVariableUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.GetSurveyVariablesScopeUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import rw0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00060\bj\u0002`\tH&¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;", "", "Lorg/iggymedia/periodtracker/core/survey/domain/variables/AddVariablesToSurveyContextUseCase;", "u", "()Lorg/iggymedia/periodtracker/core/survey/domain/variables/AddVariablesToSurveyContextUseCase;", "Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;", "D", "()Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;", "", "Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/ContextId;", "v", "()Ljava/lang/String;", "Lrw0/d;", "P", "()Lrw0/d;", "Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;", "s", "()Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;", "Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;", "r", "()Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;", "Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "j", "()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DisplayableStepFragmentDependencies {
    CalculateExternalVariableUseCase D();

    d P();

    VariablesProvider j();

    TemplatesProvider r();

    GetSurveyVariablesScopeUseCase s();

    AddVariablesToSurveyContextUseCase u();

    String v();
}
