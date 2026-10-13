package fx0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.survey.feedback.data.remote.FeedbackRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f50338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f50339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f50340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f50341d;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f50338a = provider;
        this.f50339b = provider2;
        this.f50340c = provider3;
        this.f50341d = provider4;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d(provider, provider2, provider3, provider4);
    }

    public static b c(gx0.c cVar, FeedbackRemoteApi feedbackRemoteApi, NetworkStateObserver networkStateObserver, CoroutineScope coroutineScope) {
        return new b(cVar, feedbackRemoteApi, networkStateObserver, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((gx0.c) this.f50338a.get(), (FeedbackRemoteApi) this.f50339b.get(), (NetworkStateObserver) this.f50340c.get(), (CoroutineScope) this.f50341d.get());
    }
}
