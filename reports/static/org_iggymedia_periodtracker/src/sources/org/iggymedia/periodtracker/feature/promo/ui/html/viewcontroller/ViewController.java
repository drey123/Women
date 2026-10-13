package org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller;

import androidx.lifecycle.LifecycleOwner;
import io.realm.b;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.feature.promo.ui.html.PromoViewBinding;
import xq.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\u00020\u0003J1\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/ui/html/viewcontroller/ViewController;", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/PromoViewBinding;", "T", "", "R", "viewBinding", "viewModel", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;", "screenVisibilitySupplier", "", "a", "(Lorg/iggymedia/periodtracker/feature/promo/ui/html/PromoViewBinding;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ViewController<T extends PromoViewBinding, R> {
    static /* synthetic */ void b(ViewController viewController, PromoViewBinding promoViewBinding, Object obj, LifecycleOwner lifecycleOwner, ScreenVisibilitySupplier screenVisibilitySupplier, int i14, Object obj2) {
        if (obj2 != null) {
            b.a("Super calls with default arguments not supported in this target, function: attachTo");
            return;
        }
        if ((i14 & 8) != 0) {
            screenVisibilitySupplier = g.a(lifecycleOwner.getLifecycle());
        }
        viewController.a(promoViewBinding, obj, lifecycleOwner, screenVisibilitySupplier);
    }

    void a(PromoViewBinding viewBinding, Object viewModel, LifecycleOwner lifecycleOwner, ScreenVisibilitySupplier screenVisibilitySupplier);
}
