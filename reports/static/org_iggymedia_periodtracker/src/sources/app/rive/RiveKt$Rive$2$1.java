package app.rive;

import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.MutableState;
import app.rive.core.RiveSurface;
import c1.l0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lc1/l0;", "Landroidx/compose/runtime/DisposableEffectResult;", "invoke", "(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension
public final class RiveKt$Rive$2$1 extends s implements Function1<l0, DisposableEffectResult> {
    final /* synthetic */ MutableState<RiveSurface> $surface$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveKt$Rive$2$1(MutableState<RiveSurface> mutableState) {
        super(1);
        this.$surface$delegate = mutableState;
    }

    @Override // kotlin.jvm.functions.Function1
    @NotNull
    public final DisposableEffectResult invoke(@NotNull l0 l0Var) {
        l0Var.getClass();
        final RiveSurface riveSurfaceRive$lambda$4 = RiveKt.Rive$lambda$4(this.$surface$delegate);
        return riveSurfaceRive$lambda$4 == null ? new DisposableEffectResult() { // from class: app.rive.RiveKt$Rive$2$1$invoke$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
            }
        } : new DisposableEffectResult() { // from class: app.rive.RiveKt$Rive$2$1$invoke$$inlined$onDispose$2
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                riveSurfaceRive$lambda$4.close();
            }
        };
    }
}
