package app.rive;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.TextureView;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.RepeatOnLifecycleKt;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import app.rive.core.ArtboardHandle;
import app.rive.core.CommandQueue;
import app.rive.core.RiveSurface;
import app.rive.core.StateMachineHandle;
import app.rive.core.SurfaceTextureSurface;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import dh.k;
import hk.j;
import io.realm.internal.Property;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Deprecated
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0014J\b\u0010 \u001a\u00020\u001fH\u0014J&\u0010!\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006&"}, d2 = {"Lapp/rive/RiveView;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyle", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "artboardHandle", "Lapp/rive/core/ArtboardHandle;", "riveFile", "Lapp/rive/RiveFile;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lapp/rive/core/RiveSurface;", "riveSurface", "setRiveSurface", "(Lapp/rive/core/RiveSurface;)V", "stateMachineHandle", "Lapp/rive/core/StateMachineHandle;", "surfaceHeight", "surfaceTexture", "Landroid/graphics/SurfaceTexture;", "surfaceWidth", "textureView", "Landroid/view/TextureView;", "getTextureView", "()Landroid/view/TextureView;", "createRiveSurface", "file", "onAttachedToWindow", "", "onDetachedFromWindow", "setRiveFile", "artboard", "Lapp/rive/Artboard;", "stateMachineName", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveView extends FrameLayout {
    public static final int $stable = 8;

    @Nullable
    private ArtboardHandle artboardHandle;

    @Nullable
    private RiveFile riveFile;

    @Nullable
    private RiveSurface riveSurface;

    @Nullable
    private StateMachineHandle stateMachineHandle;
    private int surfaceHeight;

    @Nullable
    private SurfaceTexture surfaceTexture;
    private int surfaceWidth;

    @NotNull
    private final TextureView textureView;

    /* JADX INFO: renamed from: app.rive.RiveView$onAttachedToWindow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.RiveView$onAttachedToWindow$1", f = "RiveView.kt", l = {Property.TYPE_NULLABLE}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ LifecycleOwner $owner;
        int label;
        final /* synthetic */ RiveView this$0;

        /* JADX INFO: renamed from: app.rive.RiveView$onAttachedToWindow$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
        @DebugMetadata(c = "app.rive.RiveView$onAttachedToWindow$1$1", f = "RiveView.kt", l = {68}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class C03481 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            private /* synthetic */ Object L$0;
            Object L$1;
            Object L$2;
            int label;
            final /* synthetic */ RiveView this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03481(RiveView riveView, Continuation<? super C03481> continuation) {
                super(2, continuation);
                this.this$0 = riveView;
            }

            @Override // dh.a
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                C03481 c03481 = new C03481(this.this$0, continuation);
                c03481.L$0 = obj;
                return c03481;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((C03481) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:11:0x0044  */
            /* JADX WARN: Code duplicated, block: B:13:0x005c A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:17:0x0070 A[ADDED_TO_REGION, Catch: all -> 0x00d5, REMOVE, TryCatch #1 {all -> 0x00d5, blocks: (B:15:0x006a, B:17:0x0070, B:38:0x00cb, B:18:0x0073, B:20:0x0079, B:22:0x0083, B:24:0x008d, B:25:0x0090, B:27:0x009e, B:29:0x00b8, B:31:0x00bd, B:32:0x00c0, B:34:0x00c2, B:35:0x00c5, B:36:0x00c6, B:37:0x00c9, B:26:0x0099, B:28:0x00a6), top: B:49:0x006a, inners: #0, #2 }] */
            /* JADX WARN: Code duplicated, block: B:18:0x0073 A[Catch: all -> 0x00d5, TryCatch #1 {all -> 0x00d5, blocks: (B:15:0x006a, B:17:0x0070, B:38:0x00cb, B:18:0x0073, B:20:0x0079, B:22:0x0083, B:24:0x008d, B:25:0x0090, B:27:0x009e, B:29:0x00b8, B:31:0x00bd, B:32:0x00c0, B:34:0x00c2, B:35:0x00c5, B:36:0x00c6, B:37:0x00c9, B:26:0x0099, B:28:0x00a6), top: B:49:0x006a, inners: #0, #2 }] */
            /* JADX WARN: Code duplicated, block: B:22:0x0083 A[Catch: all -> 0x00d5, TryCatch #1 {all -> 0x00d5, blocks: (B:15:0x006a, B:17:0x0070, B:38:0x00cb, B:18:0x0073, B:20:0x0079, B:22:0x0083, B:24:0x008d, B:25:0x0090, B:27:0x009e, B:29:0x00b8, B:31:0x00bd, B:32:0x00c0, B:34:0x00c2, B:35:0x00c5, B:36:0x00c6, B:37:0x00c9, B:26:0x0099, B:28:0x00a6), top: B:49:0x006a, inners: #0, #2 }] */
            /* JADX WARN: Code duplicated, block: B:24:0x008d A[Catch: all -> 0x00d5, TryCatch #1 {all -> 0x00d5, blocks: (B:15:0x006a, B:17:0x0070, B:38:0x00cb, B:18:0x0073, B:20:0x0079, B:22:0x0083, B:24:0x008d, B:25:0x0090, B:27:0x009e, B:29:0x00b8, B:31:0x00bd, B:32:0x00c0, B:34:0x00c2, B:35:0x00c5, B:36:0x00c6, B:37:0x00c9, B:26:0x0099, B:28:0x00a6), top: B:49:0x006a, inners: #0, #2 }] */
            /* JADX WARN: Code duplicated, block: B:25:0x0090 A[Catch: all -> 0x00d5, TRY_LEAVE, TryCatch #1 {all -> 0x00d5, blocks: (B:15:0x006a, B:17:0x0070, B:38:0x00cb, B:18:0x0073, B:20:0x0079, B:22:0x0083, B:24:0x008d, B:25:0x0090, B:27:0x009e, B:29:0x00b8, B:31:0x00bd, B:32:0x00c0, B:34:0x00c2, B:35:0x00c5, B:36:0x00c6, B:37:0x00c9, B:26:0x0099, B:28:0x00a6), top: B:49:0x006a, inners: #0, #2 }] */
            /* JADX WARN: Code duplicated, block: B:36:0x00c6 A[Catch: all -> 0x00d5, TryCatch #1 {all -> 0x00d5, blocks: (B:15:0x006a, B:17:0x0070, B:38:0x00cb, B:18:0x0073, B:20:0x0079, B:22:0x0083, B:24:0x008d, B:25:0x0090, B:27:0x009e, B:29:0x00b8, B:31:0x00bd, B:32:0x00c0, B:34:0x00c2, B:35:0x00c5, B:36:0x00c6, B:37:0x00c9, B:26:0x0099, B:28:0x00a6), top: B:49:0x006a, inners: #0, #2 }] */
            /* JADX WARN: Code duplicated, block: B:9:0x003e A[PHI: r5 r6
              0x003e: PHI (r5v1 kotlin.jvm.internal.l0) = (r5v0 kotlin.jvm.internal.l0), (r5v2 kotlin.jvm.internal.l0) binds: [B:8:0x0026, B:40:0x00d2] A[DONT_GENERATE, DONT_INLINE]
              0x003e: PHI (r6v4 kotlinx.coroutines.CoroutineScope) = (r6v3 kotlinx.coroutines.CoroutineScope), (r6v5 kotlinx.coroutines.CoroutineScope) binds: [B:8:0x0026, B:40:0x00d2] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x005a -> B:14:0x005d). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // dh.a
            @org.jetbrains.annotations.Nullable
            public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r23) {
                /*
                    Method dump skipped, instruction units count: 221
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: app.rive.RiveView.AnonymousClass1.C03481.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LifecycleOwner lifecycleOwner, RiveView riveView, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$owner = lifecycleOwner;
            this.this$0 = riveView;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass1(this.$owner, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objG = ch.c.g();
            int i14 = this.label;
            if (i14 == 0) {
                r.b(obj);
                Lifecycle lifecycle = this.$owner.getLifecycle();
                Lifecycle.State state = Lifecycle.State.RESUMED;
                C03481 c03481 = new C03481(this.this$0, null);
                this.label = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycle, state, c03481, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RiveView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        TextureView textureView = new TextureView(context);
        textureView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        textureView.setSurfaceTextureListener(new TextureView.SurfaceTextureListener() { // from class: app.rive.RiveView$textureView$1$1
            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureAvailable(@NotNull SurfaceTexture newSurfaceTexture, int width, int height) {
                newSurfaceTexture.getClass();
                this.this$0.surfaceTexture = newSurfaceTexture;
                this.this$0.surfaceWidth = width;
                this.this$0.surfaceHeight = height;
                RiveFile riveFile = this.this$0.riveFile;
                if (riveFile != null) {
                    RiveView riveView = this.this$0;
                    riveView.setRiveSurface(riveView.createRiveSurface(riveFile, newSurfaceTexture));
                }
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public boolean onSurfaceTextureDestroyed(@NotNull SurfaceTexture destroyedSurfaceTexture) {
                destroyedSurfaceTexture.getClass();
                this.this$0.setRiveSurface(null);
                return false;
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureSizeChanged(@NotNull SurfaceTexture surfaceTexture, int width, int height) {
                surfaceTexture.getClass();
                this.this$0.surfaceTexture = surfaceTexture;
                this.this$0.surfaceWidth = width;
                this.this$0.surfaceHeight = height;
                RiveSurface riveSurface = this.this$0.riveSurface;
                if (riveSurface != null) {
                    riveSurface.resize$kotlin_release(width, height);
                }
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureUpdated(@NotNull SurfaceTexture surfaceTexture) {
                surfaceTexture.getClass();
            }
        });
        this.textureView = textureView;
        addView(textureView, new FrameLayout.LayoutParams(-1, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RiveSurface createRiveSurface(RiveFile file, SurfaceTexture surfaceTexture) {
        return file.getRiveWorker().createRiveSurface(new SurfaceTextureSurface(surfaceTexture, this.surfaceWidth, this.surfaceHeight));
    }

    public static /* synthetic */ void setRiveFile$default(RiveView riveView, RiveFile riveFile, Artboard artboard, String str, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            artboard = null;
        }
        if ((i14 & 4) != 0) {
            str = null;
        }
        riveView.setRiveFile(riveFile, artboard, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setRiveSurface(RiveSurface riveSurface) {
        RiveSurface riveSurface2 = this.riveSurface;
        if (riveSurface2 != null && riveSurface2 != null) {
            riveSurface2.close();
        }
        this.riveSurface = riveSurface;
    }

    @NotNull
    public final TextureView getTextureView() {
        return this.textureView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        CommandQueue riveWorker;
        super.onAttachedToWindow();
        LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(this);
        if (lifecycleOwner == null) {
            j0.a("RiveView must be hosted under a LifecycleOwner.");
            return;
        }
        RiveFile riveFile = this.riveFile;
        if (riveFile != null && (riveWorker = riveFile.getRiveWorker()) != null) {
            riveWorker.acquire("RiveView");
        }
        j.d(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), null, null, new AnonymousClass1(lifecycleOwner, this, null), 3, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        CommandQueue riveWorker;
        super.onDetachedFromWindow();
        RiveFile riveFile = this.riveFile;
        if (riveFile == null || (riveWorker = riveFile.getRiveWorker()) == null) {
            return;
        }
        riveWorker.release("RiveView", "Detached from window");
    }

    public final void setRiveFile(@NotNull RiveFile file, @Nullable Artboard artboard, @Nullable String stateMachineName) {
        StateMachineHandle stateMachineHandleM410boximpl;
        file.getClass();
        file.checkOpen$kotlin_release();
        if (artboard != null) {
            artboard.checkOpen$kotlin_release();
        }
        if (artboard != null) {
            artboard.requireFromFile$kotlin_release(file);
        }
        this.riveFile = file;
        this.artboardHandle = ArtboardHandle.m245boximpl(artboard != null ? artboard.getArtboardHandle() : file.getRiveWorker().m273createDefaultArtboard6NrLy0M(file.getFileHandle()));
        if (stateMachineName != null) {
            CommandQueue riveWorker = file.getRiveWorker();
            ArtboardHandle artboardHandle = this.artboardHandle;
            artboardHandle.getClass();
            stateMachineHandleM410boximpl = StateMachineHandle.m410boximpl(riveWorker.m277createStateMachineByNameItmKBmM(artboardHandle.m251unboximpl(), stateMachineName));
        } else {
            CommandQueue riveWorker2 = file.getRiveWorker();
            ArtboardHandle artboardHandle2 = this.artboardHandle;
            artboardHandle2.getClass();
            stateMachineHandleM410boximpl = StateMachineHandle.m410boximpl(riveWorker2.m275createDefaultStateMachinexY8vNfM(artboardHandle2.m251unboximpl()));
        }
        this.stateMachineHandle = stateMachineHandleM410boximpl;
        SurfaceTexture surfaceTexture = this.surfaceTexture;
        if (surfaceTexture == null || this.riveSurface != null) {
            return;
        }
        surfaceTexture.getClass();
        setRiveSurface(createRiveSurface(file, surfaceTexture));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RiveView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ RiveView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RiveView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
