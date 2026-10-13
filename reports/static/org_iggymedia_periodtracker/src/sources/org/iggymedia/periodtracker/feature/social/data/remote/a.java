package org.iggymedia.periodtracker.feature.social.data.remote;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.data.mapper.UpdateGroupsResponseMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f118491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f118492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f118493c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f118491a = provider;
        this.f118492b = provider2;
        this.f118493c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static SocialGroupsStateRemote.a c(SocialRemoteApi socialRemoteApi, UpdateGroupsResponseMapper updateGroupsResponseMapper, SchedulerProvider schedulerProvider) {
        return new SocialGroupsStateRemote.a(socialRemoteApi, updateGroupsResponseMapper, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialGroupsStateRemote.a get() {
        return c((SocialRemoteApi) this.f118491a.get(), (UpdateGroupsResponseMapper) this.f118492b.get(), (SchedulerProvider) this.f118493c.get());
    }
}
