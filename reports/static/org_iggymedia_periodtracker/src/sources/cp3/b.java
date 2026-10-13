package cp3;

import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.activity.v0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements OnBackPressedDispatcherOwner {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0 f37097d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lifecycle f37098e;

    public b(OnBackPressedDispatcherOwner onBackPressedDispatcherOwner, LifecycleOwner lifecycleOwner) {
        onBackPressedDispatcherOwner.getClass();
        lifecycleOwner.getClass();
        this.f37097d = onBackPressedDispatcherOwner.getOnBackPressedDispatcher();
        this.f37098e = lifecycleOwner.getLifecycle();
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        return this.f37098e;
    }

    @Override // androidx.activity.OnBackPressedDispatcherOwner
    public v0 getOnBackPressedDispatcher() {
        return this.f37097d;
    }
}
