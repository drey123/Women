package app.rive.runtime.kotlin.renderers;

import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import android.view.Surface;
import androidx.annotation.AnyThread;
import androidx.annotation.CallSuper;
import androidx.annotation.Keep;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.RiveLog;
import app.rive.core.EGLError;
import app.rive.runtime.kotlin.SharedSurface;
import app.rive.runtime.kotlin.core.Alignment;
import app.rive.runtime.kotlin.core.Fit;
import app.rive.runtime.kotlin.core.NativeObject;
import app.rive.runtime.kotlin.core.RefCount;
import app.rive.runtime.kotlin.core.RendererType;
import app.rive.runtime.kotlin.core.Rive;
import com.tiktok.util.TTConst;
import java.util.Iterator;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000e\n\u0002\b\u0013\b'\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0001nB\u0019\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\tH'J0\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002012\b\b\u0002\u00103\u001a\u00020\tJ\u0019\u00104\u001a\u0002052\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u000206H\u0082 J9\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u0002052\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00109\u001a\u0002012\u0006\u00103\u001a\u00020\tH\u0082 J\u0011\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u000205H\u0082 J\u0011\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u000205H\u0096 J\u0011\u0010>\u001a\u00020\u001b2\u0006\u0010;\u001a\u000205H\u0082 J\u0011\u0010?\u001a\u00020\u001b2\u0006\u0010;\u001a\u000205H\u0082 J\u0011\u0010@\u001a\u0002062\u0006\u0010;\u001a\u000205H\u0082 J\u0011\u0010A\u001a\u00020\u001b2\u0006\u0010;\u001a\u000205H\u0082 J\u0011\u0010B\u001a\u00020\u001b2\u0006\u0010;\u001a\u000205H\u0082 J\u0019\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020E2\u0006\u0010;\u001a\u000205H\u0082 J\u0011\u0010F\u001a\u00020\u001b2\u0006\u0010;\u001a\u000205H\u0082 J\u0011\u0010G\u001a\u00020\u001b2\u0006\u0010;\u001a\u000205H\u0082 JA\u0010H\u001a\u00020\u001b2\u0006\u00108\u001a\u0002052\u0006\u0010I\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t2\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\tH\u0082 J\u0011\u0010O\u001a\u0002062\u0006\u0010;\u001a\u000205H\u0082 J\b\u0010P\u001a\u00020\u001bH\u0017J\r\u0010Q\u001a\u00020\u001bH\u0000¢\u0006\u0002\bRJ\b\u0010S\u001a\u00020\u001bH\u0002J\b\u0010T\u001a\u00020\u001bH\u0015J\u0010\u0010U\u001a\u00020\u001b2\u0006\u0010V\u001a\u000205H\u0017J\b\u0010W\u001a\u00020\u001bH'J\b\u0010X\u001a\u00020\u001bH\u0017J \u0010Y\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u0002062\u0006\u0010Z\u001a\u0002062\u0006\u0010[\u001a\u00020\\H\u0003J\b\u0010]\u001a\u00020\u001bH\u0002J\u0006\u0010^\u001a\u00020\u001bJ\u0006\u0010_\u001a\u00020\u001bJ\u0016\u0010`\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020\tJ\b\u0010a\u001a\u00020\u001bH\u0016J\u0010\u0010b\u001a\u00020\u001b2\u0006\u0010c\u001a\u000206H\u0001J\u0010\u0010d\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020EH\u0007J\u0015\u0010d\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020!H\u0000¢\u0006\u0002\beJ\u0006\u0010f\u001a\u00020\u001bJ\b\u0010g\u001a\u00020\u001bH\u0007J\r\u0010h\u001a\u00020\u001bH\u0001¢\u0006\u0002\biJ6\u0010j\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t2\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\tJ\u0016\u0010k\u001a\u00020\u001b2\u0006\u0010l\u001a\u00020\t2\u0006\u0010m\u001a\u00020\tR\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R(\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0013R\u001c\u0010\u0003\u001a\u00020\u00048\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0011\u0010'\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b(\u0010\u000b¨\u0006o"}, d2 = {"Lapp/rive/runtime/kotlin/renderers/Renderer;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "Landroid/view/Choreographer$FrameCallback;", TTConst.TRACK_TYPE, "Lapp/rive/runtime/kotlin/core/RendererType;", "trace", "", "(Lapp/rive/runtime/kotlin/core/RendererType;Z)V", "averageFps", "", "getAverageFps", "()F", "frameLock", "", "getFrameLock", "()Ljava/lang/Object;", "height", "getHeight", "isAttached", "()Z", "setAttached", "(Z)V", "<set-?>", "isPlaying", "onRenderContextEvent", "Lkotlin/Function1;", "Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;", "", "getOnRenderContextEvent", "()Lkotlin/jvm/functions/Function1;", "setOnRenderContextEvent", "(Lkotlin/jvm/functions/Function1;)V", "sharedSurface", "Lapp/rive/runtime/kotlin/SharedSurface;", "getTrace", "getType", "()Lapp/rive/runtime/kotlin/core/RendererType;", "setType", "(Lapp/rive/runtime/kotlin/core/RendererType;)V", "width", "getWidth", "advance", "elapsed", "align", "fit", "Lapp/rive/runtime/kotlin/core/Fit;", "alignment", "Lapp/rive/runtime/kotlin/core/Alignment;", "targetBounds", "Landroid/graphics/RectF;", "sourceBounds", "scaleFactor", "constructor", "", "", "cppAlign", "cppPointer", "srcBounds", "cppAvgFps", "rendererPointer", "cppDelete", "pointer", "cppDestroySurface", "cppDoFrame", "cppHeight", "cppRestore", "cppSave", "cppSetSurface", "surface", "Landroid/view/Surface;", "cppStart", "cppStop", "cppTransform", "x", "sy", "sx", "y", "tx", "ty", "cppWidth", "delete", "destroySurfaceAsync", "destroySurfaceAsync$kotlin_release", "destroySurfaceLocked", "disposeDependencies", "doFrame", "frameTimeNanos", "draw", "make", "onNativeRenderContextEvent", "eglErrorCode", "operation", "", "removeFrameCallback", "restore", "save", "scale", "scheduleFrame", "setRendererType", "newType", "setSurface", "setSurface$kotlin_release", "start", "stop", "stopThread", "stopThread$kotlin_release", "transform", "translate", "dx", "dy", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public abstract class Renderer extends NativeObject implements Choreographer.FrameCallback {
    private static final int CONTEXT_EVENT_LOST = 0;
    private static final int CONTEXT_EVENT_RECOVERED = 1;

    @NotNull
    private static final String TAG = "RiveL/Renderer";

    @NotNull
    private final Object frameLock;
    private boolean isAttached;
    private boolean isPlaying;

    @Nullable
    private volatile Function1<? super RenderContextEvent, Unit> onRenderContextEvent;

    @Nullable
    private SharedSurface sharedSurface;
    private final boolean trace;

    @NotNull
    private RendererType type;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.renderers.Renderer$doFrame$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56792 extends s implements Function0<String> {
        public C56792() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "doFrame - isPlaying: " + Renderer.this.getIsPlaying() + ", isAttached: " + Renderer.this.getIsAttached() + " - one or both are false; not scheduling any new frames";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Renderer(@NotNull RendererType rendererType, boolean z14) {
        super(0L);
        rendererType.getClass();
        this.type = rendererType;
        this.trace = z14;
        this.frameLock = new Object();
    }

    public static void a(Renderer renderer) {
        renderer.getClass();
        Choreographer.getInstance().postFrameCallback(renderer);
    }

    public static /* synthetic */ void align$default(Renderer renderer, Fit fit, Alignment alignment, RectF rectF, RectF rectF2, float f14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: align");
            return;
        }
        if ((i14 & 16) != 0) {
            f14 = 1.0f;
        }
        renderer.align(fit, alignment, rectF, rectF2, f14);
    }

    public static void b(Function1 function1, RenderContextEvent renderContextEvent) {
        function1.getClass();
        renderContextEvent.getClass();
        function1.invoke(renderContextEvent);
    }

    public static void c(Renderer renderer) {
        renderer.getClass();
        Choreographer.getInstance().removeFrameCallback(renderer);
    }

    private final native long constructor(boolean trace, int type);

    private final native void cppAlign(long cppPointer, Fit fit, Alignment alignment, RectF targetBounds, RectF srcBounds, float scaleFactor);

    private final native float cppAvgFps(long rendererPointer);

    private final native void cppDestroySurface(long rendererPointer);

    private final native void cppDoFrame(long rendererPointer);

    private final native int cppHeight(long rendererPointer);

    private final native void cppRestore(long rendererPointer);

    private final native void cppSave(long rendererPointer);

    private final native void cppSetSurface(Surface surface, long rendererPointer);

    private final native void cppStart(long rendererPointer);

    private final native void cppStop(long rendererPointer);

    private final native void cppTransform(long cppPointer, float x14, float sy3, float sx3, float y14, float tx3, float ty3);

    private final native int cppWidth(long rendererPointer);

    private final void destroySurfaceLocked() {
        this.isAttached = false;
        stopThread$kotlin_release();
        if (getHasCppObject()) {
            RiveLog.INSTANCE.getLogger().d(TAG, C56781.INSTANCE);
            cppDestroySurface(getCppPointer());
        }
        RiveLog.INSTANCE.getLogger().d(TAG, AnonymousClass2.INSTANCE);
        SharedSurface sharedSurface = this.sharedSurface;
        if (sharedSurface != null) {
            sharedSurface.release();
        }
        this.sharedSurface = null;
    }

    @AnyThread
    @Keep
    private final void onNativeRenderContextEvent(int type, int eglErrorCode, String operation) {
        RenderContextEventType renderContextEventType;
        if (type == 0) {
            renderContextEventType = RenderContextEventType.Lost;
        } else {
            if (type != 1) {
                RiveLog.INSTANCE.getLogger().e(TAG, null, new Renderer$onNativeRenderContextEvent$eventType$1(type));
                return;
            }
            renderContextEventType = RenderContextEventType.Recovered;
        }
        final Function1<? super RenderContextEvent, Unit> function1 = this.onRenderContextEvent;
        if (function1 == null) {
            return;
        }
        final RenderContextEvent renderContextEvent = new RenderContextEvent(renderContextEventType, eglErrorCode, EGLError.INSTANCE.errorString(eglErrorCode), operation);
        if (Intrinsics.d(Looper.myLooper(), Looper.getMainLooper())) {
            function1.invoke(renderContextEvent);
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: app.rive.runtime.kotlin.renderers.c
                @Override // java.lang.Runnable
                public final void run() {
                    Renderer.b(function1, renderContextEvent);
                }
            });
        }
    }

    private final void removeFrameCallback() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: app.rive.runtime.kotlin.renderers.a
            @Override // java.lang.Runnable
            public final void run() {
                Renderer.c(this.f20620d);
            }
        });
    }

    @WorkerThread
    public abstract void advance(float elapsed);

    public final void align(@NotNull Fit fit, @NotNull Alignment alignment, @NotNull RectF targetBounds, @NotNull RectF sourceBounds, float scaleFactor) {
        fit.getClass();
        alignment.getClass();
        targetBounds.getClass();
        sourceBounds.getClass();
        cppAlign(getCppPointer(), fit, alignment, targetBounds, sourceBounds, scaleFactor);
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject
    public native void cppDelete(long pointer);

    @CallSuper
    public void delete() {
        RiveLog.INSTANCE.getLogger().d(TAG, AnonymousClass1.INSTANCE);
        stop();
        synchronized (this.frameLock) {
            destroySurfaceLocked();
            cppDelete(getCppPointer());
            setCppPointer(0L);
            Unit unit = Unit.f73266a;
        }
    }

    public final void destroySurfaceAsync$kotlin_release() {
        synchronized (this.frameLock) {
            RiveLog.INSTANCE.getLogger().d(TAG, Renderer$destroySurfaceAsync$1$1.INSTANCE);
            destroySurfaceLocked();
            Unit unit = Unit.f73266a;
        }
        removeFrameCallback();
    }

    @WorkerThread
    public void disposeDependencies() {
        synchronized (this.frameLock) {
            try {
                SharedSurface sharedSurface = this.sharedSurface;
                if (sharedSurface != null) {
                    sharedSurface.release();
                }
                this.sharedSurface = null;
                Iterator<T> it = getDependencies().iterator();
                while (it.hasNext()) {
                    ((RefCount) it.next()).release();
                }
                getDependencies().clear();
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // android.view.Choreographer.FrameCallback
    @CallSuper
    public void doFrame(long frameTimeNanos) {
        if (this.isPlaying && this.isAttached) {
            synchronized (this.frameLock) {
                try {
                    if (getHasCppObject() && this.isPlaying && this.isAttached) {
                        cppDoFrame(getCppPointer());
                    }
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            if (this.isPlaying && this.isAttached) {
                scheduleFrame();
            } else {
                RiveLog.INSTANCE.getLogger().d(TAG, new C56792());
            }
        }
    }

    @WorkerThread
    public abstract void draw();

    public final float getAverageFps() {
        return cppAvgFps(getCppPointer());
    }

    @NotNull
    public final Object getFrameLock() {
        return this.frameLock;
    }

    public final float getHeight() {
        return cppHeight(getCppPointer());
    }

    @Nullable
    public final Function1<RenderContextEvent, Unit> getOnRenderContextEvent() {
        return this.onRenderContextEvent;
    }

    public final boolean getTrace() {
        return this.trace;
    }

    @VisibleForTesting
    @NotNull
    public final RendererType getType() {
        return this.type;
    }

    public final float getWidth() {
        return cppWidth(getCppPointer());
    }

    /* JADX INFO: renamed from: isAttached, reason: from getter */
    public final boolean getIsAttached() {
        return this.isAttached;
    }

    /* JADX INFO: renamed from: isPlaying, reason: from getter */
    public final boolean getIsPlaying() {
        return this.isPlaying;
    }

    @CallSuper
    public void make() {
        if (getHasCppObject()) {
            return;
        }
        RiveLog.INSTANCE.getLogger().d(TAG, C56801.INSTANCE);
        setCppPointer(constructor(this.trace, this.type.getValue()));
        getRefs().incrementAndGet();
    }

    public final void restore() {
        cppRestore(getCppPointer());
    }

    public final void save() {
        cppSave(getCppPointer());
    }

    public final void scale(float sx3, float sy3) {
        transform(sx3, 0.0f, 0.0f, sy3, 0.0f, 0.0f);
    }

    public void scheduleFrame() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: app.rive.runtime.kotlin.renderers.b
            @Override // java.lang.Runnable
            public final void run() {
                Renderer.a(this.f20621d);
            }
        });
    }

    public final void setAttached(boolean z14) {
        this.isAttached = z14;
    }

    public final void setOnRenderContextEvent(@Nullable Function1<? super RenderContextEvent, Unit> function1) {
        this.onRenderContextEvent = function1;
    }

    @JvmName
    public final void setRendererType(int newType) {
        if (newType != this.type.getValue()) {
            this.type = RendererType.INSTANCE.fromIndex(newType);
        }
    }

    @Deprecated
    public final void setSurface(@NotNull Surface surface) {
        surface.getClass();
        setSurface$kotlin_release(new SharedSurface(surface));
    }

    public final void setSurface$kotlin_release(@NotNull SharedSurface surface) {
        surface.getClass();
        synchronized (this.frameLock) {
            try {
                RiveLog.INSTANCE.getLogger().d(TAG, Renderer$setSurface$1$1.INSTANCE);
                SharedSurface sharedSurface = this.sharedSurface;
                if (sharedSurface != null) {
                    sharedSurface.release();
                }
                surface.acquire();
                this.sharedSurface = surface;
                cppSetSurface(surface.getSurface(), getCppPointer());
                this.isAttached = true;
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        start();
    }

    public final void setType(@NotNull RendererType rendererType) {
        rendererType.getClass();
        this.type = rendererType;
    }

    public final void start() {
        C56811 c56811 = C56811.INSTANCE;
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, c56811);
        if (this.isPlaying) {
            riveLog.getLogger().v(TAG, C56822.INSTANCE);
            return;
        }
        if (!this.isAttached) {
            riveLog.getLogger().v(TAG, AnonymousClass3.INSTANCE);
        } else if (!getHasCppObject()) {
            riveLog.getLogger().e(TAG, null, AnonymousClass4.INSTANCE);
        } else {
            this.isPlaying = true;
            cppStart(getCppPointer());
            scheduleFrame();
        }
    }

    @CallSuper
    public final void stop() {
        RiveLog.INSTANCE.getLogger().d(TAG, C56831.INSTANCE);
        stopThread$kotlin_release();
        removeFrameCallback();
    }

    @CallSuper
    public final void stopThread$kotlin_release() {
        Renderer$stopThread$1 renderer$stopThread$1 = Renderer$stopThread$1.INSTANCE;
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, renderer$stopThread$1);
        if (!this.isPlaying) {
            riveLog.getLogger().w(TAG, Renderer$stopThread$2.INSTANCE);
        } else if (getHasCppObject()) {
            this.isPlaying = false;
            cppStop(getCppPointer());
        } else {
            riveLog.getLogger().e(TAG, null, Renderer$stopThread$3.INSTANCE);
        }
    }

    public final void transform(float x14, float sy3, float sx3, float y14, float tx3, float ty3) {
        cppTransform(getCppPointer(), x14, sy3, sx3, y14, tx3, ty3);
    }

    public final void translate(float dx3, float dy3) {
        transform(1.0f, 0.0f, 0.0f, 1.0f, dx3, dy3);
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.renderers.Renderer$delete$1, reason: invalid class name */
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
            return "Deleting Renderer.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.renderers.Renderer$destroySurfaceLocked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56781 extends s implements Function0<String> {
        public static final C56781 INSTANCE = new C56781();

        public C56781() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Destroying surface.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.renderers.Renderer$destroySurfaceLocked$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass2 extends s implements Function0<String> {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "destroySurfaceLocked - releasing shared surface.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.renderers.Renderer$make$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56801 extends s implements Function0<String> {
        public static final C56801 INSTANCE = new C56801();

        public C56801() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Making Renderer.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.renderers.Renderer$start$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56811 extends s implements Function0<String> {
        public static final C56811 INSTANCE = new C56811();

        public C56811() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Starting Renderer.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.renderers.Renderer$start$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56822 extends s implements Function0<String> {
        public static final C56822 INSTANCE = new C56822();

        public C56822() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Already playing - returning.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.renderers.Renderer$start$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass3 extends s implements Function0<String> {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Not attached - returning.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.renderers.Renderer$start$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass4 extends s implements Function0<String> {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Native object disposed - returning.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.renderers.Renderer$stop$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56831 extends s implements Function0<String> {
        public static final C56831 INSTANCE = new C56831();

        public C56831() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Stopping Renderer.";
        }
    }

    public /* synthetic */ Renderer(RendererType rendererType, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? Rive.INSTANCE.getDefaultRendererType() : rendererType, (i14 & 2) != 0 ? false : z14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Renderer() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
