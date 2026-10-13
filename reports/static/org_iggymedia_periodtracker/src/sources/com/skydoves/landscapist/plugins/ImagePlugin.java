package com.skydoves.landscapist.plugins;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Immutable;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ImageBitmap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import le.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/skydoves/landscapist/plugins/ImagePlugin;", "", "FailureStatePlugin", "LoadingStatePlugin", "PainterPlugin", "SuccessStatePlugin", "Lcom/skydoves/landscapist/plugins/ImagePlugin$FailureStatePlugin;", "Lcom/skydoves/landscapist/plugins/ImagePlugin$LoadingStatePlugin;", "Lcom/skydoves/landscapist/plugins/ImagePlugin$PainterPlugin;", "Lcom/skydoves/landscapist/plugins/ImagePlugin$SuccessStatePlugin;", "landscapist_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ImagePlugin {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J)\u0010\b\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H'¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/skydoves/landscapist/plugins/ImagePlugin$FailureStatePlugin;", "Lcom/skydoves/landscapist/plugins/ImagePlugin;", "Landroidx/compose/ui/Modifier;", "modifier", "Lle/e;", "imageOptions", "", "reason", "b", "(Landroidx/compose/ui/Modifier;Lle/e;Ljava/lang/Throwable;Landroidx/compose/runtime/Composer;I)Lcom/skydoves/landscapist/plugins/ImagePlugin;", "landscapist_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public interface FailureStatePlugin extends ImagePlugin {
        ImagePlugin b(Modifier modifier, e eVar, Throwable th4, Composer composer, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J8\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\tH'¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/skydoves/landscapist/plugins/ImagePlugin$LoadingStatePlugin;", "Lcom/skydoves/landscapist/plugins/ImagePlugin;", "Landroidx/compose/ui/Modifier;", "modifier", "Lle/e;", "imageOptions", "Lkotlin/Function1;", "Lk3/o;", "", "Landroidx/compose/runtime/Composable;", "executor", "c", "(Landroidx/compose/ui/Modifier;Lle/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lcom/skydoves/landscapist/plugins/ImagePlugin;", "landscapist_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public interface LoadingStatePlugin extends ImagePlugin {
        ImagePlugin c(Modifier modifier, e eVar, Function3 function3, Composer composer, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/skydoves/landscapist/plugins/ImagePlugin$PainterPlugin;", "Lcom/skydoves/landscapist/plugins/ImagePlugin;", "Landroidx/compose/ui/graphics/ImageBitmap;", "imageBitmap", "Landroidx/compose/ui/graphics/painter/a;", "painter", "d", "(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;", "landscapist_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public interface PainterPlugin extends ImagePlugin {
        androidx.compose.ui.graphics.painter.a d(ImageBitmap imageBitmap, androidx.compose.ui.graphics.painter.a aVar, Composer composer, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH'¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/skydoves/landscapist/plugins/ImagePlugin$SuccessStatePlugin;", "Lcom/skydoves/landscapist/plugins/ImagePlugin;", "Landroidx/compose/ui/Modifier;", "modifier", "", "imageModel", "Lle/e;", "imageOptions", "Landroidx/compose/ui/graphics/ImageBitmap;", "imageBitmap", "a", "(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lle/e;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)Lcom/skydoves/landscapist/plugins/ImagePlugin;", "landscapist_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public interface SuccessStatePlugin extends ImagePlugin {
        ImagePlugin a(Modifier modifier, Object obj, e eVar, ImageBitmap imageBitmap, Composer composer, int i14);
    }
}
