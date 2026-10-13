package androidx.lifecycle.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.lifecycle.Lifecycle;
import c1.s3;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"currentStateAsState", "Landroidx/compose/runtime/State;", "Landroidx/lifecycle/Lifecycle$State;", "Landroidx/lifecycle/Lifecycle;", "(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "lifecycle-runtime-compose_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class LifecycleExtKt {
    @Composable
    @NotNull
    public static final State<Lifecycle.State> currentStateAsState(@NotNull Lifecycle lifecycle, @Nullable Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1892357376, i14, -1, "androidx.lifecycle.compose.currentStateAsState (LifecycleExt.kt:32)");
        }
        State<Lifecycle.State> stateB = s3.b(lifecycle.getCurrentStateFlow(), null, composer, 0, 1);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateB;
    }
}
