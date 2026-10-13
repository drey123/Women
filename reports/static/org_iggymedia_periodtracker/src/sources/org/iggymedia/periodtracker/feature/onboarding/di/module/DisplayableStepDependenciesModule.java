package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.Module;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/module/DisplayableStepDependenciesModule;", "", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface DisplayableStepDependenciesModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111846a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.module.DisplayableStepDependenciesModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111846a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.module.DisplayableStepDependenciesModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3530a implements AddVariablesToSurveyContextUseCase {
            @Override // org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase
            public Object a(pm1.d[] dVarArr, Continuation continuation) {
                return Unit.f73266a;
            }
        }

        public final AddVariablesToSurveyContextUseCase a() {
            return new C3530a();
        }

        public final String b(uv0.d dVar) {
            dVar.getClass();
            return dVar.a();
        }

        public final rw0.d c() {
            return rw0.d.ONBOARDING;
        }
    }
}
