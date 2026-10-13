package qh3;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.network.di.NetworkModule;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f133578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f133579d;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f133576a = provider;
        this.f133577b = provider2;
        this.f133578c = provider3;
        this.f133579d = provider4;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new f(provider, provider2, provider3, provider4);
    }

    public static x c(okhttp3.a aVar, ph3.e eVar, Gson gson, SchedulerProvider schedulerProvider) {
        return (x) dagger.internal.j.e(NetworkModule.f124721a.f(aVar, eVar, gson, schedulerProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((okhttp3.a) this.f133576a.get(), (ph3.e) this.f133577b.get(), (Gson) this.f133578c.get(), (SchedulerProvider) this.f133579d.get());
    }
}
