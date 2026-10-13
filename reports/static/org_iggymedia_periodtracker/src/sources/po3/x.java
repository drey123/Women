package po3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130840a;

    public x(Provider provider) {
        this.f130840a = provider;
    }

    public static x a(Provider provider) {
        return new x(provider);
    }

    public static ElementActionInterceptorFactory c(Context context) {
        return (ElementActionInterceptorFactory) dagger.internal.j.e(m.f130806a.w(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ElementActionInterceptorFactory get() {
        return c((Context) this.f130840a.get());
    }
}
