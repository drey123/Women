package app.rive;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.TextureView;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import app.rive.core.CommandQueue;
import app.rive.core.RiveSurface;
import app.rive.core.SurfaceTextureSurface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J \u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016¨\u0006\u000f"}, d2 = {"app/rive/RiveKt$Rive$8$1$1$1", "Landroid/view/TextureView$SurfaceTextureListener;", "onSurfaceTextureAvailable", "", "newSurfaceTexture", "Landroid/graphics/SurfaceTexture;", "width", "", "height", "onSurfaceTextureDestroyed", "", "destroyedSurfaceTexture", "onSurfaceTextureSizeChanged", "surfaceTexture", "onSurfaceTextureUpdated", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class RiveKt$Rive$8$1$1$1 implements TextureView.SurfaceTextureListener {
    final /* synthetic */ MutableState<Boolean> $bitmapCallbackSent$delegate;
    final /* synthetic */ State<Function1<Function0<Bitmap>, Unit>> $currentOnBitmapAvailable$delegate;
    final /* synthetic */ CommandQueue $riveWorker;
    final /* synthetic */ MutableState<RiveSurface> $surface$delegate;
    final /* synthetic */ MutableIntState $surfaceHeight$delegate;
    final /* synthetic */ MutableIntState $surfaceWidth$delegate;
    final /* synthetic */ TextureView $this_apply;

    /* JADX WARN: Multi-variable type inference failed */
    public RiveKt$Rive$8$1$1$1(CommandQueue commandQueue, MutableIntState mutableIntState, MutableIntState mutableIntState2, MutableState<RiveSurface> mutableState, MutableState<Boolean> mutableState2, TextureView textureView, State<? extends Function1<? super Function0<Bitmap>, Unit>> state) {
        this.$riveWorker = commandQueue;
        this.$surfaceWidth$delegate = mutableIntState;
        this.$surfaceHeight$delegate = mutableIntState2;
        this.$surface$delegate = mutableState;
        this.$bitmapCallbackSent$delegate = mutableState2;
        this.$this_apply = textureView;
        this.$currentOnBitmapAvailable$delegate = state;
    }

    public static void a(State state, TextureView textureView) {
        state.getClass();
        textureView.getClass();
        Function1 function1Rive$lambda$13 = RiveKt.Rive$lambda$13(state);
        if (function1Rive$lambda$13 != null) {
            function1Rive$lambda$13.invoke(new RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1(textureView));
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(@NotNull SurfaceTexture newSurfaceTexture, int width, int height) {
        newSurfaceTexture.getClass();
        RiveLog.INSTANCE.getLogger().d("Rive/UI", new RiveKt$Rive$8$1$1$1$onSurfaceTextureAvailable$1(width, height));
        this.$surfaceWidth$delegate.m(width);
        this.$surfaceHeight$delegate.m(height);
        this.$surface$delegate.setValue(this.$riveWorker.createRiveSurface(new SurfaceTextureSurface(newSurfaceTexture, width, height)));
        RiveKt.Rive$lambda$16(this.$bitmapCallbackSent$delegate, false);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(@NotNull SurfaceTexture destroyedSurfaceTexture) {
        destroyedSurfaceTexture.getClass();
        RiveLog.INSTANCE.getLogger().d("Rive/UI", RiveKt$Rive$8$1$1$1$onSurfaceTextureDestroyed$1.INSTANCE);
        this.$surface$delegate.setValue(null);
        RiveKt.Rive$lambda$16(this.$bitmapCallbackSent$delegate, false);
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(@NotNull SurfaceTexture surfaceTexture, int width, int height) {
        surfaceTexture.getClass();
        RiveLog.INSTANCE.getLogger().d("Rive/UI", new RiveKt$Rive$8$1$1$1$onSurfaceTextureSizeChanged$1(width, height));
        this.$surfaceWidth$delegate.m(width);
        this.$surfaceHeight$delegate.m(height);
        RiveSurface riveSurfaceRive$lambda$4 = RiveKt.Rive$lambda$4(this.$surface$delegate);
        if (riveSurfaceRive$lambda$4 != null) {
            riveSurfaceRive$lambda$4.resize$kotlin_release(width, height);
        }
        RiveKt.Rive$lambda$16(this.$bitmapCallbackSent$delegate, false);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(@NotNull SurfaceTexture surfaceTexture) {
        surfaceTexture.getClass();
        if (RiveKt.Rive$lambda$15(this.$bitmapCallbackSent$delegate) || RiveKt.Rive$lambda$13(this.$currentOnBitmapAvailable$delegate) == null || this.$this_apply.getBitmap() == null) {
            return;
        }
        RiveKt.Rive$lambda$16(this.$bitmapCallbackSent$delegate, true);
        final TextureView textureView = this.$this_apply;
        final State<Function1<Function0<Bitmap>, Unit>> state = this.$currentOnBitmapAvailable$delegate;
        textureView.post(new Runnable() { // from class: app.rive.e
            @Override // java.lang.Runnable
            public final void run() {
                RiveKt$Rive$8$1$1$1.a(state, textureView);
            }
        });
    }
}
