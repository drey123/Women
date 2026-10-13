package b32;

import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f22168c;

    public s(Provider provider, Provider provider2, Provider provider3) {
        this.f22166a = provider;
        this.f22167b = provider2;
        this.f22168c = provider3;
    }

    public static s a(Provider provider, Provider provider2, Provider provider3) {
        return new s(provider, provider2, provider3);
    }

    public static r c(l1 l1Var, t tVar, LifecycleOwner lifecycleOwner) {
        return new r(l1Var, tVar, lifecycleOwner);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((l1) this.f22166a.get(), (t) this.f22167b.get(), (LifecycleOwner) this.f22168c.get());
    }
}
