package org.iggymedia.periodtracker.feature.survey.di.module;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/survey/di/module/DisplayableStepDependenciesModule;", "", "Companion", "a", "feature-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface DisplayableStepDependenciesModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122329a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.survey.di.module.DisplayableStepDependenciesModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122329a = new Companion();

        public final String a(uv0.d dVar) {
            dVar.getClass();
            return dVar.a();
        }

        public final GetRecordsUseCase b(ContextStorageFactory contextStorageFactory, uv0.d dVar) {
            contextStorageFactory.getClass();
            dVar.getClass();
            return contextStorageFactory.d(dVar.a(), o50.c.f85659a);
        }

        public final rw0.d c() {
            return rw0.d.SURVEY;
        }
    }
}
