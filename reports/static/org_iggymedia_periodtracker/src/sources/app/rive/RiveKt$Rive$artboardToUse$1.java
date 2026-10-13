package app.rive;

import android.graphics.Bitmap;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import c1.j2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public final class RiveKt$Rive$artboardToUse$1 extends s implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ int $$changed;
    final /* synthetic */ int $$changed1;
    final /* synthetic */ int $$default;
    final /* synthetic */ Artboard $artboard;
    final /* synthetic */ int $backgroundColor;
    final /* synthetic */ RiveFile $file;
    final /* synthetic */ Fit $fit;
    final /* synthetic */ RiveFrameRate $frameRate;
    final /* synthetic */ Modifier $modifier;
    final /* synthetic */ Function1<Function0<Bitmap>, Unit> $onBitmapAvailable;
    final /* synthetic */ boolean $playing;
    final /* synthetic */ RivePointerInputMode $pointerInputMode;
    final /* synthetic */ StateMachine $stateMachine;
    final /* synthetic */ ViewModelInstance $viewModelInstance;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RiveKt$Rive$artboardToUse$1(RiveFile riveFile, Modifier modifier, boolean z14, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, Fit fit, int i14, RivePointerInputMode rivePointerInputMode, RiveFrameRate riveFrameRate, Function1<? super Function0<Bitmap>, Unit> function1, int i15, int i16, int i17) {
        super(2);
        this.$file = riveFile;
        this.$modifier = modifier;
        this.$playing = z14;
        this.$artboard = artboard;
        this.$stateMachine = stateMachine;
        this.$viewModelInstance = viewModelInstance;
        this.$fit = fit;
        this.$backgroundColor = i14;
        this.$pointerInputMode = rivePointerInputMode;
        this.$frameRate = riveFrameRate;
        this.$onBitmapAvailable = function1;
        this.$$changed = i15;
        this.$$changed1 = i16;
        this.$$default = i17;
    }

    public final void invoke(@Nullable Composer composer, int i14) {
        RiveKt.Rive(this.$file, this.$modifier, this.$playing, this.$artboard, this.$stateMachine, this.$viewModelInstance, this.$fit, this.$backgroundColor, this.$pointerInputMode, this.$frameRate, this.$onBitmapAvailable, composer, j2.a(this.$$changed | 1), j2.a(this.$$changed1), this.$$default);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((Composer) obj, ((Number) obj2).intValue());
        return Unit.f73266a;
    }
}
