package po3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130828b;

    public t(Provider provider, Provider provider2) {
        this.f130827a = provider;
        this.f130828b = provider2;
    }

    public static t a(Provider provider, Provider provider2) {
        return new t(provider, provider2);
    }

    public static ElementActionInterceptorFactory c(Context context, Set set) {
        return (ElementActionInterceptorFactory) dagger.internal.j.e(m.f130806a.s(context, set));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ElementActionInterceptorFactory get() {
        return c((Context) this.f130827a.get(), (Set) this.f130828b.get());
    }
}
