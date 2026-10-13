package ik2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f62127a;

    public e(Provider provider) {
        this.f62127a = provider;
    }

    public static e a(Provider provider) {
        return new e(provider);
    }

    public static d c(Router router) {
        return new d(router);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((Router) this.f62127a.get());
    }
}
