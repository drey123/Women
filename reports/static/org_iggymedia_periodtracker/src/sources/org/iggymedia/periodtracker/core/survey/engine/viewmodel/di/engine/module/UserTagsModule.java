package org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.module;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.UpdateRecordsUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/module/UserTagsModule;", "", "Companion", "a", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface UserTagsModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97244a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.module.UserTagsModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97244a = new Companion();

        public final String a() {
            return "continuous";
        }

        public final GetRecordsUseCase b(ContextStorageFactory contextStorageFactory, uv0.d dVar) {
            contextStorageFactory.getClass();
            dVar.getClass();
            return contextStorageFactory.d(dVar.a(), o50.c.f85659a);
        }

        public final String c() {
            return "one_shot";
        }

        public final UpdateRecordsUseCase d(ContextStorageFactory contextStorageFactory, uv0.d dVar) {
            contextStorageFactory.getClass();
            dVar.getClass();
            return contextStorageFactory.a(dVar.a(), o50.c.f85659a);
        }
    }
}
