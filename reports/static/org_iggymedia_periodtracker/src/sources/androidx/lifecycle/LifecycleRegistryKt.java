package androidx.lifecycle;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\"\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¨\u0006\u0007"}, d2 = {"checkLifecycleStateTransition", "", "owner", "Landroidx/lifecycle/LifecycleOwner;", "current", "Landroidx/lifecycle/Lifecycle$State;", "next", "lifecycle-runtime_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class LifecycleRegistryKt {
    public static final void checkLifecycleStateTransition(@Nullable LifecycleOwner lifecycleOwner, @NotNull Lifecycle.State state, @NotNull Lifecycle.State state2) {
        state.getClass();
        state2.getClass();
        if (state == Lifecycle.State.INITIALIZED && state2 == Lifecycle.State.DESTROYED) {
            throw new IllegalStateException(("State must be at least '" + Lifecycle.State.CREATED + "' to be moved to '" + state2 + "' in component " + lifecycleOwner).toString());
        }
        Lifecycle.State state3 = Lifecycle.State.DESTROYED;
        if (state != state3 || state == state2) {
            return;
        }
        throw new IllegalStateException(("State is '" + state3 + "' and cannot be moved to `" + state2 + "` in component " + lifecycleOwner).toString());
    }
}
