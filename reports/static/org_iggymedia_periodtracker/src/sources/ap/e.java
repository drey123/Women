package ap;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.collections.t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import so3.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static Unit a(ViewTreeObserver viewTreeObserver, View[] viewArr, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        if (!viewTreeObserver.isAlive()) {
            viewTreeObserver = ((View) t.b0(viewArr)).getViewTreeObserver();
        }
        viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        return Unit.f73266a;
    }

    public static void b(re0.f fVar, View[] viewArr) {
        d(fVar, (View[]) Arrays.copyOf(viewArr, viewArr.length));
    }

    public static final void c(androidx.core.view.a aVar, re0.f fVar) {
        if (aVar instanceof b) {
            return;
        }
        re0.f.c(fVar, "defineAccessibilityTraverseOrder overrides existed accessibility delegate", null, 2, null);
    }

    public static final void d(re0.f fVar, View... viewArr) {
        View view = null;
        for (View view2 : viewArr) {
            if (view2.getVisibility() == 0) {
                if (view != null) {
                    androidx.core.view.a aVarK = ViewCompat.k(view2);
                    if (!(aVarK instanceof b) || !Intrinsics.d(((b) aVarK).n(), view)) {
                        if (aVarK != null) {
                            c(aVarK, fVar);
                        }
                        ViewCompat.g0(view2, new b(view));
                    }
                }
                view = view2;
            }
        }
    }

    public static final void e(LifecycleOwner lifecycleOwner, final re0.f fVar, final View... viewArr) {
        lifecycleOwner.getClass();
        fVar.getClass();
        viewArr.getClass();
        if (viewArr.length <= 1) {
            return;
        }
        final ViewTreeObserver viewTreeObserver = ((View) t.b0(viewArr)).getViewTreeObserver();
        final ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: ap.c
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                e.b(fVar, viewArr);
            }
        };
        viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
        r0.h(lifecycleOwner.getLifecycle(), Lifecycle.Event.ON_DESTROY, new Function0() { // from class: ap.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.a(viewTreeObserver, viewArr, onGlobalLayoutListener);
            }
        });
    }
}
