package app.rive.runtime.kotlin;

import app.rive.runtime.kotlin.core.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Lapp/rive/runtime/kotlin/core/File;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class RiveAnimationView$2$1$2 extends s implements Function1<File, Unit> {
    final /* synthetic */ RiveAnimationView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveAnimationView$2$1$2(RiveAnimationView riveAnimationView) {
        super(1);
        this.this$0 = riveAnimationView;
    }

    public final void invoke(@NotNull File file) {
        file.getClass();
        this.this$0.getController().setFile(file);
        this.this$0.getController().setupScene$kotlin_release(this.this$0.getRendererAttributes());
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((File) obj);
        return Unit.f73266a;
    }
}
