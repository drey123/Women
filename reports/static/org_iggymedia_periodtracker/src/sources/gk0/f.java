package gk0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f53400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f53401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f53402c;

    public f(a aVar, Provider provider, Provider provider2) {
        this.f53400a = aVar;
        this.f53401b = provider;
        this.f53402c = provider2;
    }

    public static f a(a aVar, Provider provider, Provider provider2) {
        return new f(aVar, provider, provider2);
    }

    public static x c(a aVar, RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar2) {
        return (x) j.e(aVar.e(retrofitFactory, aVar2));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c(this.f53400a, (RetrofitFactory) this.f53401b.get(), (org.iggymedia.periodtracker.network.a) this.f53402c.get());
    }
}
