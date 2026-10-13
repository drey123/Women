package yh2;

import androidx.lifecycle.LifecycleOwner;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ScreenLifeCycleObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScreenLifeCycleObserver f170763d;

    public a(ScreenLifeCycleObserver screenLifeCycleObserver) {
        screenLifeCycleObserver.getClass();
        this.f170763d = screenLifeCycleObserver;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver
    public void P5() {
        this.f170763d.P5();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.f170763d.onCreate(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.f170763d.onDestroy(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onPause(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.f170763d.onPause(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.f170763d.onResume(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.f170763d.onStart(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.f170763d.onStop(lifecycleOwner);
    }
}
