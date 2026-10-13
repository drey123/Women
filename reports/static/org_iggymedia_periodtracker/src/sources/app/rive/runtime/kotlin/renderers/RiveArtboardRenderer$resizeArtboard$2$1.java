package app.rive.runtime.kotlin.renderers;

import app.rive.runtime.kotlin.core.Artboard;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Lapp/rive/runtime/kotlin/core/Artboard;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class RiveArtboardRenderer$resizeArtboard$2$1 extends s implements Function1<Artboard, Unit> {
    final /* synthetic */ Function0<Unit> $applyLayout;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveArtboardRenderer$resizeArtboard$2$1(Function0<Unit> function0) {
        super(1);
        this.$applyLayout = function0;
    }

    public final void invoke(@NotNull Artboard artboard) {
        artboard.getClass();
        float width = artboard.getWidth();
        float height = artboard.getHeight();
        artboard.resetArtboardSize();
        if (artboard.getWidth() == width && artboard.getHeight() == height) {
            return;
        }
        this.$applyLayout.invoke();
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Artboard) obj);
        return Unit.f73266a;
    }
}
