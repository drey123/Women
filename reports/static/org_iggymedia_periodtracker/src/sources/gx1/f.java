package gx1;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f54290a;

    public f(Provider provider) {
        this.f54290a = provider;
    }

    public static f a(Provider provider) {
        return new f(provider);
    }

    public static org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.c c(b bVar) {
        return new org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.c(bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.c get() {
        return c((b) this.f54290a.get());
    }
}
