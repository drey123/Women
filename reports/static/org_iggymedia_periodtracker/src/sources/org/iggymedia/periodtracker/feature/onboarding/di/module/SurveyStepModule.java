package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.Module;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolderProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/module/SurveyStepModule;", "", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface SurveyStepModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111856a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.module.SurveyStepModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111856a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.module.SurveyStepModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3533a implements AddVariablesToSurveyContextUseCase {
            @Override // org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase
            public Object a(pm1.d[] dVarArr, Continuation continuation) {
                return Unit.f73266a;
            }
        }

        public final AddVariablesToSurveyContextUseCase a() {
            return new C3533a();
        }

        public final SurveyStepComposeHolderProvider b(Map map) {
            map.getClass();
            return SurveyStepComposeHolderProvider.INSTANCE.a(map);
        }
    }
}
