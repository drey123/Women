package he3;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidget;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidgetFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f57326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f57328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f57329d;

    public b0(r rVar, Provider provider, Provider provider2, Provider provider3) {
        this.f57326a = rVar;
        this.f57327b = provider;
        this.f57328c = provider2;
        this.f57329d = provider3;
    }

    public static b0 a(r rVar, Provider provider, Provider provider2, Provider provider3) {
        return new b0(rVar, provider, provider2, provider3);
    }

    public static PromoWidget c(r rVar, PromoWidgetFactory promoWidgetFactory, FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        return (PromoWidget) dagger.internal.j.e(rVar.m(promoWidgetFactory, fragmentManager, lifecycleOwner));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PromoWidget get() {
        return c(this.f57326a, (PromoWidgetFactory) this.f57327b.get(), (FragmentManager) this.f57328c.get(), (LifecycleOwner) this.f57329d.get());
    }
}
