package xu;

import android.app.Activity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import org.iggymedia.periodtracker.utils.ActivityAware;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements LifecycleOwner, LifecycleEventObserver, ActivityAware {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LifecycleOwner f166346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Activity f166347e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LifecycleRegistry f166348i;

    public a(LifecycleOwner lifecycleOwner, Activity activity) {
        lifecycleOwner.getClass();
        this.f166346d = lifecycleOwner;
        this.f166347e = activity;
        this.f166348i = new LifecycleRegistry(this);
        lifecycleOwner.getLifecycle().addObserver(this);
    }

    @Override // org.iggymedia.periodtracker.utils.ActivityAware
    public Activity a() {
        Activity activity = this.f166347e;
        if (activity != null) {
            return activity;
        }
        Object obj = this.f166346d;
        if (obj instanceof Activity) {
            return (Activity) obj;
        }
        return null;
    }

    public final void b() {
        this.f166346d.getLifecycle().removeObserver(this);
        if (this.f166348i.getState().isAtLeast(Lifecycle.State.CREATED)) {
            this.f166348i.setCurrentState(Lifecycle.State.DESTROYED);
        }
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        return this.f166348i;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        this.f166348i.handleLifecycleEvent(event);
    }
}
