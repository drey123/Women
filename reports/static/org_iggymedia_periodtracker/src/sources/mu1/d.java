package mu1;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.age.change.ui.AgeChangeJsCommandCreator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f81363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f81365c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f81363a = provider;
        this.f81364b = provider2;
        this.f81365c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static AgeChangeJsCommandCreator c(iu1.a aVar, Gson gson, DispatcherProvider dispatcherProvider) {
        return new AgeChangeJsCommandCreator(aVar, gson, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AgeChangeJsCommandCreator get() {
        return c((iu1.a) this.f81363a.get(), (Gson) this.f81364b.get(), (DispatcherProvider) this.f81365c.get());
    }
}
