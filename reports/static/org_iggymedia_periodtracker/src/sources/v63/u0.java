package v63;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.SharingStarted;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f156749b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f156750a;

    public u0(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner, StoriesExternalDependencies.PremiumOverlayEventFlowProvider premiumOverlayEventFlowProvider) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        premiumOverlayEventFlowProvider.getClass();
        this.f156750a = kk.g.k0(premiumOverlayEventFlowProvider.a(fragmentManager, lifecycleOwner), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), SharingStarted.INSTANCE.c(), 0);
    }

    public final Flow a() {
        return this.f156750a;
    }
}
