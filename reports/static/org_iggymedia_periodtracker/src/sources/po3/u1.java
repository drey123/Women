package po3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130833a;

    public u1(Provider provider) {
        this.f130833a = provider;
    }

    public static u1 a(Provider provider) {
        return new u1(provider);
    }

    public static ElementHolderFactory c(Context context) {
        return (ElementHolderFactory) dagger.internal.j.e(y0.f130844a.v(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ElementHolderFactory get() {
        return c((Context) this.f130833a.get());
    }
}
