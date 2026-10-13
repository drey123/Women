package app.rive.core;

import android.media.ImageReader;
import android.view.Surface;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\n¨\u0006\u0017"}, d2 = {"Lapp/rive/core/ImageReaderSurface;", "Lapp/rive/core/CloseableSurface;", "imageReader", "Landroid/media/ImageReader;", "(Landroid/media/ImageReader;)V", "closer", "Lapp/rive/core/CloseOnce;", "height", "", "getHeight", "()I", "resizable", "", "getResizable", "()Z", "surface", "Landroid/view/Surface;", "getSurface", "()Landroid/view/Surface;", "width", "getWidth", "close", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ImageReaderSurface implements CloseableSurface {
    public static final int $stable = 8;

    @NotNull
    private final CloseOnce closer;
    private final int height;

    @NotNull
    private final ImageReader imageReader;
    private final boolean resizable;

    @NotNull
    private final Surface surface;
    private final int width;

    public ImageReaderSurface(@NotNull ImageReader imageReader) {
        imageReader.getClass();
        this.imageReader = imageReader;
        Surface surface = imageReader.getSurface();
        surface.getClass();
        this.surface = surface;
        this.width = imageReader.getWidth();
        this.height = imageReader.getHeight();
        if (getWidth() <= 0 || getHeight() <= 0) {
            h.a("ImageReaderSurface requires a positive width and height.");
            throw null;
        }
        this.closer = new CloseOnce("ImageReaderSurface", new ImageReaderSurface$closer$1(this));
    }

    @Override // app.rive.core.CloseableSurface, java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    @Override // app.rive.core.CloseableSurface
    public int getHeight() {
        return this.height;
    }

    @Override // app.rive.core.CloseableSurface
    public boolean getResizable() {
        return this.resizable;
    }

    @Override // app.rive.core.CloseableSurface
    @NotNull
    public Surface getSurface() {
        return this.surface;
    }

    @Override // app.rive.core.CloseableSurface
    public int getWidth() {
        return this.width;
    }
}
