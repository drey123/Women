package fl1;

import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.viewbinding.ViewBinding;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements Lazy {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewBinding f49017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f49018e = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LifecycleEventObserver f49019i = new LifecycleEventObserver() { // from class: fl1.b
        @Override // androidx.lifecycle.LifecycleEventObserver
        public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            d.a(this.f49015d, lifecycleOwner, event);
        }
    };

    public static void a(d dVar, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        if (event == Lifecycle.Event.ON_DESTROY) {
            dVar.d();
        }
    }

    public static void b(d dVar) {
        dVar.f49017d = null;
    }

    public abstract ViewBinding c();

    public final void d() {
        f().removeObserver(this.f49019i);
        e();
    }

    public final void e() {
        this.f49018e.post(new Runnable() { // from class: fl1.c
            @Override // java.lang.Runnable
            public final void run() {
                d.b(this.f49016d);
            }
        });
    }

    public abstract Lifecycle f();

    @Override // kotlin.Lazy
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public ViewBinding getValue() {
        ViewBinding viewBinding = this.f49017d;
        if (viewBinding != null) {
            return viewBinding;
        }
        ViewBinding viewBindingC = c();
        h(viewBindingC);
        return viewBindingC;
    }

    public final void h(ViewBinding viewBinding) {
        if (f().getState() == Lifecycle.State.DESTROYED) {
            return;
        }
        f().addObserver(this.f49019i);
        this.f49017d = viewBinding;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this.f49017d != null;
    }
}
