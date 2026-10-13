package app.rive.runtime.kotlin;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import androidx.annotation.CallSuper;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleObserver;
import app.rive.RiveLog;
import app.rive.runtime.kotlin.renderers.Renderer;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u001b\u001a\u00020\u000fH$J\b\u0010\u001c\u001a\u00020\u0014H$J\u0018\u0010\u001d\u001a\u0004\u0018\u0001H\u001e\"\u0006\b\u0000\u0010\u001e\u0018\u0001H\u0084\b¢\u0006\u0002\u0010\u001fJ\b\u0010 \u001a\u00020!H\u0015J\b\u0010\"\u001a\u00020!H\u0015J \u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020'H\u0017J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020%H\u0017J \u0010,\u001a\u00020!2\u0006\u0010+\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020'H\u0016J\u0010\u0010-\u001a\u00020!2\u0006\u0010+\u001a\u00020%H\u0016J\u0018\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020'H\u0014R\u001b\u0010\b\u001a\u00020\t8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\r\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lapp/rive/runtime/kotlin/RiveTextureView;", "Landroid/view/TextureView;", "Landroid/view/TextureView$SurfaceTextureListener;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "activity", "Landroid/app/Activity;", "getActivity", "()Landroid/app/Activity;", "activity$delegate", "Lkotlin/Lazy;", "lifecycleObserver", "Landroidx/lifecycle/LifecycleObserver;", "getLifecycleObserver", "()Landroidx/lifecycle/LifecycleObserver;", "lifecycleObserver$delegate", "renderer", "Lapp/rive/runtime/kotlin/renderers/Renderer;", "getRenderer", "()Lapp/rive/runtime/kotlin/renderers/Renderer;", "setRenderer", "(Lapp/rive/runtime/kotlin/renderers/Renderer;)V", "sharedSurface", "Lapp/rive/runtime/kotlin/SharedSurface;", "createObserver", "createRenderer", "getContextAsType", "T", "()Ljava/lang/Object;", "onAttachedToWindow", "", "onDetachedFromWindow", "onSurfaceTextureAvailable", "surfaceTexture", "Landroid/graphics/SurfaceTexture;", "width", "", "height", "onSurfaceTextureDestroyed", "", "surface", "onSurfaceTextureSizeChanged", "onSurfaceTextureUpdated", "onVisibilityChanged", "changedView", "Landroid/view/View;", "visibility", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public abstract class RiveTextureView extends TextureView implements TextureView.SurfaceTextureListener {

    @NotNull
    private static final String TAG = "RiveL/RiveTextureView";

    /* JADX INFO: renamed from: activity$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy activity;

    /* JADX INFO: renamed from: lifecycleObserver$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy lifecycleObserver;

    @Nullable
    private Renderer renderer;

    @Nullable
    private SharedSurface sharedSurface;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveTextureView$onSurfaceTextureAvailable$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56661 extends s implements Function0<String> {
        final /* synthetic */ int $height;
        final /* synthetic */ int $width;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56661(int i14, int i15) {
            super(0);
            this.$width = i14;
            this.$height = i15;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "onSurfaceTextureAvailable: " + this.$width + " x " + this.$height;
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveTextureView$onSurfaceTextureSizeChanged$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56681 extends s implements Function0<String> {
        final /* synthetic */ int $height;
        final /* synthetic */ int $width;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56681(int i14, int i15) {
            super(0);
            this.$width = i14;
            this.$height = i15;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "onSurfaceTextureSizeChanged: " + this.$width + " x " + this.$height;
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveTextureView$onVisibilityChanged$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56691 extends s implements Function0<String> {
        final /* synthetic */ int $visibility;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56691(int i14) {
            super(0);
            this.$visibility = i14;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "onVisibilityChanged: " + this.$visibility;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveTextureView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.activity = l.c(n.NONE, new RiveTextureView$activity$2(this));
        this.lifecycleObserver = l.b(new RiveTextureView$lifecycleObserver$2(this));
    }

    @NotNull
    public abstract LifecycleObserver createObserver();

    @NotNull
    public abstract Renderer createRenderer();

    @NotNull
    public final Activity getActivity() {
        return (Activity) this.activity.getValue();
    }

    public final /* synthetic */ <T> T getContextAsType() {
        T t14 = (T) getContext();
        if (!(t14 instanceof ContextWrapper)) {
            return null;
        }
        Intrinsics.i(3, "T");
        return t14;
    }

    @NotNull
    public final LifecycleObserver getLifecycleObserver() {
        return (LifecycleObserver) this.lifecycleObserver.getValue();
    }

    @Nullable
    public final Renderer getRenderer() {
        return this.renderer;
    }

    @Override // android.view.TextureView, android.view.View
    @CallSuper
    public void onAttachedToWindow() {
        RiveLog.INSTANCE.getLogger().d(TAG, AnonymousClass1.INSTANCE);
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
        setOpaque(false);
        Renderer rendererCreateRenderer = createRenderer();
        rendererCreateRenderer.make();
        this.renderer = rendererCreateRenderer;
    }

    @Override // android.view.View
    @CallSuper
    public void onDetachedFromWindow() {
        RiveLog.INSTANCE.getLogger().d(TAG, C56651.INSTANCE);
        SharedSurface sharedSurface = this.sharedSurface;
        if (sharedSurface != null) {
            sharedSurface.release();
        }
        this.sharedSurface = null;
        Renderer renderer = this.renderer;
        renderer.getClass();
        renderer.delete();
        this.renderer = null;
        super.onDetachedFromWindow();
    }

    @CallSuper
    public void onSurfaceTextureAvailable(@NotNull SurfaceTexture surfaceTexture, int width, int height) {
        surfaceTexture.getClass();
        RiveLog.INSTANCE.getLogger().d(TAG, new C56661(width, height));
        SharedSurface sharedSurface = this.sharedSurface;
        if (sharedSurface != null) {
            sharedSurface.release();
        }
        Renderer renderer = this.renderer;
        if (renderer != null) {
            renderer.stop();
            SharedSurface sharedSurface2 = new SharedSurface(new Surface(surfaceTexture));
            this.sharedSurface = sharedSurface2;
            renderer.setSurface$kotlin_release(sharedSurface2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    @CallSuper
    public boolean onSurfaceTextureDestroyed(@NotNull SurfaceTexture surface) {
        surface.getClass();
        RiveLog.INSTANCE.getLogger().d(TAG, C56671.INSTANCE);
        Renderer renderer = this.renderer;
        if (renderer != null) {
            renderer.destroySurfaceAsync$kotlin_release();
        }
        SharedSurface sharedSurface = this.sharedSurface;
        if (sharedSurface != null) {
            sharedSurface.release();
        }
        this.sharedSurface = null;
        return false;
    }

    public void onSurfaceTextureSizeChanged(@NotNull SurfaceTexture surface, int width, int height) {
        surface.getClass();
        RiveLog.INSTANCE.getLogger().d(TAG, new C56681(width, height));
        onSurfaceTextureAvailable(surface, width, height);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(@NotNull SurfaceTexture surface) {
        surface.getClass();
    }

    @Override // android.view.TextureView, android.view.View
    public void onVisibilityChanged(@NotNull View changedView, int visibility) {
        changedView.getClass();
        RiveLog.INSTANCE.getLogger().d(TAG, new C56691(visibility));
        super.onVisibilityChanged(changedView, visibility);
        Renderer renderer = this.renderer;
        if (visibility == 0) {
            if (renderer != null) {
                renderer.start();
            }
        } else if (renderer != null) {
            renderer.stop();
        }
    }

    public final void setRenderer(@Nullable Renderer renderer) {
        this.renderer = renderer;
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveTextureView$onAttachedToWindow$1, reason: invalid class name */
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
            return "onAttachedToWindow";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveTextureView$onDetachedFromWindow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56651 extends s implements Function0<String> {
        public static final C56651 INSTANCE = new C56651();

        public C56651() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "onDetachedFromWindow";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveTextureView$onSurfaceTextureDestroyed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56671 extends s implements Function0<String> {
        public static final C56671 INSTANCE = new C56671();

        public C56671() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "onSurfaceTextureDestroyed";
        }
    }

    public /* synthetic */ RiveTextureView(Context context, AttributeSet attributeSet, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i14 & 2) != 0 ? null : attributeSet);
    }
}
