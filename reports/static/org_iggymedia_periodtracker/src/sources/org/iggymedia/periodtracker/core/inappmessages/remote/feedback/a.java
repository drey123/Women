package org.iggymedia.periodtracker.core.inappmessages.remote.feedback;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.inappmessages.remote.feedback.api.FeedbackRemoteApi;
import org.iggymedia.periodtracker.core.inappmessages.remote.feedback.mapper.FeedbackRemoteMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93139b;

    public a(Provider provider, Provider provider2) {
        this.f93138a = provider;
        this.f93139b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static FeedbackRemote.a c(FeedbackRemoteApi feedbackRemoteApi, FeedbackRemoteMapper feedbackRemoteMapper) {
        return new FeedbackRemote.a(feedbackRemoteApi, feedbackRemoteMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeedbackRemote.a get() {
        return c((FeedbackRemoteApi) this.f93138a.get(), (FeedbackRemoteMapper) this.f93139b.get());
    }
}
