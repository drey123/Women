package app.rive;

import android.graphics.Bitmap;
import android.os.Trace;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.core.CheckableAutoCloseable;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import app.rive.core.RenderingDefaults;
import app.rive.core.RiveSurface;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import vl.h;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J2\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\b\b\u0002\u0010(\u001a\u00020)2\b\b\u0002\u0010*\u001a\u00020\u0003R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016¨\u0006+"}, d2 = {"Lapp/rive/SoftwareRenderBuffer;", "Lapp/rive/core/CheckableAutoCloseable;", "width", "", "height", "riveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "(IILapp/rive/core/CommandQueue;)V", "argbScratch", "", "getArgbScratch", "()[I", "argbScratch$delegate", "Lkotlin/Lazy;", "closed", "", "getClosed", "()Z", "closer", "Lapp/rive/core/CloseOnce;", "getHeight", "()I", "pixels", "", "surface", "Lapp/rive/core/RiveSurface;", "getSurface", "()Lapp/rive/core/RiveSurface;", "getWidth", "close", "", "convertRgbaToArgbAndWrite", "bitmap", "Landroid/graphics/Bitmap;", "renderInto", "artboard", "Lapp/rive/Artboard;", "stateMachine", "Lapp/rive/StateMachine;", "fit", "Lapp/rive/Fit;", "clearColor", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class SoftwareRenderBuffer implements CheckableAutoCloseable {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: argbScratch$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy argbScratch;

    @NotNull
    private final CloseOnce closer;
    private final int height;

    @NotNull
    private final byte[] pixels;

    @NotNull
    private final CommandQueue riveWorker;

    @NotNull
    private final RiveSurface surface;
    private final int width;

    public SoftwareRenderBuffer(int i14, int i15, @NotNull CommandQueue commandQueue) {
        commandQueue.getClass();
        this.width = i14;
        this.height = i15;
        this.riveWorker = commandQueue;
        if (i14 <= 0 || i15 <= 0) {
            h.a("SoftwareRenderBuffer width/height must be > 0");
            throw null;
        }
        this.surface = commandQueue.createImageSurface(i14, i15);
        this.closer = new CloseOnce("SoftwareRenderBuffer", new SoftwareRenderBuffer$closer$1(this));
        this.pixels = new byte[i14 * i15 * 4];
        this.argbScratch = l.c(n.NONE, new SoftwareRenderBuffer$argbScratch$2(this));
    }

    private final void convertRgbaToArgbAndWrite(Bitmap bitmap) {
        int[] argbScratch = getArgbScratch();
        Trace.beginSection("Rive/RenderBuffer/Software/ConvertRgbaToArgb");
        int i14 = 0;
        int i15 = 0;
        while (true) {
            try {
                byte[] bArr = this.pixels;
                if (i14 >= bArr.length) {
                    Unit unit = Unit.f73266a;
                    Trace.endSection();
                    Trace.beginSection("Rive/RenderBuffer/Software/SetPixels");
                    try {
                        int i16 = this.width;
                        bitmap.setPixels(argbScratch, 0, i16, 0, 0, i16, this.height);
                        return;
                    } finally {
                        Trace.endSection();
                    }
                }
                argbScratch[i15] = ((bArr[i14 + 3] & 255) << 24) | ((bArr[i14] & 255) << 16) | ((bArr[i14 + 1] & 255) << 8) | (bArr[i14 + 2] & 255);
                i14 += 4;
                i15++;
            } catch (Throwable th4) {
                Trace.endSection();
                throw th4;
            }
        }
    }

    private final int[] getArgbScratch() {
        return (int[]) this.argbScratch.getValue();
    }

    public static /* synthetic */ Bitmap renderInto$default(SoftwareRenderBuffer softwareRenderBuffer, Bitmap bitmap, Artboard artboard, StateMachine stateMachine, Fit fit, int i14, int i15, Object obj) {
        if ((i15 & 8) != 0) {
            fit = RenderingDefaults.INSTANCE.defaultFit();
        }
        Fit fit2 = fit;
        if ((i15 & 16) != 0) {
            i14 = 0;
        }
        return softwareRenderBuffer.renderInto(bitmap, artboard, stateMachine, fit2, i14);
    }

    @Override // app.rive.core.CheckableAutoCloseable, java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    @Override // app.rive.core.CheckableAutoCloseable
    public boolean getClosed() {
        return this.closer.getClosed();
    }

    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final RiveSurface getSurface() {
        return this.surface;
    }

    public final int getWidth() {
        return this.width;
    }

    @NotNull
    public final Bitmap renderInto(@NotNull Bitmap bitmap, @NotNull Artboard artboard, @NotNull StateMachine stateMachine, @NotNull Fit fit, int clearColor) {
        bitmap.getClass();
        artboard.getClass();
        stateMachine.getClass();
        fit.getClass();
        this.closer.checkOpen();
        this.surface.checkOpen$kotlin_release();
        artboard.checkOpen$kotlin_release();
        stateMachine.checkOpen$kotlin_release();
        artboard.requireOwnedBy$kotlin_release(this.riveWorker);
        stateMachine.requireFromArtboard$kotlin_release(artboard);
        if (bitmap.getWidth() != this.width || bitmap.getHeight() != this.height || bitmap.getConfig() != Bitmap.Config.ARGB_8888) {
            f.a("Bitmap must be ", this.width, "x", this.height, " ARGB_8888");
            return null;
        }
        Trace.beginSection("Rive/RenderBuffer/Render");
        try {
            Trace.beginSection("Rive/RenderBuffer/Software/DrawToBuffer");
            try {
                artboard.getRiveWorker().m292drawToBufferfS7xHJs(artboard.getArtboardHandle(), stateMachine.getStateMachineHandle(), this.surface, this.pixels, this.width, this.height, fit, clearColor);
                Unit unit = Unit.f73266a;
                Trace.endSection();
                convertRgbaToArgbAndWrite(bitmap);
                return bitmap;
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }
}
