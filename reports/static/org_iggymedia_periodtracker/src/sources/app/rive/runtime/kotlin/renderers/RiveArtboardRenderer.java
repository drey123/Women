package app.rive.runtime.kotlin.renderers;

import android.os.Trace;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.RiveLog;
import app.rive.runtime.kotlin.controllers.RiveFileController;
import app.rive.runtime.kotlin.core.Alignment;
import app.rive.runtime.kotlin.core.Artboard;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.Fit;
import app.rive.runtime.kotlin.core.RendererType;
import app.rive.runtime.kotlin.core.Rive;
import app.rive.runtime.kotlin.core.errors.ArtboardException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u0000 \"2\u00020\u0001:\u0001\"B!\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0017J\b\u0010\u0018\u001a\u00020\u0016H\u0014J\b\u0010\u0019\u001a\u00020\u0016H\u0017J\u0006\u0010\u001a\u001a\u00020\u0016J\b\u0010\u001b\u001a\u00020\u0003H\u0017J\b\u0010\u001c\u001a\u00020\u0016H\u0002J!\u0010\u001d\u001a\u00020\u00032\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00160\u001f¢\u0006\u0002\b!H\u0002R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006#"}, d2 = {"Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;", "Lapp/rive/runtime/kotlin/renderers/Renderer;", "trace", "", "rendererType", "Lapp/rive/runtime/kotlin/core/RendererType;", "controller", "Lapp/rive/runtime/kotlin/controllers/RiveFileController;", "(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V", "alignment", "Lapp/rive/runtime/kotlin/core/Alignment;", "getAlignment", "()Lapp/rive/runtime/kotlin/core/Alignment;", "fit", "Lapp/rive/runtime/kotlin/core/Fit;", "getFit", "()Lapp/rive/runtime/kotlin/core/Fit;", "scaleFactor", "", "getScaleFactor", "()F", "advance", "", "elapsed", "disposeDependencies", "draw", "reset", "resizeArtboard", "resizeArtboardIfNeeded", "withLockedActiveArtboard", "block", "Lkotlin/Function1;", "Lapp/rive/runtime/kotlin/core/Artboard;", "Lkotlin/ExtensionFunctionType;", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class RiveArtboardRenderer extends Renderer {

    @NotNull
    public static final String TAG = "RiveL/RiveArtboardRenderer";

    @NotNull
    private RiveFileController controller;
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveArtboardRenderer(boolean z14, @NotNull RendererType rendererType, @NotNull RiveFileController riveFileController) {
        super(rendererType, z14);
        rendererType.getClass();
        riveFileController.getClass();
        this.controller = riveFileController;
        RiveLog.INSTANCE.getLogger().d(TAG, AnonymousClass1.INSTANCE);
        RiveFileController riveFileController2 = this.controller;
        riveFileController2.setOnStart(new RiveArtboardRenderer$2$1(this));
        riveFileController2.acquire();
        getDependencies().add(riveFileController2);
    }

    private final Alignment getAlignment() {
        return this.controller.getAlignment();
    }

    private final Fit getFit() {
        return this.controller.getFit();
    }

    private final float getScaleFactor() {
        return this.controller.getLayoutScaleFactorActive$kotlin_release();
    }

    private final void resizeArtboardIfNeeded() {
        if (this.controller.getRequireArtboardResize().getAndSet(false) && !resizeArtboard()) {
            this.controller.getRequireArtboardResize().set(true);
        }
    }

    private final boolean withLockedActiveArtboard(Function1<? super Artboard, Unit> block) {
        while (true) {
            File file = this.controller.getFile();
            if (file == null) {
                return false;
            }
            synchronized (file.getFileLock()) {
                if (this.controller.getFile() == file) {
                    Artboard activeArtboard = this.controller.getActiveArtboard();
                    if (activeArtboard == null) {
                        return false;
                    }
                    block.invoke(activeArtboard);
                    return true;
                }
                Unit unit = Unit.f73266a;
            }
        }
    }

    @Override // app.rive.runtime.kotlin.renderers.Renderer
    @WorkerThread
    public void advance(float elapsed) {
        if (getHasCppObject()) {
            if (this.controller.getIsActive()) {
                this.controller.advance(elapsed);
            }
            synchronized (this.controller.getStartStopLock()) {
                try {
                    if (!this.controller.isAdvancing()) {
                        stopThread$kotlin_release();
                    }
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    @Override // app.rive.runtime.kotlin.renderers.Renderer
    public void disposeDependencies() {
        Object fileLock;
        File file = this.controller.getFile();
        if (file == null || (fileLock = file.getFileLock()) == null) {
            fileLock = this;
        }
        synchronized (fileLock) {
            super.disposeDependencies();
            Unit unit = Unit.f73266a;
        }
    }

    @Override // app.rive.runtime.kotlin.renderers.Renderer
    @WorkerThread
    public void draw() {
        resizeArtboardIfNeeded();
        synchronized (getFrameLock()) {
            if (getHasCppObject() && this.controller.getIsActive()) {
                Artboard activeArtboard = this.controller.getActiveArtboard();
                if (activeArtboard != null) {
                    activeArtboard.draw(getCppPointer(), getFit(), getAlignment(), getScaleFactor());
                    Unit unit = Unit.f73266a;
                }
            }
        }
    }

    public final void reset() throws ArtboardException {
        RiveLog.INSTANCE.getLogger().d(TAG, C56851.INSTANCE);
        this.controller.stopAnimations();
        this.controller.reset$kotlin_release();
        stop();
        RiveFileController.selectArtboard$default(this.controller, null, 1, null);
        start();
    }

    @VisibleForTesting
    @WorkerThread
    public boolean resizeArtboard() {
        Pair pair;
        RiveArtboardRenderer$resizeArtboard$applyLayout$1 riveArtboardRenderer$resizeArtboard$applyLayout$1 = new RiveArtboardRenderer$resizeArtboard$applyLayout$1(this);
        if (getFit() != Fit.LAYOUT) {
            Trace.beginSection("Rive/Layout/ResetArtboardSize");
            try {
                return withLockedActiveArtboard(new RiveArtboardRenderer$resizeArtboard$2$1(riveArtboardRenderer$resizeArtboard$applyLayout$1));
            } finally {
                Trace.endSection();
            }
        }
        Trace.beginSection("Rive/Layout/ResizeArtboard");
        try {
            synchronized (getFrameLock()) {
                pair = (getHasCppObject() && this.controller.getIsActive()) ? new Pair(Float.valueOf(getWidth() / getScaleFactor()), Float.valueOf(getHeight() / getScaleFactor())) : null;
            }
            boolean zWithLockedActiveArtboard = pair == null ? false : withLockedActiveArtboard(new RiveArtboardRenderer$resizeArtboard$1$2(((Number) pair.getFirst()).floatValue(), ((Number) pair.getSecond()).floatValue(), riveArtboardRenderer$resizeArtboard$applyLayout$1));
            Trace.endSection();
            return zWithLockedActiveArtboard;
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.renderers.RiveArtboardRenderer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<String> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Initializing.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.renderers.RiveArtboardRenderer$reset$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56851 extends s implements Function0<String> {
        public static final C56851 INSTANCE = new C56851();

        public C56851() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Reset.";
        }
    }

    public /* synthetic */ RiveArtboardRenderer(boolean z14, RendererType rendererType, RiveFileController riveFileController, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? Rive.INSTANCE.getDefaultRendererType() : rendererType, riveFileController);
    }
}
