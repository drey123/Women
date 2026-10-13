package cp3;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements LifecycleOwner, LifecycleEventObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LifecycleOwner f37093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LifecycleOwner f37094e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LifecycleRegistry f37095i;

    /* JADX INFO: renamed from: cp3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class C0666a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f37096a;

        static {
            int[] iArr = new int[Lifecycle.Event.values().length];
            try {
                iArr[Lifecycle.Event.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Lifecycle.Event.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f37096a = iArr;
        }
    }

    public a(LifecycleOwner lifecycleOwner, LifecycleOwner lifecycleOwner2) {
        lifecycleOwner.getClass();
        lifecycleOwner2.getClass();
        this.f37093d = lifecycleOwner;
        this.f37094e = lifecycleOwner2;
        this.f37095i = new LifecycleRegistry(this);
        a().addObserver(this);
        b().addObserver(this);
    }

    public final Lifecycle a() {
        return this.f37093d.getLifecycle();
    }

    public final Lifecycle b() {
        return this.f37094e.getLifecycle();
    }

    public final void c(Lifecycle.Event event) {
        int i14 = C0666a.f37096a[event.ordinal()];
        if ((i14 == 1 || i14 == 2 || i14 == 3) && b().getState().isAtLeast(event.getTargetState())) {
            this.f37095i.handleLifecycleEvent(event);
        }
    }

    public final void d(Lifecycle.Event event) {
        int i14 = C0666a.f37096a[event.ordinal()];
        if (i14 != 1 && i14 != 2 && i14 != 3) {
            this.f37095i.handleLifecycleEvent(event);
        } else if (a().getState().isAtLeast(event.getTargetState())) {
            this.f37095i.handleLifecycleEvent(event);
        }
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        return this.f37095i;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        if (lifecycleOwner == this.f37093d) {
            c(event);
        } else {
            d(event);
        }
    }
}
