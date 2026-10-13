package iw;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.RxApplication;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66419a;

    public j(Provider provider) {
        this.f66419a = provider;
    }

    public static j a(Provider provider) {
        return new j(provider);
    }

    public static org.iggymedia.periodtracker.core.base.lifecycle.c c(RxApplication rxApplication) {
        return new org.iggymedia.periodtracker.core.base.lifecycle.c(rxApplication);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.base.lifecycle.c get() {
        return c((RxApplication) this.f66419a.get());
    }
}
