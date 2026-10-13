package b;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f21563a = new ViewGroup.LayoutParams(-2, -2);

    public static final void a(ComponentActivity componentActivity, androidx.compose.runtime.d dVar, Function2 function2) {
        View childAt = ((ViewGroup) componentActivity.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        ComposeView composeView = childAt instanceof ComposeView ? (ComposeView) childAt : null;
        if (composeView != null) {
            composeView.setParentCompositionContext(dVar);
            composeView.setContent(function2);
            return;
        }
        ComposeView composeView2 = new ComposeView(componentActivity, null, 0, 6, null);
        composeView2.setParentCompositionContext(dVar);
        composeView2.setContent(function2);
        c(componentActivity);
        componentActivity.setContentView(composeView2, f21563a);
    }

    public static /* synthetic */ void b(ComponentActivity componentActivity, androidx.compose.runtime.d dVar, Function2 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            dVar = null;
        }
        a(componentActivity, dVar, function2);
    }

    public static final void c(ComponentActivity componentActivity) {
        View decorView = componentActivity.getWindow().getDecorView();
        if (ViewTreeLifecycleOwner.get(decorView) == null) {
            ViewTreeLifecycleOwner.set(decorView, componentActivity);
        }
        if (ViewTreeViewModelStoreOwner.get(decorView) == null) {
            ViewTreeViewModelStoreOwner.set(decorView, componentActivity);
        }
        if (androidx.savedstate.b.a(decorView) == null) {
            androidx.savedstate.b.b(decorView, componentActivity);
        }
    }
}
