package xr0;

import android.R;
import android.transition.Explode;
import android.transition.Transition;
import android.view.Window;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.m0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f166013a = new a();

    /* JADX INFO: renamed from: xr0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5340a implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function0 f166014a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ m0 f166015b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Window f166016c;

        public C5340a(Function0 function0, m0 m0Var, Window window) {
            this.f166014a = function0;
            this.f166015b = m0Var;
            this.f166016c = window;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
            transition.getClass();
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            transition.getClass();
            this.f166014a.invoke();
            Transition.TransitionListener transitionListener = (Transition.TransitionListener) this.f166015b.f73361d;
            if (transitionListener != null) {
                this.f166016c.getEnterTransition().removeListener(transitionListener);
            }
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
            transition.getClass();
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
            transition.getClass();
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
            transition.getClass();
        }
    }

    public final void a(Window window, int i14) {
        window.getExitTransition().excludeTarget(i14, true);
        window.getEnterTransition().excludeTarget(i14, true);
    }

    public final void b(Window window, Function0 function0) {
        window.getClass();
        function0.getClass();
        window.requestFeature(12);
        window.setExitTransition(new Explode());
        window.setEnterTransition(new Explode());
        m0 m0Var = new m0();
        Transition enterTransition = window.getEnterTransition();
        enterTransition.getClass();
        C5340a c5340a = new C5340a(function0, m0Var, window);
        enterTransition.addListener(c5340a);
        m0Var.f73361d = c5340a;
        a aVar = f166013a;
        aVar.a(window, R.id.navigationBarBackground);
        aVar.a(window, R.id.statusBarBackground);
    }
}
