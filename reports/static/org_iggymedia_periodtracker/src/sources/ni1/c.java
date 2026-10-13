package ni1;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements LifecycleEventObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final mi1.h f83464d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83465a;

        static {
            int[] iArr = new int[Lifecycle.Event.values().length];
            try {
                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Lifecycle.Event.ON_STOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f83465a = iArr;
        }
    }

    public c(mi1.h hVar) {
        hVar.getClass();
        this.f83464d = hVar;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        int i14 = a.f83465a[event.ordinal()];
        if (i14 == 1) {
            this.f83464d.n();
        } else if (i14 == 2) {
            this.f83464d.m();
        } else {
            if (i14 != 3) {
                return;
            }
            this.f83464d.o();
        }
    }
}
