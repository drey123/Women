package hx2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import jx2.g;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f59576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f59577d;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f59574a = provider;
        this.f59575b = provider2;
        this.f59576c = provider3;
        this.f59577d = provider4;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new f(provider, provider2, provider3, provider4);
    }

    public static e.a c(g gVar, ox2.a aVar, cx2.g gVar2, SignUpPromoViewModel signUpPromoViewModel) {
        return new e.a(gVar, aVar, gVar2, signUpPromoViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e.a get() {
        return c((g) this.f59574a.get(), (ox2.a) this.f59575b.get(), (cx2.g) this.f59576c.get(), (SignUpPromoViewModel) this.f59577d.get());
    }
}
