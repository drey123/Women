package org.iggymedia.periodtracker.core.inappmessages.remote.messages;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.api.InAppMessagesRemoteApi;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.BatteryBubbleMessageJsonMapper;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.InAppMessagesRemoteMapper;
import org.iggymedia.periodtracker.core.survey.domain.PreloadSurveyUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f93159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f93160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f93161e;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f93157a = provider;
        this.f93158b = provider2;
        this.f93159c = provider3;
        this.f93160d = provider4;
        this.f93161e = provider5;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new a(provider, provider2, provider3, provider4, provider5);
    }

    public static InAppMessagesRemote.a c(InAppMessagesRemoteApi inAppMessagesRemoteApi, InAppMessagesRemoteMapper inAppMessagesRemoteMapper, DispatcherProvider dispatcherProvider, PreloadSurveyUseCase preloadSurveyUseCase, BatteryBubbleMessageJsonMapper batteryBubbleMessageJsonMapper) {
        return new InAppMessagesRemote.a(inAppMessagesRemoteApi, inAppMessagesRemoteMapper, dispatcherProvider, preloadSurveyUseCase, batteryBubbleMessageJsonMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InAppMessagesRemote.a get() {
        return c((InAppMessagesRemoteApi) this.f93157a.get(), (InAppMessagesRemoteMapper) this.f93158b.get(), (DispatcherProvider) this.f93159c.get(), (PreloadSurveyUseCase) this.f93160d.get(), (BatteryBubbleMessageJsonMapper) this.f93161e.get());
    }
}
