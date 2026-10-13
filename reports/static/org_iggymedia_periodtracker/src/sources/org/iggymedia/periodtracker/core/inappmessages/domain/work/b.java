package org.iggymedia.periodtracker.core.inappmessages.domain.work;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SyncFeedbackEventUseCase;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93125b;

    public b(Provider provider, Provider provider2) {
        this.f93124a = provider;
        this.f93125b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static SendFeedbackWorker.b c(SyncFeedbackEventUseCase syncFeedbackEventUseCase, WorkerResultMapper workerResultMapper) {
        return new SendFeedbackWorker.b(syncFeedbackEventUseCase, workerResultMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SendFeedbackWorker.b get() {
        return c((SyncFeedbackEventUseCase) this.f93124a.get(), (WorkerResultMapper) this.f93125b.get());
    }
}
