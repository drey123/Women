package org.iggymedia.periodtracker.activitylogs.domain.sync;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f87870a;

    public b(Provider provider) {
        this.f87870a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static ListenSyncActivityLogsWorkStateUseCase.a c(WorkManagerQueue workManagerQueue) {
        return new ListenSyncActivityLogsWorkStateUseCase.a(workManagerQueue);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ListenSyncActivityLogsWorkStateUseCase.a get() {
        return c((WorkManagerQueue) this.f87870a.get());
    }
}
