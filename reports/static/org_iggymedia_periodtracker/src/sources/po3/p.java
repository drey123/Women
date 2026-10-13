package po3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130815a;

    public p(Provider provider) {
        this.f130815a = provider;
    }

    public static p a(Provider provider) {
        return new p(provider);
    }

    public static ElementActionInterceptorFactory c(Context context) {
        return (ElementActionInterceptorFactory) dagger.internal.j.e(m.f130806a.o(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ElementActionInterceptorFactory get() {
        return c((Context) this.f130815a.get());
    }
}
