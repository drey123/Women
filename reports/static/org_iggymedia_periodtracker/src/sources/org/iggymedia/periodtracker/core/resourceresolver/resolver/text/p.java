package org.iggymedia.periodtracker.core.resourceresolver.resolver.text;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f95976a;

    public p(Provider provider) {
        this.f95976a = provider;
    }

    public static p a(Provider provider) {
        return new p(provider);
    }

    public static o c(Localization localization) {
        return new o(localization);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((Localization) this.f95976a.get());
    }
}
