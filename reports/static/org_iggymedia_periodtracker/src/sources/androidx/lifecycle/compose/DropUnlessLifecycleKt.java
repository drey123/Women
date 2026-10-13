package androidx.lifecycle.compose;

import androidx.annotation.CheckResult;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a3\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0003¢\u0006\u0002\u0010\b\u001a+\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0007¢\u0006\u0002\u0010\n\u001a+\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0007¢\u0006\u0002\u0010\n¨\u0006\f"}, d2 = {"dropUnlessStateIsAtLeast", "Lkotlin/Function0;", "", "state", "Landroidx/lifecycle/Lifecycle$State;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "block", "(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;", "dropUnlessStarted", "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;", "dropUnlessResumed", "lifecycle-runtime-compose_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DropUnlessLifecycleKt {
    public static Unit a(LifecycleOwner lifecycleOwner, Lifecycle.State state, Function0 function0) {
        if (lifecycleOwner.getLifecycle().getState().isAtLeast(state)) {
            function0.invoke();
        }
        return Unit.f73266a;
    }

    @CheckResult
    @Composable
    @NotNull
    public static final Function0<Unit> dropUnlessResumed(@Nullable LifecycleOwner lifecycleOwner, @NotNull Function0<Unit> function0, @Nullable Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            lifecycleOwner = (LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1331131589, i14, -1, "androidx.lifecycle.compose.dropUnlessResumed (DropUnlessLifecycle.kt:99)");
        }
        int i16 = i14 << 3;
        Function0<Unit> function0DropUnlessStateIsAtLeast = dropUnlessStateIsAtLeast(Lifecycle.State.RESUMED, lifecycleOwner2, function0, composer, (i16 & SdkConfig.SDK_VERSION) | 6 | (i16 & 896), 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return function0DropUnlessStateIsAtLeast;
    }

    @CheckResult
    @Composable
    @NotNull
    public static final Function0<Unit> dropUnlessStarted(@Nullable LifecycleOwner lifecycleOwner, @NotNull Function0<Unit> function0, @Nullable Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            lifecycleOwner = (LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1207869935, i14, -1, "androidx.lifecycle.compose.dropUnlessStarted (DropUnlessLifecycle.kt:77)");
        }
        int i16 = i14 << 3;
        Function0<Unit> function0DropUnlessStateIsAtLeast = dropUnlessStateIsAtLeast(Lifecycle.State.STARTED, lifecycleOwner2, function0, composer, (i16 & SdkConfig.SDK_VERSION) | 6 | (i16 & 896), 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return function0DropUnlessStateIsAtLeast;
    }

    @CheckResult
    @Composable
    private static final Function0<Unit> dropUnlessStateIsAtLeast(final Lifecycle.State state, final LifecycleOwner lifecycleOwner, final Function0<Unit> function0, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            lifecycleOwner = (LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2057956404, i14, -1, "androidx.lifecycle.compose.dropUnlessStateIsAtLeast (DropUnlessLifecycle.kt:47)");
        }
        if (state == Lifecycle.State.DESTROYED) {
            vl.h.a("Target state is not allowed to be `Lifecycle.State.DESTROYED` because Compose disposes of the composition before `Lifecycle.Event.ON_DESTROY` observers are invoked.");
            return null;
        }
        boolean zP = composer.P(lifecycleOwner) | ((((i14 & 14) ^ 6) > 4 && composer.x(state.ordinal())) || (i14 & 6) == 4) | ((((i14 & 896) ^ 384) > 256 && composer.s(function0)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (zP || objN == Composer.INSTANCE.a()) {
            objN = new Function0() { // from class: androidx.lifecycle.compose.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DropUnlessLifecycleKt.a(lifecycleOwner, state, function0);
                }
            };
            composer.H(objN);
        }
        Function0<Unit> function1 = (Function0) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return function1;
    }
}
