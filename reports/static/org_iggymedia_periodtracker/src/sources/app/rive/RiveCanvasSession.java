package app.rive;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Trace;
import android.view.MotionEvent;
import androidx.annotation.ChecksSdkIntAtLeast;
import androidx.annotation.ColorInt;
import androidx.annotation.MainThread;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import app.rive.core.FrameTicker;
import app.rive.core.FrameTickerKt;
import app.rive.core.RenderingDefaults;
import app.rive.core.StateMachineHandle;
import dh.k;
import hk.t;
import kk.c0;
import kk.l0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.b0;
import vl.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 >2\u00020\u0001:\u0001>BA\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0003\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ \u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u0002012\b\b\u0002\u00102\u001a\u000203H\u0087@¢\u0006\u0002\u00104J\b\u00105\u001a\u00020\u0012H\u0017J\u0010\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u000208H\u0007J\u0010\u00109\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020;H\u0007J\u0010\u0010<\u001a\u00020\u00122\u0006\u0010=\u001a\u00020.H\u0007R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00120\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000RB\u0010!\u001a6\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00120\"j\u0002`%X\u0082\u0004¢\u0006\u0002\n\u0000RB\u0010&\u001a6\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00120\"j\u0002`%X\u0082\u0004¢\u0006\u0002\n\u0000RB\u0010'\u001a6\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00120\"j\u0002`%X\u0082\u0004¢\u0006\u0002\n\u0000RB\u0010(\u001a6\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00120\"j\u0002`%X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0,X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006?"}, d2 = {"Lapp/rive/RiveCanvasSession;", "Ljava/lang/AutoCloseable;", "riveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "artboard", "Lapp/rive/Artboard;", "stateMachine", "Lapp/rive/StateMachine;", "viewModelInstance", "Lapp/rive/ViewModelInstance;", "fit", "Lapp/rive/Fit;", "clearColor", "", "(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;I)V", "_frameAvailable", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "clearPaint", "Landroid/graphics/Paint;", "closeSignal", "Lkotlinx/coroutines/CompletableDeferred;", "closer", "Lapp/rive/core/CloseOnce;", "frameAvailable", "Lkotlinx/coroutines/flow/SharedFlow;", "getFrameAvailable", "()Lkotlinx/coroutines/flow/SharedFlow;", "isPlaying", "", "latestBitmap", "Landroid/graphics/Bitmap;", "pointerDownFn", "Lkotlin/Function7;", "Lapp/rive/core/StateMachineHandle;", "", "Lapp/rive/PointerFn;", "pointerExitFn", "pointerMoveFn", "pointerUpFn", "renderBuffer", "Lapp/rive/HardwareRenderBuffer;", "renderBufferState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "renderRegion", "Landroid/graphics/Rect;", "beginPlaying", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "ticker", "Lapp/rive/core/FrameTicker;", "(Landroidx/lifecycle/Lifecycle;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "close", "draw", "canvas", "Landroid/graphics/Canvas;", "onTouchEvent", "event", "Landroid/view/MotionEvent;", "setRegion", "region", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@RequiresApi
@ExperimentalHardwareBitmapRendering
@SourceDebugExtension
public final class RiveCanvasSession implements AutoCloseable {

    @NotNull
    private static final String TAG = "Rive/CanvasSession";

    @NotNull
    private final MutableSharedFlow<Unit> _frameAvailable;

    @NotNull
    private final Artboard artboard;
    private final int clearColor;

    @NotNull
    private final Paint clearPaint;

    @NotNull
    private final CompletableDeferred<Unit> closeSignal;

    @NotNull
    private final CloseOnce closer;

    @NotNull
    private final Fit fit;

    @NotNull
    private final SharedFlow<Unit> frameAvailable;
    private boolean isPlaying;

    @Nullable
    private Bitmap latestBitmap;

    @NotNull
    private final Function7<StateMachineHandle, Fit, Float, Float, Integer, Float, Float, Unit> pointerDownFn;

    @NotNull
    private final Function7<StateMachineHandle, Fit, Float, Float, Integer, Float, Float, Unit> pointerExitFn;

    @NotNull
    private final Function7<StateMachineHandle, Fit, Float, Float, Integer, Float, Float, Unit> pointerMoveFn;

    @NotNull
    private final Function7<StateMachineHandle, Fit, Float, Float, Integer, Float, Float, Unit> pointerUpFn;

    @Nullable
    private HardwareRenderBuffer renderBuffer;

    @NotNull
    private final MutableStateFlow<HardwareRenderBuffer> renderBufferState;

    @NotNull
    private final Rect renderRegion;

    @NotNull
    private final CommandQueue riveWorker;

    @NotNull
    private final StateMachine stateMachine;

    @Nullable
    private final ViewModelInstance viewModelInstance;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: app.rive.RiveCanvasSession$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass2 extends s implements Function0<String> {
        public AnonymousClass2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Creating RiveCanvasSession with artboard '" + RiveCanvasSession.this.artboard.getName() + "' and state machine '" + RiveCanvasSession.this.stateMachine.getName() + "'";
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveCanvasSession$beginPlaying$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.RiveCanvasSession", f = "RiveCanvasSession.kt", l = {358}, m = "beginPlaying")
    public static final class AnonymousClass1 extends dh.d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RiveCanvasSession.this.beginPlaying(null, null, this);
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveCanvasSession$beginPlaying$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.RiveCanvasSession$beginPlaying$3", f = "RiveCanvasSession.kt", l = {471, 473, 474, 475, 473, 474, 475}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Lifecycle $lifecycle;
        final /* synthetic */ FrameTicker $ticker;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(Lifecycle lifecycle, FrameTicker frameTicker, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$lifecycle = lifecycle;
            this.$ticker = frameTicker;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass3 anonymousClass3 = RiveCanvasSession.this.new AnonymousClass3(this.$lifecycle, this.$ticker, continuation);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x00db  */
        /* JADX WARN: Code duplicated, block: B:33:0x00ea  */
        /* JADX WARN: Code duplicated, block: B:35:0x00ed  */
        /* JADX WARN: Code duplicated, block: B:45:0x010e  */
        /* JADX WARN: Code duplicated, block: B:49:0x0120  */
        /* JADX WARN: Code duplicated, block: B:51:0x0123  */
        /* JADX WARN: Code duplicated, block: B:54:0x0131  */
        /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00f6, code lost:
        
            if (hk.m1.g(r0, r10) == r1) goto L53;
         */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r11) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 328
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.RiveCanvasSession.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveCanvasSession$setRegion$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56212 extends s implements Function0<String> {
        final /* synthetic */ Rect $region;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56212(Rect rect) {
            super(0);
            this.$region = rect;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Render region has a 0 dimension: " + this.$region + "; clearing render state";
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveCanvasSession$setRegion$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass4 extends s implements Function0<String> {
        final /* synthetic */ Rect $region;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(Rect rect) {
            super(0);
            this.$region = rect;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Updating render region to " + this.$region + "; recreating render buffer and unsettling state machine";
        }
    }

    public RiveCanvasSession(@NotNull CommandQueue commandQueue, @NotNull Artboard artboard, @NotNull StateMachine stateMachine, @Nullable ViewModelInstance viewModelInstance, @NotNull Fit fit, @ColorInt int i14) {
        commandQueue.getClass();
        artboard.getClass();
        stateMachine.getClass();
        fit.getClass();
        this.riveWorker = commandQueue;
        this.artboard = artboard;
        this.stateMachine = stateMachine;
        this.viewModelInstance = viewModelInstance;
        this.fit = fit;
        this.clearColor = i14;
        commandQueue.checkOpen$kotlin_release();
        artboard.checkOpen$kotlin_release();
        stateMachine.checkOpen$kotlin_release();
        if (viewModelInstance != null) {
            viewModelInstance.checkOpen$kotlin_release();
        }
        artboard.requireOwnedBy$kotlin_release(commandQueue);
        stateMachine.requireFromArtboard$kotlin_release(artboard);
        if (viewModelInstance != null) {
            viewModelInstance.requireOwnedBy$kotlin_release(commandQueue);
        }
        if (!INSTANCE.isSupported()) {
            j0.a("RiveCanvasSession requires API 29+ hardware bitmap support");
            throw null;
        }
        AnonymousClass2 anonymousClass2 = new AnonymousClass2();
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, anonymousClass2);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i14);
        this.clearPaint = paint;
        this.pointerDownFn = new RiveCanvasSession$pointerDownFn$1(commandQueue);
        this.pointerMoveFn = new RiveCanvasSession$pointerMoveFn$1(commandQueue);
        this.pointerUpFn = new RiveCanvasSession$pointerUpFn$1(commandQueue);
        this.pointerExitFn = new RiveCanvasSession$pointerExitFn$1(commandQueue);
        this.closeSignal = t.b(null, 1, null);
        this.closer = new CloseOnce("RiveCanvasSession", new RiveCanvasSession$closer$1(this));
        this.renderBufferState = l0.a(null);
        MutableSharedFlow<Unit> mutableSharedFlowA = c0.a(0, 1, jk.a.DROP_OLDEST);
        this._frameAvailable = mutableSharedFlowA;
        this.frameAvailable = mutableSharedFlowA;
        this.renderRegion = new Rect();
        if (viewModelInstance != null) {
            riveLog.getLogger().d(TAG, new RiveCanvasSession$3$1(viewModelInstance));
            commandQueue.m269bindViewModelInstanceeiyHz8(stateMachine.getStateMachineHandle(), viewModelInstance.getInstanceHandle());
        }
    }

    public static /* synthetic */ Object beginPlaying$default(RiveCanvasSession riveCanvasSession, Lifecycle lifecycle, FrameTicker frameTicker, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            frameTicker = FrameTickerKt.getChoreographerFrameTicker();
        }
        return riveCanvasSession.beginPlaying(lifecycle, frameTicker, continuation);
    }

    private static final boolean onTouchEvent$containsInRegion(RiveCanvasSession riveCanvasSession, float f14, float f15) {
        Rect rect = riveCanvasSession.renderRegion;
        return f14 >= ((float) rect.left) && f14 < ((float) rect.right) && f15 >= ((float) rect.top) && f15 < ((float) rect.bottom);
    }

    private static final void onTouchEvent$dispatchPointer(MotionEvent motionEvent, RiveCanvasSession riveCanvasSession, float f14, float f15, int i14, Function7<? super StateMachineHandle, ? super Fit, ? super Float, ? super Float, ? super Integer, ? super Float, ? super Float, Unit> function7) {
        function7.invoke(StateMachineHandle.m410boximpl(riveCanvasSession.stateMachine.getStateMachineHandle()), riveCanvasSession.fit, Float.valueOf(f14), Float.valueOf(f15), Integer.valueOf(motionEvent.getPointerId(i14)), Float.valueOf(motionEvent.getX(i14) - riveCanvasSession.renderRegion.left), Float.valueOf(motionEvent.getY(i14) - riveCanvasSession.renderRegion.top));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, kotlin.Unit] */
    /* JADX WARN: Type inference failed for: r6v8 */
    @MainThread
    @Nullable
    public final Object beginPlaying(@NotNull Lifecycle lifecycle, @NotNull FrameTicker frameTicker, @NotNull Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        ?? r14;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i14 = anonymousClass1.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i14 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object objG = ch.c.g();
        int i15 = anonymousClass1.label;
        try {
            if (i15 == 0) {
                r.b(obj);
                this.closer.checkOpen();
                if (this.isPlaying) {
                    j0.a("beginPlaying() is already running for this RiveCanvasSession");
                    return null;
                }
                this.isPlaying = true;
                this.stateMachine.unsettle$kotlin_release();
                AnonymousClass3 anonymousClass3 = new AnonymousClass3(lifecycle, frameTicker, null);
                anonymousClass1.L$0 = this;
                anonymousClass1.label = 1;
                this = this;
                if (kotlinx.coroutines.d.f(anonymousClass3, anonymousClass1) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                RiveCanvasSession riveCanvasSession = (RiveCanvasSession) anonymousClass1.L$0;
                r.b(obj);
                r14 = riveCanvasSession;
            }
            r14.isPlaying = false;
            this = Unit.f73266a;
            return this;
        } catch (Throwable th4) {
            this.isPlaying = false;
            throw th4;
        }
    }

    @Override // java.lang.AutoCloseable
    @MainThread
    public void close() {
        this.closer.close();
    }

    @MainThread
    public final void draw(@NotNull Canvas canvas) {
        canvas.getClass();
        this.closer.checkOpen();
        if (!canvas.isHardwareAccelerated()) {
            h.a("RiveCanvasSession requires a hardware-accelerated canvas to draw hardware bitmaps");
            return;
        }
        if (this.renderRegion.isEmpty()) {
            return;
        }
        canvas.drawRect(this.renderRegion, this.clearPaint);
        if (this.latestBitmap == null) {
            return;
        }
        Trace.beginSection("Rive/Frame/Present/DrawBitmap");
        try {
            Bitmap bitmap = this.latestBitmap;
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, (Rect) null, this.renderRegion, (Paint) null);
                Unit unit = Unit.f73266a;
            }
        } finally {
            Trace.endSection();
        }
    }

    @NotNull
    public final SharedFlow<Unit> getFrameAvailable() {
        return this.frameAvailable;
    }

    @MainThread
    public final boolean onTouchEvent(@NotNull MotionEvent event) {
        RiveCanvasSession riveCanvasSession;
        event.getClass();
        this.closer.checkOpen();
        boolean z14 = false;
        if (this.renderRegion.isEmpty()) {
            return false;
        }
        float fWidth = this.renderRegion.width();
        float fHeight = this.renderRegion.height();
        Trace.beginSection("Rive/PointerInput");
        try {
            switch (event.getActionMasked()) {
                case 0:
                case 5:
                    riveCanvasSession = this;
                    if (onTouchEvent$containsInRegion(riveCanvasSession, event.getX(event.getActionIndex()), event.getY(event.getActionIndex()))) {
                        onTouchEvent$dispatchPointer(event, riveCanvasSession, fWidth, fHeight, event.getActionIndex(), riveCanvasSession.pointerDownFn);
                        z14 = true;
                    }
                    break;
                case 1:
                case 6:
                    riveCanvasSession = this;
                    onTouchEvent$dispatchPointer(event, riveCanvasSession, fWidth, fHeight, event.getActionIndex(), riveCanvasSession.pointerUpFn);
                    onTouchEvent$dispatchPointer(event, riveCanvasSession, fWidth, fHeight, event.getActionIndex(), riveCanvasSession.pointerExitFn);
                    z14 = true;
                    break;
                case 2:
                    riveCanvasSession = this;
                    int pointerCount = event.getPointerCount();
                    for (int i14 = 0; i14 < pointerCount; i14++) {
                        onTouchEvent$dispatchPointer(event, riveCanvasSession, fWidth, fHeight, i14, onTouchEvent$containsInRegion(riveCanvasSession, event.getX(i14), event.getY(i14)) ? riveCanvasSession.pointerMoveFn : riveCanvasSession.pointerExitFn);
                    }
                    z14 = true;
                    break;
                case 3:
                case 4:
                    int pointerCount2 = event.getPointerCount();
                    int i15 = 0;
                    while (i15 < pointerCount2) {
                        RiveCanvasSession riveCanvasSession2 = this;
                        MotionEvent motionEvent = event;
                        onTouchEvent$dispatchPointer(motionEvent, riveCanvasSession2, fWidth, fHeight, i15, this.pointerExitFn);
                        i15++;
                        event = motionEvent;
                        this = riveCanvasSession2;
                    }
                    riveCanvasSession = this;
                    z14 = true;
                    break;
                default:
                    riveCanvasSession = this;
                    break;
            }
            if (z14) {
                riveCanvasSession.stateMachine.unsettle$kotlin_release();
            }
            return z14;
        } finally {
            Trace.endSection();
        }
    }

    @MainThread
    public final void setRegion(@NotNull Rect region) {
        region.getClass();
        this.closer.checkOpen();
        if (region.width() < 0 || region.height() < 0) {
            b0.a("Region must have non-negative dimensions: ", region);
            return;
        }
        int iWidth = region.width();
        int iHeight = region.height();
        if (iWidth == 0 || iHeight == 0) {
            if (Intrinsics.d(this.renderRegion, region) && this.renderBuffer == null && this.latestBitmap == null) {
                return;
            }
            RiveLog.INSTANCE.getLogger().v(TAG, new C56212(region));
            this.renderRegion.set(region);
            this.renderBufferState.setValue(null);
            HardwareRenderBuffer hardwareRenderBuffer = this.renderBuffer;
            this.renderBuffer = null;
            if (hardwareRenderBuffer != null) {
                hardwareRenderBuffer.close();
            }
            this.latestBitmap = null;
            this.stateMachine.unsettle$kotlin_release();
            return;
        }
        if (Intrinsics.d(this.renderRegion, region)) {
            return;
        }
        boolean z14 = (this.renderRegion.width() == iWidth && this.renderRegion.height() == iHeight) ? false : true;
        if (z14) {
            RiveLog.INSTANCE.getLogger().i(TAG, new AnonymousClass4(region));
        }
        HardwareRenderBuffer hardwareRenderBuffer2 = this.renderBuffer;
        HardwareRenderBuffer hardwareRenderBuffer3 = z14 ? new HardwareRenderBuffer(iWidth, iHeight, this.riveWorker) : hardwareRenderBuffer2;
        this.renderBuffer = hardwareRenderBuffer3;
        this.renderBufferState.setValue(hardwareRenderBuffer3);
        this.renderRegion.set(region);
        if (z14) {
            if (this.fit instanceof Fit.Layout) {
                Trace.beginSection("Rive/Layout/ResizeArtboard");
                if (hardwareRenderBuffer3 != null) {
                    try {
                        this.artboard.resizeArtboard(hardwareRenderBuffer3.getSurface(), this.fit.getScaleFactor());
                        Unit unit = Unit.f73266a;
                    } catch (Throwable th4) {
                        Trace.endSection();
                        throw th4;
                    }
                }
                Trace.endSection();
            }
            this.stateMachine.unsettle$kotlin_release();
            this.latestBitmap = null;
        }
        if (hardwareRenderBuffer2 == null || hardwareRenderBuffer2 == hardwareRenderBuffer3) {
            return;
        }
        hardwareRenderBuffer2.close();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lapp/rive/RiveCanvasSession$Companion;", "", "()V", "TAG", "", "isSupported", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @ChecksSdkIntAtLeast
        public final boolean isSupported() {
            return HardwareRenderBuffer.INSTANCE.isSupported();
        }

        private Companion() {
        }
    }

    public /* synthetic */ RiveCanvasSession(CommandQueue commandQueue, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, Fit fit, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(commandQueue, artboard, stateMachine, (i15 & 8) != 0 ? null : viewModelInstance, (i15 & 16) != 0 ? RenderingDefaults.INSTANCE.defaultFit() : fit, (i15 & 32) != 0 ? 0 : i14);
    }
}
