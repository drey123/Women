package androidx.lifecycle.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import c1.s3;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aA\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n\u001a?\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\r\u001aI\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u0010\u001aG\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u00022\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u0011¨\u0006\u0012"}, d2 = {"collectAsStateWithLifecycle", "Landroidx/compose/runtime/State;", "T", "Lkotlinx/coroutines/flow/StateFlow;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "minActiveState", "Landroidx/lifecycle/Lifecycle$State;", "context", "Lkotlin/coroutines/CoroutineContext;", "(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "Lkotlinx/coroutines/flow/Flow;", "initialValue", "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "lifecycle-runtime-compose_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FlowExtKt {
    @Composable
    @NotNull
    public static final <T> State<T> collectAsStateWithLifecycle(@NotNull Flow<? extends T> flow, T t14, @NotNull Lifecycle lifecycle, @Nullable Lifecycle.State state, @Nullable CoroutineContext coroutineContext, @Nullable Composer composer, int i14, int i15) {
        if ((i15 & 4) != 0) {
            state = Lifecycle.State.STARTED;
        }
        Lifecycle.State state2 = state;
        if ((i15 & 8) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1977777920, i14, -1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)");
        }
        Object[] objArr = {flow, lifecycle, state2, coroutineContext2};
        boolean zP = composer.P(lifecycle) | ((((i14 & 7168) ^ 3072) > 2048 && composer.x(state2.ordinal())) || (i14 & 3072) == 2048) | composer.P(coroutineContext2) | composer.P(flow);
        Object objN = composer.N();
        if (zP || objN == Composer.INSTANCE.a()) {
            FlowExtKt$collectAsStateWithLifecycle$1$1 flowExtKt$collectAsStateWithLifecycle$1$1 = new FlowExtKt$collectAsStateWithLifecycle$1$1(lifecycle, state2, coroutineContext2, flow, null);
            composer.H(flowExtKt$collectAsStateWithLifecycle$1$1);
            objN = flowExtKt$collectAsStateWithLifecycle$1$1;
        }
        State<T> stateP = s3.p(t14, objArr, (Function2) objN, composer, (i14 >> 3) & 14);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateP;
    }

    @Composable
    @NotNull
    public static final <T> State<T> collectAsStateWithLifecycle(@NotNull StateFlow<? extends T> stateFlow, @NotNull Lifecycle lifecycle, @Nullable Lifecycle.State state, @Nullable CoroutineContext coroutineContext, @Nullable Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            state = Lifecycle.State.STARTED;
        }
        Lifecycle.State state2 = state;
        if ((i15 & 4) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1858162195, i14, -1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:99)");
        }
        int i16 = i14 << 3;
        State<T> stateCollectAsStateWithLifecycle = collectAsStateWithLifecycle(stateFlow, stateFlow.getValue(), lifecycle, state2, coroutineContext2, composer, (i14 & 14) | (i16 & 896) | (i16 & 7168) | (i16 & 57344), 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateCollectAsStateWithLifecycle;
    }

    @Composable
    @NotNull
    public static final <T> State<T> collectAsStateWithLifecycle(@NotNull Flow<? extends T> flow, T t14, @Nullable LifecycleOwner lifecycleOwner, @Nullable Lifecycle.State state, @Nullable CoroutineContext coroutineContext, @Nullable Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            lifecycleOwner = (LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        if ((i15 & 4) != 0) {
            state = Lifecycle.State.STARTED;
        }
        Lifecycle.State state2 = state;
        if ((i15 & 8) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1485997211, i14, -1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:138)");
        }
        State<T> stateCollectAsStateWithLifecycle = collectAsStateWithLifecycle(flow, t14, lifecycleOwner.getLifecycle(), state2, coroutineContext2, composer, (i14 & 14) | (((i14 >> 3) & 8) << 3) | (i14 & SdkConfig.SDK_VERSION) | (i14 & 7168) | (57344 & i14), 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateCollectAsStateWithLifecycle;
    }

    @Composable
    @NotNull
    public static final <T> State<T> collectAsStateWithLifecycle(@NotNull StateFlow<? extends T> stateFlow, @Nullable LifecycleOwner lifecycleOwner, @Nullable Lifecycle.State state, @Nullable CoroutineContext coroutineContext, @Nullable Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            lifecycleOwner = (LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        if ((i15 & 2) != 0) {
            state = Lifecycle.State.STARTED;
        }
        Lifecycle.State state2 = state;
        if ((i15 & 4) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(743249048, i14, -1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)");
        }
        int i16 = i14 << 3;
        State<T> stateCollectAsStateWithLifecycle = collectAsStateWithLifecycle(stateFlow, stateFlow.getValue(), lifecycleOwner.getLifecycle(), state2, coroutineContext2, composer, (i14 & 14) | (i16 & 7168) | (i16 & 57344), 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateCollectAsStateWithLifecycle;
    }
}
