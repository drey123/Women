package org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.module;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.UpdateRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d implements Factory {
    public static UpdateRecordsUseCase a(ContextStorageFactory contextStorageFactory, uv0.d dVar) {
        return (UpdateRecordsUseCase) j.e(UserTagsModule.INSTANCE.d(contextStorageFactory, dVar));
    }
}
