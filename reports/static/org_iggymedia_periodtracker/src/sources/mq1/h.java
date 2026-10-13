package mq1;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f81156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81157b;

    public h(Provider provider, Provider provider2) {
        this.f81156a = provider;
        this.f81157b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static org.iggymedia.periodtracker.core.weboauth.web.b c(Context context, DispatcherProvider dispatcherProvider) {
        return new org.iggymedia.periodtracker.core.weboauth.web.b(context, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.weboauth.web.b get() {
        return c((Context) this.f81156a.get(), (DispatcherProvider) this.f81157b.get());
    }
}
