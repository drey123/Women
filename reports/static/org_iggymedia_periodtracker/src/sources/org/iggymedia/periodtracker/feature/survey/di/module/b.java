package org.iggymedia.periodtracker.feature.survey.di.module;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b implements Factory {
    public static GetRecordsUseCase a(ContextStorageFactory contextStorageFactory, uv0.d dVar) {
        return (GetRecordsUseCase) dagger.internal.j.e(DisplayableStepDependenciesModule.INSTANCE.b(contextStorageFactory, dVar));
    }
}
