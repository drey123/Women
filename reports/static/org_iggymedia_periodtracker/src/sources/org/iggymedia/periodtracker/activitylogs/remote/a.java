package org.iggymedia.periodtracker.activitylogs.remote;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.activitylogs.remote.api.ActivityLogRemoteApi;
import org.iggymedia.periodtracker.activitylogs.remote.mapper.ActivityLogRemoteMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f87879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87880b;

    public a(Provider provider, Provider provider2) {
        this.f87879a = provider;
        this.f87880b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static ActivityLogRemote.a c(ActivityLogRemoteApi activityLogRemoteApi, ActivityLogRemoteMapper activityLogRemoteMapper) {
        return new ActivityLogRemote.a(activityLogRemoteApi, activityLogRemoteMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ActivityLogRemote.a get() {
        return c((ActivityLogRemoteApi) this.f87879a.get(), (ActivityLogRemoteMapper) this.f87880b.get());
    }
}
