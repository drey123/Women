package jt2;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import ut2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70492c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f70490a = provider;
        this.f70491b = provider2;
        this.f70492c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(Gson gson, x xVar, ThrowableToFailureMapper throwableToFailureMapper) {
        return new d(gson, xVar, throwableToFailureMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((Gson) this.f70490a.get(), (x) this.f70491b.get(), (ThrowableToFailureMapper) this.f70492c.get());
    }
}
