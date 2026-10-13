package po3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactoryUnsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130822a;

    public r0(Provider provider) {
        this.f130822a = provider;
    }

    public static r0 a(Provider provider) {
        return new r0(provider);
    }

    public static ElementContainerFactoryUnsafe c(Context context) {
        return (ElementContainerFactoryUnsafe) dagger.internal.j.e(k0.f130801a.g(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ElementContainerFactoryUnsafe get() {
        return c((Context) this.f130822a.get());
    }
}
