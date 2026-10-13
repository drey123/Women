package org.iggymedia.periodtracker.activitylogs.domain.sync;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f87868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87869b;

    public a(Provider provider, Provider provider2) {
        this.f87868a = provider;
        this.f87869b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static ActivityLogWorkManager.b c(WorkManagerQueue workManagerQueue, androidx.work.c cVar) {
        return new ActivityLogWorkManager.b(workManagerQueue, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ActivityLogWorkManager.b get() {
        return c((WorkManagerQueue) this.f87868a.get(), (androidx.work.c) this.f87869b.get());
    }
}
