package androidx.lifecycle.viewmodel.compose;

import android.view.View;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.d0;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000f\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u0001¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"findViewTreeViewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;", "lifecycle-viewmodel-compose_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LocalViewModelStoreOwner_androidKt {
    @Composable
    @Nullable
    public static final ViewModelStoreOwner findViewTreeViewModelStoreOwner(@Nullable Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1382572291, i14, -1, "androidx.lifecycle.viewmodel.compose.findViewTreeViewModelStoreOwner (LocalViewModelStoreOwner.android.kt:25)");
        }
        ViewModelStoreOwner viewModelStoreOwner = ViewTreeViewModelStoreOwner.get((View) composer.Q(d0.h()));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return viewModelStoreOwner;
    }
}
