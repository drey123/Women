package b;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.CompositionLocalAccessorScope;
import c1.g2;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f21576a = c1.d0.g(new Function1() { // from class: b.r
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s.a((CompositionLocalAccessorScope) obj);
        }
    });

    public static Activity a(CompositionLocalAccessorScope compositionLocalAccessorScope) {
        Context baseContext = (Context) compositionLocalAccessorScope.d(androidx.compose.ui.platform.d0.d());
        while (baseContext instanceof ContextWrapper) {
            if (baseContext instanceof Activity) {
                return (Activity) baseContext;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
        }
        baseContext = null;
        return (Activity) baseContext;
    }

    public static final g2 b() {
        return f21576a;
    }
}
