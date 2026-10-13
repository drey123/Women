package r0;

import android.os.Build;
import android.view.View;
import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Function1 f136626a = new Function1() { // from class: r0.x
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return y.a((View) obj);
        }
    };

    public static ComposeInputMethodManager a(View view) {
        return Build.VERSION.SDK_INT >= 34 ? new w(view) : new v(view);
    }

    public static final ComposeInputMethodManager b(View view) {
        return (ComposeInputMethodManager) f136626a.invoke(view);
    }
}
