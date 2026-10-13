package b;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.activity.b1;
import androidx.compose.runtime.Composer;
import c1.g2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f21579a = new w();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g2 f21580b = c1.d0.f(null, new Function0() { // from class: b.v
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return w.a();
        }
    }, 1, null);

    public static OnBackPressedDispatcherOwner a() {
        return null;
    }

    public final OnBackPressedDispatcherOwner b(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2068013981, i14, -1, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:59)");
        }
        OnBackPressedDispatcherOwner onBackPressedDispatcherOwnerA = (OnBackPressedDispatcherOwner) composer.Q(f21580b);
        if (onBackPressedDispatcherOwnerA == null) {
            composer.t(1208426157);
            onBackPressedDispatcherOwnerA = b1.a((View) composer.Q(androidx.compose.ui.platform.d0.h()));
        } else {
            composer.t(1208423708);
        }
        composer.q();
        if (onBackPressedDispatcherOwnerA == null) {
            composer.t(1208428160);
            Object baseContext = (Context) composer.Q(androidx.compose.ui.platform.d0.d());
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof OnBackPressedDispatcherOwner) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            onBackPressedDispatcherOwnerA = (OnBackPressedDispatcherOwner) baseContext;
        } else {
            composer.t(1208423789);
        }
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return onBackPressedDispatcherOwnerA;
    }
}
