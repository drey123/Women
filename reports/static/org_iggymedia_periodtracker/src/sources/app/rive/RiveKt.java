package app.rive;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Trace;
import android.view.TextureView;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputModifier;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import app.rive.core.ArtboardHandle;
import app.rive.core.CommandQueue;
import app.rive.core.RebuggerWrapperKt;
import app.rive.core.RenderingDefaults;
import app.rive.core.RiveSurface;
import app.rive.core.StateMachineHandle;
import app.rive.core.ViewModelInstanceHandle;
import c1.e3;
import c1.j;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import c1.z3;
import dh.k;
import io.realm.internal.Property;
import j1.m;
import j2.c0;
import j2.l;
import j2.n;
import j2.p;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;
import net.danlew.android.joda.DateUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000l\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a¦\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192/\b\u0002\u0010\u001a\u001a)\u0012\u001d\u0012\u001b\u0012\u0004\u0012\u00020\u001d0\u001cj\u0002`\u001e¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(!\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001bH\u0007¢\u0006\u0002\u0010\"\u001a.\u0010#\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000*\u0016\u0010$\"\b\u0012\u0004\u0012\u00020\u001d0\u001c2\b\u0012\u0004\u0012\u00020\u001d0\u001c¨\u0006%²\u0006\n\u0010&\u001a\u00020\u000bX\u008a\u0084\u0002²\u0006\f\u0010'\u001a\u0004\u0018\u00010(X\u008a\u008e\u0002²\u0006\n\u0010)\u001a\u00020\u0015X\u008a\u008e\u0002²\u0006\n\u0010*\u001a\u00020\u0015X\u008a\u008e\u0002²\u00061\u0010+\u001a)\u0012\u001d\u0012\u001b\u0012\u0004\u0012\u00020\u001d0\u001cj\u0002`\u001e¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(!\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001bX\u008a\u0084\u0002²\u0006\n\u0010,\u001a\u00020\u000bX\u008a\u008e\u0002"}, d2 = {"DRAW_TAG", "", "GENERAL_TAG", "STATE_MACHINE_TAG", "Rive", "", "file", "Lapp/rive/RiveFile;", "modifier", "Landroidx/compose/ui/Modifier;", "playing", "", "artboard", "Lapp/rive/Artboard;", "stateMachine", "Lapp/rive/StateMachine;", "viewModelInstance", "Lapp/rive/ViewModelInstance;", "fit", "Lapp/rive/Fit;", "backgroundColor", "", "pointerInputMode", "Lapp/rive/RivePointerInputMode;", "frameRate", "Lapp/rive/RiveFrameRate;", "onBitmapAvailable", "Lkotlin/Function1;", "Lkotlin/Function0;", "Landroid/graphics/Bitmap;", "Lapp/rive/GetBitmapFun;", "Lkotlin/ParameterName;", "name", "getBitmap", "(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "validateRiveResourceArguments", "GetBitmapFun", "kotlin_release", "isSettled", "surface", "Lapp/rive/core/RiveSurface;", "surfaceWidth", "surfaceHeight", "currentOnBitmapAvailable", "bitmapCallbackSent"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class RiveKt {

    @NotNull
    private static final String DRAW_TAG = "Rive/UI/Draw";

    @NotNull
    private static final String GENERAL_TAG = "Rive/UI";

    @NotNull
    private static final String STATE_MACHINE_TAG = "Rive/UI/SM";

    /* JADX INFO: renamed from: app.rive.RiveKt$Rive$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.RiveKt$Rive$3", f = "Rive.kt", l = {249}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass3 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ CommandQueue $riveWorker;
        final /* synthetic */ long $stateMachineHandle;
        final /* synthetic */ StateMachine $stateMachineToUse;
        final /* synthetic */ ViewModelInstance $viewModelInstance;
        int label;

        /* JADX INFO: renamed from: app.rive.RiveKt$Rive$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class AnonymousClass1 extends s implements Function0<String> {
            final /* synthetic */ long $stateMachineHandle;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(long j14) {
                super(0);
                this.$stateMachineHandle = j14;
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "No view model instance to bind for " + StateMachineHandle.m415toStringimpl(this.$stateMachineHandle);
            }
        }

        /* JADX INFO: renamed from: app.rive.RiveKt$Rive$3$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class AnonymousClass2 extends s implements Function0<String> {
            final /* synthetic */ ViewModelInstance $viewModelInstance;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(ViewModelInstance viewModelInstance) {
                super(0);
                this.$viewModelInstance = viewModelInstance;
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "Binding view model instance " + ViewModelInstanceHandle.m430toStringimpl(this.$viewModelInstance.getInstanceHandle());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(ViewModelInstance viewModelInstance, CommandQueue commandQueue, long j14, StateMachine stateMachine, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$viewModelInstance = viewModelInstance;
            this.$riveWorker = commandQueue;
            this.$stateMachineHandle = j14;
            this.$stateMachineToUse = stateMachine;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass3(this.$viewModelInstance, this.$riveWorker, this.$stateMachineHandle, this.$stateMachineToUse, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objG = ch.c.g();
            int i14 = this.label;
            if (i14 == 0) {
                r.b(obj);
                ViewModelInstance viewModelInstance = this.$viewModelInstance;
                if (viewModelInstance == null) {
                    RiveLog.INSTANCE.getLogger().d(ViewModelInstanceKt.VM_INSTANCE_TAG, new AnonymousClass1(this.$stateMachineHandle));
                    return Unit.f73266a;
                }
                RiveLog.INSTANCE.getLogger().d(ViewModelInstanceKt.VM_INSTANCE_TAG, new AnonymousClass2(viewModelInstance));
                this.$riveWorker.m269bindViewModelInstanceeiyHz8(this.$stateMachineHandle, this.$viewModelInstance.getInstanceHandle());
                this.$stateMachineToUse.unsettle$kotlin_release();
                SharedFlow<Unit> dirtyFlow$kotlin_release = this.$viewModelInstance.getDirtyFlow$kotlin_release();
                final StateMachine stateMachine = this.$stateMachineToUse;
                final long j14 = this.$stateMachineHandle;
                FlowCollector flowCollector = new FlowCollector() { // from class: app.rive.RiveKt.Rive.3.3

                    /* JADX INFO: renamed from: app.rive.RiveKt$Rive$3$3$1, reason: invalid class name */
                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
                    public static final class AnonymousClass1 extends s implements Function0<String> {
                        final /* synthetic */ long $stateMachineHandle;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass1(long j14) {
                            super(0);
                            this.$stateMachineHandle = j14;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final String invoke() {
                            return "View model instance dirty, unsettling " + StateMachineHandle.m415toStringimpl(this.$stateMachineHandle);
                        }
                    }

                    @Nullable
                    public final Object emit(@NotNull Unit unit, @NotNull Continuation<? super Unit> continuation) {
                        RiveLog.INSTANCE.getLogger().v(ViewModelInstanceKt.VM_INSTANCE_TAG, new AnonymousClass1(j14));
                        stateMachine.unsettle$kotlin_release();
                        return Unit.f73266a;
                    }

                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((Unit) obj2, (Continuation<? super Unit>) continuation);
                    }
                };
                this.label = 1;
                if (dirtyFlow$kotlin_release.collect(flowCollector, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            d.a();
            return null;
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveKt$Rive$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.RiveKt$Rive$4", f = "Rive.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass4 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ long $stateMachineHandle;
        final /* synthetic */ StateMachine $stateMachineToUse;
        int label;

        /* JADX INFO: renamed from: app.rive.RiveKt$Rive$4$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class AnonymousClass1 extends s implements Function0<String> {
            final /* synthetic */ long $stateMachineHandle;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(long j14) {
                super(0);
                this.$stateMachineHandle = j14;
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "State machine " + StateMachineHandle.m415toStringimpl(this.$stateMachineHandle) + " unsettled due to parameter change";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(StateMachine stateMachine, long j14, Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
            this.$stateMachineToUse = stateMachine;
            this.$stateMachineHandle = j14;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass4(this.$stateMachineToUse, this.$stateMachineHandle, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ch.c.g();
            if (this.label != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            RiveLog.INSTANCE.getLogger().d(RiveKt.STATE_MACHINE_TAG, new AnonymousClass1(this.$stateMachineHandle));
            this.$stateMachineToUse.unsettle$kotlin_release();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveKt$Rive$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.RiveKt$Rive$5", f = "Rive.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass5 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Artboard $artboardToUse;
        final /* synthetic */ Fit $fit;
        final /* synthetic */ StateMachine $stateMachineToUse;
        final /* synthetic */ MutableState<RiveSurface> $surface$delegate;
        final /* synthetic */ MutableIntState $surfaceHeight$delegate;
        final /* synthetic */ MutableIntState $surfaceWidth$delegate;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(Fit fit, StateMachine stateMachine, MutableState<RiveSurface> mutableState, Artboard artboard, MutableIntState mutableIntState, MutableIntState mutableIntState2, Continuation<? super AnonymousClass5> continuation) {
            super(2, continuation);
            this.$fit = fit;
            this.$stateMachineToUse = stateMachine;
            this.$surface$delegate = mutableState;
            this.$artboardToUse = artboard;
            this.$surfaceWidth$delegate = mutableIntState;
            this.$surfaceHeight$delegate = mutableIntState2;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass5(this.$fit, this.$stateMachineToUse, this.$surface$delegate, this.$artboardToUse, this.$surfaceWidth$delegate, this.$surfaceHeight$delegate, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass5) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ch.c.g();
            if (this.label != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            RiveSurface riveSurfaceRive$lambda$4 = RiveKt.Rive$lambda$4(this.$surface$delegate);
            if (riveSurfaceRive$lambda$4 == null) {
                return Unit.f73266a;
            }
            Fit fit = this.$fit;
            boolean z14 = fit instanceof Fit.Layout;
            Artboard artboard = this.$artboardToUse;
            if (z14) {
                MutableIntState mutableIntState = this.$surfaceWidth$delegate;
                MutableIntState mutableIntState2 = this.$surfaceHeight$delegate;
                Trace.beginSection("Rive/Layout/ResizeArtboard");
                try {
                    RiveLog.INSTANCE.getLogger().d(RiveKt.GENERAL_TAG, new RiveKt$Rive$5$1$1(mutableIntState, mutableIntState2));
                    artboard.resizeArtboard(riveSurfaceRive$lambda$4, fit.getScaleFactor());
                    Unit unit = Unit.f73266a;
                    Trace.endSection();
                } catch (Throwable th4) {
                    Trace.endSection();
                    throw th4;
                }
            } else {
                Trace.beginSection("Rive/Layout/ResetArtboardSize");
                try {
                    RiveLog.INSTANCE.getLogger().d(RiveKt.GENERAL_TAG, RiveKt$Rive$5$2$1.INSTANCE);
                    artboard.resetArtboardSize();
                    Unit unit2 = Unit.f73266a;
                    Trace.endSection();
                } catch (Throwable th5) {
                    Trace.endSection();
                    throw th5;
                }
            }
            this.$stateMachineToUse.unsettle$kotlin_release();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveKt$Rive$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.RiveKt$Rive$6", f = "Rive.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass6 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $playing;
        final /* synthetic */ StateMachine $stateMachineToUse;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass6(boolean z14, StateMachine stateMachine, Continuation<? super AnonymousClass6> continuation) {
            super(2, continuation);
            this.$playing = z14;
            this.$stateMachineToUse = stateMachine;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass6(this.$playing, this.$stateMachineToUse, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass6) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ch.c.g();
            if (this.label != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (this.$playing) {
                this.$stateMachineToUse.unsettle$kotlin_release();
            }
            return Unit.f73266a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0154  */
    /* JADX WARN: Code duplicated, block: B:109:0x0161  */
    /* JADX WARN: Code duplicated, block: B:117:0x0194 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x0196  */
    /* JADX WARN: Code duplicated, block: B:119:0x0199  */
    /* JADX WARN: Code duplicated, block: B:121:0x019c  */
    /* JADX WARN: Code duplicated, block: B:123:0x019f  */
    /* JADX WARN: Code duplicated, block: B:124:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:127:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:130:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:133:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:134:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:136:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:139:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:140:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:142:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:143:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:146:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:147:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:151:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:154:0x021d  */
    /* JADX WARN: Code duplicated, block: B:155:0x0223  */
    /* JADX WARN: Code duplicated, block: B:158:0x022c  */
    /* JADX WARN: Code duplicated, block: B:159:0x0237  */
    /* JADX WARN: Code duplicated, block: B:162:0x0240  */
    /* JADX WARN: Code duplicated, block: B:163:0x0242  */
    /* JADX WARN: Code duplicated, block: B:165:0x0246  */
    /* JADX WARN: Code duplicated, block: B:167:0x024c  */
    /* JADX WARN: Code duplicated, block: B:170:0x0255  */
    /* JADX WARN: Code duplicated, block: B:172:0x0266  */
    /* JADX WARN: Code duplicated, block: B:174:0x0270  */
    /* JADX WARN: Code duplicated, block: B:176:0x027e  */
    /* JADX WARN: Code duplicated, block: B:177:0x0284  */
    /* JADX WARN: Code duplicated, block: B:180:0x028f  */
    /* JADX WARN: Code duplicated, block: B:183:0x029c  */
    /* JADX WARN: Code duplicated, block: B:184:0x029e  */
    /* JADX WARN: Code duplicated, block: B:186:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:188:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:191:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:193:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:195:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:197:0x0306  */
    /* JADX WARN: Code duplicated, block: B:200:0x0323  */
    /* JADX WARN: Code duplicated, block: B:203:0x0341  */
    /* JADX WARN: Code duplicated, block: B:206:0x0365  */
    /* JADX WARN: Code duplicated, block: B:209:0x038d  */
    /* JADX WARN: Code duplicated, block: B:210:0x039b  */
    /* JADX WARN: Code duplicated, block: B:213:0x0524  */
    /* JADX WARN: Code duplicated, block: B:217:0x0536  */
    /* JADX WARN: Code duplicated, block: B:219:0x054a  */
    /* JADX WARN: Code duplicated, block: B:221:0x054e  */
    /* JADX WARN: Code duplicated, block: B:223:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:89:0x0100  */
    /* JADX WARN: Code duplicated, block: B:91:0x0104  */
    /* JADX WARN: Code duplicated, block: B:93:0x010e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0111  */
    /* JADX WARN: Code duplicated, block: B:96:0x0118  */
    /* JADX WARN: Code duplicated, block: B:99:0x0128  */
    @ComposableTarget
    @Composable
    public static final void Rive(@NotNull RiveFile riveFile, @Nullable Modifier modifier, boolean z14, @Nullable Artboard artboard, @Nullable StateMachine stateMachine, @Nullable ViewModelInstance viewModelInstance, @Nullable Fit fit, int i14, @Nullable RivePointerInputMode rivePointerInputMode, @Nullable RiveFrameRate riveFrameRate, @Nullable Function1<? super Function0<Bitmap>, Unit> function1, @Nullable Composer composer, int i15, int i16, int i17) {
        int i18;
        Modifier modifier2;
        int i19;
        boolean z15;
        int i24;
        int i25;
        int i26;
        int i27;
        Fit fit2;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i44;
        int i45;
        Modifier modifier3;
        Artboard artboard2;
        StateMachine stateMachine2;
        ViewModelInstance viewModelInstance2;
        int i46;
        Fit fitDefaultFit;
        int i47;
        RivePointerInputMode rivePointerInputMode2;
        RiveFrameRate riveFrameRate2;
        boolean z16;
        RivePointerInputMode rivePointerInputMode3;
        Fit fit3;
        Artboard artboard3;
        int i48;
        int i49;
        LifecycleOwner lifecycleOwner;
        final CommandQueue riveWorker;
        Result<Artboard> resultRememberArtboardResult;
        boolean z17;
        Fit fit4;
        Artboard artboard4;
        Artboard artboard5;
        long artboardHandle;
        Result<StateMachine> resultRememberStateMachineResult;
        boolean z18;
        RiveFrameRate riveFrameRate3;
        Function1<? super Function0<Bitmap>, Unit> function2;
        final RivePointerInputMode rivePointerInputMode4;
        boolean z19;
        Object objN;
        Composer.Companion companion;
        MutableState mutableState;
        Object objN2;
        Object objN3;
        Object objN4;
        Object objN5;
        final Fit fit5;
        RiveFrameRate riveFrameRate4;
        RivePointerInputMode rivePointerInputMode5;
        Function1<? super Function0<Bitmap>, Unit> function3;
        Artboard artboard6;
        StateMachine stateMachine3;
        boolean z24;
        int i54;
        ScopeUpdateScope scopeUpdateScopeD;
        ScopeUpdateScope scopeUpdateScopeD2;
        ScopeUpdateScope scopeUpdateScopeD3;
        int i55;
        riveFile.getClass();
        Composer composerB = composer.B(1314612736);
        if ((i17 & 1) != 0) {
            i18 = i15 | 6;
        } else if ((i15 & 14) == 0) {
            i18 = (composerB.s(riveFile) ? 4 : 2) | i15;
        } else {
            i18 = i15;
        }
        int i56 = i17 & 2;
        if (i56 == 0) {
            if ((i15 & SdkConfig.SDK_VERSION) == 0) {
                modifier2 = modifier;
                i18 |= composerB.s(modifier2) ? 32 : 16;
            }
            i19 = i17 & 4;
            if (i19 != 0) {
                if ((i15 & 896) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i24 = Property.TYPE_SET;
                    } else {
                        i24 = Property.TYPE_ARRAY;
                    }
                    i18 |= i24;
                }
                i25 = i17 & 8;
                if (i25 != 0) {
                    i18 |= 1024;
                }
                i26 = i17 & 16;
                if (i26 != 0) {
                    i18 |= 8192;
                }
                i27 = i17 & 32;
                if (i27 != 0) {
                    i18 |= DateUtils.FORMAT_ABBREV_MONTH;
                }
                if ((3670016 & i15) == 0) {
                    if ((i17 & 64) == 0) {
                        fit2 = fit;
                        if (composerB.s(fit2)) {
                            i55 = 1048576;
                        }
                        i18 |= i55;
                    } else {
                        fit2 = fit;
                    }
                    i55 = DateUtils.FORMAT_ABBREV_ALL;
                    i18 |= i55;
                } else {
                    fit2 = fit;
                }
                i28 = i17 & Property.TYPE_ARRAY;
                if (i28 != 0) {
                    i18 |= 12582912;
                } else if ((i15 & 29360128) == 0) {
                    if (composerB.x(i14)) {
                        i29 = 8388608;
                    } else {
                        i29 = 4194304;
                    }
                    i18 |= i29;
                }
                i34 = i17 & Property.TYPE_SET;
                if (i34 != 0) {
                    i18 |= 100663296;
                } else if ((i15 & 234881024) == 0) {
                    if (composerB.s(rivePointerInputMode)) {
                        i35 = 67108864;
                    } else {
                        i35 = 33554432;
                    }
                    i18 |= i35;
                }
                i36 = i17 & 512;
                if (i36 != 0) {
                    if ((i15 & 1879048192) == 0) {
                        if (composerB.s(riveFrameRate)) {
                            i37 = 536870912;
                        } else {
                            i37 = 268435456;
                        }
                        i18 |= i37;
                    }
                    i38 = i17 & 1024;
                    if (i38 != 0) {
                        i39 = i16 | 6;
                    } else if ((i16 & 14) == 0) {
                        if (composerB.P(function1)) {
                            i44 = 4;
                        } else {
                            i44 = 2;
                        }
                        i39 = i16 | i44;
                    } else {
                        i39 = i16;
                    }
                    i45 = i18;
                    if ((i17 & 56) != 56 && (i45 & 1533916891) == 306783378 && (i39 & 11) == 2 && composerB.b()) {
                        composerB.n();
                        artboard6 = artboard;
                        stateMachine3 = stateMachine;
                        viewModelInstance = viewModelInstance;
                        i54 = i14;
                        riveFrameRate4 = riveFrameRate;
                        function3 = function1;
                        z24 = z15;
                        fit5 = fit2;
                        rivePointerInputMode5 = rivePointerInputMode;
                    } else {
                        composerB.R();
                        if ((i15 & 1) != 0 || composerB.o()) {
                            if (i56 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i19 != 0) {
                                z15 = true;
                            }
                            if (i25 != 0) {
                                artboard2 = null;
                            } else {
                                artboard2 = artboard;
                            }
                            if (i26 != 0) {
                                stateMachine2 = null;
                            } else {
                                stateMachine2 = stateMachine;
                            }
                            if (i27 != 0) {
                                viewModelInstance2 = null;
                            } else {
                                viewModelInstance2 = viewModelInstance;
                            }
                            if ((i17 & 64) != 0) {
                                fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                                i46 = i45 & (-3670017);
                            } else {
                                i46 = i45;
                                fitDefaultFit = fit2;
                            }
                            if (i28 != 0) {
                                i47 = 0;
                            } else {
                                i47 = i14;
                            }
                            if (i34 != 0) {
                                rivePointerInputMode2 = RivePointerInputMode.Consume;
                            } else {
                                rivePointerInputMode2 = rivePointerInputMode;
                            }
                            if (i36 != 0) {
                                riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                            } else {
                                riveFrameRate2 = riveFrameRate;
                            }
                            z16 = z15;
                            rivePointerInputMode3 = rivePointerInputMode2;
                            stateMachine = stateMachine2;
                            fit3 = fitDefaultFit;
                            riveFrameRate = riveFrameRate2;
                            artboard3 = artboard2;
                            viewModelInstance = viewModelInstance2;
                            i14 = i47;
                            i48 = i46;
                            if (i38 != 0) {
                                function1 = null;
                            } else {
                                function1 = function1;
                            }
                        } else {
                            composerB.n();
                            i48 = (i17 & 64) != 0 ? i45 & (-3670017) : i45;
                            modifier3 = modifier2;
                            z16 = z15;
                            fit3 = fit2;
                            rivePointerInputMode3 = rivePointerInputMode;
                            artboard3 = artboard;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1314612736, i48, i39, "app.rive.Rive (Rive.kt:172)");
                        }
                        validateRiveResourceArguments(riveFile, artboard3, stateMachine, viewModelInstance);
                        i49 = i39;
                        RiveLog.INSTANCE.getLogger().v(GENERAL_TAG, AnonymousClass1.INSTANCE);
                        lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        riveWorker = riveFile.getRiveWorker();
                        if (artboard3 != null) {
                            resultRememberArtboardResult = new Result.Success<>(artboard3);
                        } else {
                            resultRememberArtboardResult = null;
                        }
                        composerB.t(2131894597);
                        if (resultRememberArtboardResult == null) {
                            resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(riveFile, null, composerB, i48 & 14, 2);
                        }
                        composerB.q();
                        if (resultRememberArtboardResult instanceof Result.Loading) {
                            z17 = true;
                        } else {
                            z17 = resultRememberArtboardResult instanceof Result.Error;
                        }
                        if (z17) {
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            scopeUpdateScopeD2 = composerB.D();
                            if (scopeUpdateScopeD2 != null) {
                                scopeUpdateScopeD2.a(new RiveKt$Rive$artboardToUse$1(riveFile, modifier3, z16, artboard3, stateMachine, viewModelInstance, fit3, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                                return;
                            }
                            return;
                        }
                        fit4 = fit3;
                        modifier2 = modifier3;
                        if (!(resultRememberArtboardResult instanceof Result.Success)) {
                            artboard4 = artboard3;
                            c.a();
                            return;
                        }
                        artboard5 = (Artboard) ((Result.Success) resultRememberArtboardResult).getValue();
                        artboardHandle = artboard5.getArtboardHandle();
                        if (stateMachine != null) {
                            artboard4 = artboard3;
                            resultRememberStateMachineResult = new Result.Success<>(stateMachine);
                        } else {
                            artboard4 = artboard3;
                            resultRememberStateMachineResult = null;
                        }
                        composerB.t(2131907262);
                        if (resultRememberStateMachineResult == null) {
                            resultRememberStateMachineResult = StateMachineKt.rememberStateMachineResult(artboard5, null, composerB, 8, 2);
                        }
                        composerB.q();
                        if (resultRememberStateMachineResult instanceof Result.Loading) {
                            z18 = true;
                        } else {
                            z18 = resultRememberStateMachineResult instanceof Result.Error;
                        }
                        if (z18) {
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new RiveKt$Rive$stateMachineToUse$1(riveFile, modifier2, z16, artboard4, stateMachine, viewModelInstance, fit4, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                                return;
                            }
                            return;
                        }
                        riveFrameRate3 = riveFrameRate;
                        function2 = function1;
                        rivePointerInputMode4 = rivePointerInputMode3;
                        z19 = z16;
                        if (!(resultRememberStateMachineResult instanceof Result.Success)) {
                            c.a();
                            return;
                        }
                        final StateMachine stateMachine4 = (StateMachine) ((Result.Success) resultRememberStateMachineResult).getValue();
                        final long stateMachineHandle = stateMachine4.getStateMachineHandle();
                        int i57 = i14;
                        State stateB = s3.b(stateMachine4.getSettled$kotlin_release(), null, composerB, 8, 1);
                        composerB.t(2131920432);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = z3.e(null, null, 2, null);
                            composerB.H(objN);
                        }
                        mutableState = (MutableState) objN;
                        composerB.q();
                        composerB.t(2131922722);
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = e3.a(0);
                            composerB.H(objN2);
                        }
                        final MutableIntState mutableIntState = (MutableIntState) objN2;
                        composerB.q();
                        composerB.t(2131924610);
                        objN3 = composerB.N();
                        if (objN3 == companion.a()) {
                            objN3 = e3.a(0);
                            composerB.H(objN3);
                        }
                        final MutableIntState mutableIntState2 = (MutableIntState) objN3;
                        composerB.q();
                        RiveSurface riveSurfaceRive$lambda$4 = Rive$lambda$4(mutableState);
                        composerB.t(2131927990);
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new RiveKt$Rive$2$1(mutableState);
                            composerB.H(objN4);
                        }
                        composerB.q();
                        o0.c(riveSurfaceRive$lambda$4, (Function1) objN4, composerB, 56);
                        State stateR = s3.r(function2, composerB, i49 & 14);
                        composerB.t(2131936099);
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN5);
                        }
                        composerB.q();
                        RebuggerWrapperKt.RebuggerWrapper(s0.m(v.a("file", riveFile), v.a("playing", Boolean.valueOf(z19)), v.a("frameRate", riveFrameRate3), v.a("artboard", artboard4), v.a("artboardHandle", ArtboardHandle.m245boximpl(artboardHandle)), v.a("stateMachine", stateMachine), v.a("stateMachineHandle", StateMachineHandle.m410boximpl(stateMachineHandle)), v.a("viewModelInstance", viewModelInstance), v.a("fit", fit4), v.a("backgroundColor", Integer.valueOf(i57)), v.a("surface", Rive$lambda$4(mutableState)), v.a("lifecycleOwner", lifecycleOwner)), composerB, 8);
                        StateMachine stateMachine5 = stateMachine;
                        o0.f(StateMachineHandle.m410boximpl(stateMachineHandle), viewModelInstance, new AnonymousClass3(viewModelInstance, riveWorker, stateMachineHandle, stateMachine4, null), composerB, 576);
                        int i58 = i48 >> 18;
                        o0.f(fit4, Integer.valueOf(i57), new AnonymousClass4(stateMachine4, stateMachineHandle, null), composerB, (i58 & 14) | 512 | (i58 & SdkConfig.SDK_VERSION));
                        Object[] objArr = {fit4, Rive$lambda$4(mutableState), Integer.valueOf(mutableIntState.g()), Integer.valueOf(mutableIntState2.g())};
                        AnonymousClass5 anonymousClass5 = new AnonymousClass5(fit4, stateMachine4, mutableState, artboard5, mutableIntState, mutableIntState2, null);
                        fit5 = fit4;
                        o0.h(objArr, anonymousClass5, composerB, 72);
                        o0.g(Boolean.valueOf(z19), new AnonymousClass6(z19, stateMachine4, null), composerB, ((i48 >> 6) & 14) | 64);
                        riveFrameRate4 = riveFrameRate3;
                        o0.h(new Object[]{lifecycleOwner, Rive$lambda$4(mutableState), ArtboardHandle.m245boximpl(artboardHandle), StateMachineHandle.m410boximpl(stateMachineHandle), viewModelInstance, fit5, Integer.valueOf(i57), Boolean.valueOf(z19), riveFrameRate3}, new AnonymousClass7(z19, lifecycleOwner, mutableState, stateMachine4, riveWorker, artboardHandle, stateMachineHandle, fit5, i57, riveFrameRate4, stateB, null), composerB, 72);
                        rivePointerInputMode5 = rivePointerInputMode4;
                        Rive$SingleChildLayout(modifier2.then(new PointerInputModifier(rivePointerInputMode4, stateMachine4, riveWorker, stateMachineHandle, fit5, mutableIntState, mutableIntState2) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1

                            @NotNull
                            private final c0 pointerInputFilter;

                            {
                                this.pointerInputFilter = new c0(stateMachine4, riveWorker, stateMachineHandle, fit5, mutableIntState, mutableIntState2) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1
                                    final /* synthetic */ Fit $fit;
                                    final /* synthetic */ CommandQueue $riveWorker;
                                    final /* synthetic */ long $stateMachineHandle;
                                    final /* synthetic */ StateMachine $stateMachineToUse;
                                    final /* synthetic */ MutableIntState $surfaceHeight$delegate;
                                    final /* synthetic */ MutableIntState $surfaceWidth$delegate;
                                    private final boolean shareWithSiblings;

                                    {
                                        this.$stateMachineToUse = stateMachine4;
                                        this.$riveWorker = riveWorker;
                                        this.$stateMachineHandle = stateMachineHandle;
                                        this.$fit = fit5;
                                        this.$surfaceWidth$delegate = mutableIntState;
                                        this.$surfaceHeight$delegate = mutableIntState2;
                                        this.shareWithSiblings = this.$pointerInputMode == RivePointerInputMode.PassThrough;
                                    }

                                    @Override // j2.c0
                                    public boolean getShareWithSiblings() {
                                        return this.shareWithSiblings;
                                    }

                                    @Override // j2.c0
                                    /* JADX INFO: renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
                                    public void mo181onPointerEventH0pRuoY(@NotNull l pointerEvent, @NotNull n pass, long bounds) {
                                        List listE;
                                        pointerEvent.getClass();
                                        pass.getClass();
                                        StateMachine stateMachine6 = this.$stateMachineToUse;
                                        CommandQueue commandQueue = this.$riveWorker;
                                        RivePointerInputMode rivePointerInputMode6 = this.$pointerInputMode;
                                        long j14 = this.$stateMachineHandle;
                                        Fit fit6 = this.$fit;
                                        MutableIntState mutableIntState3 = this.$surfaceWidth$delegate;
                                        MutableIntState mutableIntState4 = this.$surfaceHeight$delegate;
                                        Trace.beginSection("Rive/PointerInput");
                                        try {
                                            if (pass == n.Main) {
                                                stateMachine6.unsettle$kotlin_release();
                                                int iH = pointerEvent.h();
                                                p.a aVar = p.f67205a;
                                                if (p.i(iH, aVar.c())) {
                                                    listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1(commandQueue));
                                                } else if (p.i(iH, aVar.e())) {
                                                    listE = w.r(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2(commandQueue), new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3(commandQueue));
                                                } else if (p.i(iH, aVar.d())) {
                                                    listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4(commandQueue));
                                                } else if (p.i(iH, aVar.b())) {
                                                    listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5(commandQueue));
                                                }
                                                for (j2.w wVar : pointerEvent.c()) {
                                                    long jH = wVar.h();
                                                    Iterator it = listE.iterator();
                                                    while (it.hasNext()) {
                                                        ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j14), fit6, Float.valueOf(mutableIntState3.g()), Float.valueOf(mutableIntState4.g()), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jH & 4294967295L))));
                                                        mutableIntState4 = mutableIntState4;
                                                        listE = listE;
                                                    }
                                                    MutableIntState mutableIntState5 = mutableIntState4;
                                                    List list = listE;
                                                    if (rivePointerInputMode6 == RivePointerInputMode.Consume) {
                                                        wVar.a();
                                                    }
                                                    mutableIntState4 = mutableIntState5;
                                                    listE = list;
                                                }
                                            }
                                            Unit unit = Unit.f73266a;
                                        } finally {
                                            Trace.endSection();
                                        }
                                    }

                                    @Override // j2.c0
                                    public void onCancel() {
                                    }
                                };
                            }

                            @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                            public /* bridge */ /* synthetic */ boolean all(@NotNull Function1 function4) {
                                return super.all(function4);
                            }

                            @Override // androidx.compose.ui.Modifier.Element
                            public /* bridge */ /* synthetic */ boolean any(@NotNull Function1 function4) {
                                return super.any(function4);
                            }

                            @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                            public /* bridge */ /* synthetic */ Object foldIn(Object obj, @NotNull Function2 function4) {
                                return super.foldIn(obj, function4);
                            }

                            @Override // androidx.compose.ui.Modifier.Element
                            public /* bridge */ /* synthetic */ Object foldOut(Object obj, @NotNull Function2 function4) {
                                return super.foldOut(obj, function4);
                            }

                            @Override // androidx.compose.ui.input.pointer.PointerInputModifier
                            @NotNull
                            public c0 getPointerInputFilter() {
                                return this.pointerInputFilter;
                            }

                            @Override // androidx.compose.ui.Modifier
                            @NotNull
                            public /* bridge */ /* synthetic */ Modifier then(@NotNull Modifier modifier4) {
                                return super.then(modifier4);
                            }
                        }), m.e(1189417742, true, new AnonymousClass8(riveWorker, mutableIntState, mutableIntState2, mutableState, (MutableState) objN5, stateR, riveFrameRate4, z19, stateB), composerB, 54), composerB, 48, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function3 = function2;
                        artboard6 = artboard4;
                        stateMachine3 = stateMachine5;
                        z24 = z19;
                        i54 = i57;
                    }
                    scopeUpdateScopeD3 = composerB.D();
                    if (scopeUpdateScopeD3 != null) {
                        scopeUpdateScopeD3.a(new AnonymousClass9(riveFile, modifier2, z24, artboard6, stateMachine3, viewModelInstance, fit5, i54, rivePointerInputMode5, riveFrameRate4, function3, i15, i16, i17));
                    }
                }
                i18 |= 805306368;
                i38 = i17 & 1024;
                if (i38 != 0) {
                    i39 = i16 | 6;
                } else if ((i16 & 14) == 0) {
                    if (composerB.P(function1)) {
                        i44 = 4;
                    } else {
                        i44 = 2;
                    }
                    i39 = i16 | i44;
                } else {
                    i39 = i16;
                }
                i45 = i18;
                if ((i17 & 56) != 56) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i56 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z15 = true;
                        }
                        if (i25 != 0) {
                            artboard2 = null;
                        } else {
                            artboard2 = artboard;
                        }
                        if (i26 != 0) {
                            stateMachine2 = null;
                        } else {
                            stateMachine2 = stateMachine;
                        }
                        if (i27 != 0) {
                            viewModelInstance2 = null;
                        } else {
                            viewModelInstance2 = viewModelInstance;
                        }
                        if ((i17 & 64) != 0) {
                            fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                            i46 = i45 & (-3670017);
                        } else {
                            i46 = i45;
                            fitDefaultFit = fit2;
                        }
                        if (i28 != 0) {
                            i47 = 0;
                        } else {
                            i47 = i14;
                        }
                        if (i34 != 0) {
                            rivePointerInputMode2 = RivePointerInputMode.Consume;
                        } else {
                            rivePointerInputMode2 = rivePointerInputMode;
                        }
                        if (i36 != 0) {
                            riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                        } else {
                            riveFrameRate2 = riveFrameRate;
                        }
                        z16 = z15;
                        rivePointerInputMode3 = rivePointerInputMode2;
                        stateMachine = stateMachine2;
                        fit3 = fitDefaultFit;
                        riveFrameRate = riveFrameRate2;
                        artboard3 = artboard2;
                        viewModelInstance = viewModelInstance2;
                        i14 = i47;
                        i48 = i46;
                        if (i38 != 0) {
                            function1 = null;
                        } else {
                            function1 = function1;
                        }
                    } else {
                        if (i56 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z15 = true;
                        }
                        if (i25 != 0) {
                            artboard2 = null;
                        } else {
                            artboard2 = artboard;
                        }
                        if (i26 != 0) {
                            stateMachine2 = null;
                        } else {
                            stateMachine2 = stateMachine;
                        }
                        if (i27 != 0) {
                            viewModelInstance2 = null;
                        } else {
                            viewModelInstance2 = viewModelInstance;
                        }
                        if ((i17 & 64) != 0) {
                            fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                            i46 = i45 & (-3670017);
                        } else {
                            i46 = i45;
                            fitDefaultFit = fit2;
                        }
                        if (i28 != 0) {
                            i47 = 0;
                        } else {
                            i47 = i14;
                        }
                        if (i34 != 0) {
                            rivePointerInputMode2 = RivePointerInputMode.Consume;
                        } else {
                            rivePointerInputMode2 = rivePointerInputMode;
                        }
                        if (i36 != 0) {
                            riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                        } else {
                            riveFrameRate2 = riveFrameRate;
                        }
                        z16 = z15;
                        rivePointerInputMode3 = rivePointerInputMode2;
                        stateMachine = stateMachine2;
                        fit3 = fitDefaultFit;
                        riveFrameRate = riveFrameRate2;
                        artboard3 = artboard2;
                        viewModelInstance = viewModelInstance2;
                        i14 = i47;
                        i48 = i46;
                        if (i38 != 0) {
                            function1 = null;
                        } else {
                            function1 = function1;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1314612736, i48, i39, "app.rive.Rive (Rive.kt:172)");
                    }
                    validateRiveResourceArguments(riveFile, artboard3, stateMachine, viewModelInstance);
                    i49 = i39;
                    RiveLog.INSTANCE.getLogger().v(GENERAL_TAG, AnonymousClass1.INSTANCE);
                    lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    riveWorker = riveFile.getRiveWorker();
                    if (artboard3 != null) {
                        resultRememberArtboardResult = new Result.Success<>(artboard3);
                    } else {
                        resultRememberArtboardResult = null;
                    }
                    composerB.t(2131894597);
                    if (resultRememberArtboardResult == null) {
                        resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(riveFile, null, composerB, i48 & 14, 2);
                    }
                    composerB.q();
                    if (resultRememberArtboardResult instanceof Result.Loading) {
                        z17 = true;
                    } else {
                        z17 = resultRememberArtboardResult instanceof Result.Error;
                    }
                    if (z17) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD2 = composerB.D();
                        if (scopeUpdateScopeD2 != null) {
                            scopeUpdateScopeD2.a(new RiveKt$Rive$artboardToUse$1(riveFile, modifier3, z16, artboard3, stateMachine, viewModelInstance, fit3, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                            return;
                        }
                        return;
                    }
                    fit4 = fit3;
                    modifier2 = modifier3;
                    if (!(resultRememberArtboardResult instanceof Result.Success)) {
                        artboard4 = artboard3;
                        c.a();
                        return;
                    }
                    artboard5 = (Artboard) ((Result.Success) resultRememberArtboardResult).getValue();
                    artboardHandle = artboard5.getArtboardHandle();
                    if (stateMachine != null) {
                        artboard4 = artboard3;
                        resultRememberStateMachineResult = new Result.Success<>(stateMachine);
                    } else {
                        artboard4 = artboard3;
                        resultRememberStateMachineResult = null;
                    }
                    composerB.t(2131907262);
                    if (resultRememberStateMachineResult == null) {
                        resultRememberStateMachineResult = StateMachineKt.rememberStateMachineResult(artboard5, null, composerB, 8, 2);
                    }
                    composerB.q();
                    if (resultRememberStateMachineResult instanceof Result.Loading) {
                        z18 = true;
                    } else {
                        z18 = resultRememberStateMachineResult instanceof Result.Error;
                    }
                    if (z18) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new RiveKt$Rive$stateMachineToUse$1(riveFile, modifier2, z16, artboard4, stateMachine, viewModelInstance, fit4, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                            return;
                        }
                        return;
                    }
                    riveFrameRate3 = riveFrameRate;
                    function2 = function1;
                    rivePointerInputMode4 = rivePointerInputMode3;
                    z19 = z16;
                    if (!(resultRememberStateMachineResult instanceof Result.Success)) {
                        c.a();
                        return;
                    }
                    final StateMachine stateMachine6 = (StateMachine) ((Result.Success) resultRememberStateMachineResult).getValue();
                    final long stateMachineHandle2 = stateMachine6.getStateMachineHandle();
                    int i59 = i14;
                    State stateB2 = s3.b(stateMachine6.getSettled$kotlin_release(), null, composerB, 8, 1);
                    composerB.t(2131920432);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = z3.e(null, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    composerB.q();
                    composerB.t(2131922722);
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = e3.a(0);
                        composerB.H(objN2);
                    }
                    final MutableIntState mutableIntState3 = (MutableIntState) objN2;
                    composerB.q();
                    composerB.t(2131924610);
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = e3.a(0);
                        composerB.H(objN3);
                    }
                    final MutableIntState mutableIntState4 = (MutableIntState) objN3;
                    composerB.q();
                    RiveSurface riveSurfaceRive$lambda$5 = Rive$lambda$4(mutableState);
                    composerB.t(2131927990);
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new RiveKt$Rive$2$1(mutableState);
                        composerB.H(objN4);
                    }
                    composerB.q();
                    o0.c(riveSurfaceRive$lambda$5, (Function1) objN4, composerB, 56);
                    State stateR2 = s3.r(function2, composerB, i49 & 14);
                    composerB.t(2131936099);
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN5);
                    }
                    composerB.q();
                    RebuggerWrapperKt.RebuggerWrapper(s0.m(v.a("file", riveFile), v.a("playing", Boolean.valueOf(z19)), v.a("frameRate", riveFrameRate3), v.a("artboard", artboard4), v.a("artboardHandle", ArtboardHandle.m245boximpl(artboardHandle)), v.a("stateMachine", stateMachine), v.a("stateMachineHandle", StateMachineHandle.m410boximpl(stateMachineHandle2)), v.a("viewModelInstance", viewModelInstance), v.a("fit", fit4), v.a("backgroundColor", Integer.valueOf(i59)), v.a("surface", Rive$lambda$4(mutableState)), v.a("lifecycleOwner", lifecycleOwner)), composerB, 8);
                    StateMachine stateMachine7 = stateMachine;
                    o0.f(StateMachineHandle.m410boximpl(stateMachineHandle2), viewModelInstance, new AnonymousClass3(viewModelInstance, riveWorker, stateMachineHandle2, stateMachine6, null), composerB, 576);
                    int i510 = i48 >> 18;
                    o0.f(fit4, Integer.valueOf(i59), new AnonymousClass4(stateMachine6, stateMachineHandle2, null), composerB, (i510 & 14) | 512 | (i510 & SdkConfig.SDK_VERSION));
                    Object[] objArr2 = {fit4, Rive$lambda$4(mutableState), Integer.valueOf(mutableIntState3.g()), Integer.valueOf(mutableIntState4.g())};
                    AnonymousClass5 anonymousClass6 = new AnonymousClass5(fit4, stateMachine6, mutableState, artboard5, mutableIntState3, mutableIntState4, null);
                    fit5 = fit4;
                    o0.h(objArr2, anonymousClass6, composerB, 72);
                    o0.g(Boolean.valueOf(z19), new AnonymousClass6(z19, stateMachine6, null), composerB, ((i48 >> 6) & 14) | 64);
                    riveFrameRate4 = riveFrameRate3;
                    o0.h(new Object[]{lifecycleOwner, Rive$lambda$4(mutableState), ArtboardHandle.m245boximpl(artboardHandle), StateMachineHandle.m410boximpl(stateMachineHandle2), viewModelInstance, fit5, Integer.valueOf(i59), Boolean.valueOf(z19), riveFrameRate3}, new AnonymousClass7(z19, lifecycleOwner, mutableState, stateMachine6, riveWorker, artboardHandle, stateMachineHandle2, fit5, i59, riveFrameRate4, stateB2, null), composerB, 72);
                    rivePointerInputMode5 = rivePointerInputMode4;
                    Rive$SingleChildLayout(modifier2.then(new PointerInputModifier(rivePointerInputMode4, stateMachine6, riveWorker, stateMachineHandle2, fit5, mutableIntState3, mutableIntState4) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1

                        @NotNull
                        private final c0 pointerInputFilter;

                        {
                            this.pointerInputFilter = new c0(stateMachine6, riveWorker, stateMachineHandle2, fit5, mutableIntState3, mutableIntState4) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1
                                final /* synthetic */ Fit $fit;
                                final /* synthetic */ CommandQueue $riveWorker;
                                final /* synthetic */ long $stateMachineHandle;
                                final /* synthetic */ StateMachine $stateMachineToUse;
                                final /* synthetic */ MutableIntState $surfaceHeight$delegate;
                                final /* synthetic */ MutableIntState $surfaceWidth$delegate;
                                private final boolean shareWithSiblings;

                                {
                                    this.$stateMachineToUse = stateMachine6;
                                    this.$riveWorker = riveWorker;
                                    this.$stateMachineHandle = stateMachineHandle2;
                                    this.$fit = fit5;
                                    this.$surfaceWidth$delegate = mutableIntState3;
                                    this.$surfaceHeight$delegate = mutableIntState4;
                                    this.shareWithSiblings = this.$pointerInputMode == RivePointerInputMode.PassThrough;
                                }

                                @Override // j2.c0
                                public boolean getShareWithSiblings() {
                                    return this.shareWithSiblings;
                                }

                                @Override // j2.c0
                                /* JADX INFO: renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
                                public void mo181onPointerEventH0pRuoY(@NotNull l pointerEvent, @NotNull n pass, long bounds) {
                                    List listE;
                                    pointerEvent.getClass();
                                    pass.getClass();
                                    StateMachine stateMachine8 = this.$stateMachineToUse;
                                    CommandQueue commandQueue = this.$riveWorker;
                                    RivePointerInputMode rivePointerInputMode6 = this.$pointerInputMode;
                                    long j14 = this.$stateMachineHandle;
                                    Fit fit6 = this.$fit;
                                    MutableIntState mutableIntState5 = this.$surfaceWidth$delegate;
                                    MutableIntState mutableIntState6 = this.$surfaceHeight$delegate;
                                    Trace.beginSection("Rive/PointerInput");
                                    try {
                                        if (pass == n.Main) {
                                            stateMachine8.unsettle$kotlin_release();
                                            int iH = pointerEvent.h();
                                            p.a aVar = p.f67205a;
                                            if (p.i(iH, aVar.c())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1(commandQueue));
                                            } else if (p.i(iH, aVar.e())) {
                                                listE = w.r(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2(commandQueue), new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3(commandQueue));
                                            } else if (p.i(iH, aVar.d())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4(commandQueue));
                                            } else if (p.i(iH, aVar.b())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5(commandQueue));
                                            }
                                            for (j2.w wVar : pointerEvent.c()) {
                                                long jH = wVar.h();
                                                Iterator it = listE.iterator();
                                                while (it.hasNext()) {
                                                    ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j14), fit6, Float.valueOf(mutableIntState5.g()), Float.valueOf(mutableIntState6.g()), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jH & 4294967295L))));
                                                    mutableIntState6 = mutableIntState6;
                                                    listE = listE;
                                                }
                                                MutableIntState mutableIntState7 = mutableIntState6;
                                                List list = listE;
                                                if (rivePointerInputMode6 == RivePointerInputMode.Consume) {
                                                    wVar.a();
                                                }
                                                mutableIntState6 = mutableIntState7;
                                                listE = list;
                                            }
                                        }
                                        Unit unit = Unit.f73266a;
                                    } finally {
                                        Trace.endSection();
                                    }
                                }

                                @Override // j2.c0
                                public void onCancel() {
                                }
                            };
                        }

                        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                        public /* bridge */ /* synthetic */ boolean all(@NotNull Function1 function4) {
                            return super.all(function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element
                        public /* bridge */ /* synthetic */ boolean any(@NotNull Function1 function4) {
                            return super.any(function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                        public /* bridge */ /* synthetic */ Object foldIn(Object obj, @NotNull Function2 function4) {
                            return super.foldIn(obj, function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element
                        public /* bridge */ /* synthetic */ Object foldOut(Object obj, @NotNull Function2 function4) {
                            return super.foldOut(obj, function4);
                        }

                        @Override // androidx.compose.ui.input.pointer.PointerInputModifier
                        @NotNull
                        public c0 getPointerInputFilter() {
                            return this.pointerInputFilter;
                        }

                        @Override // androidx.compose.ui.Modifier
                        @NotNull
                        public /* bridge */ /* synthetic */ Modifier then(@NotNull Modifier modifier4) {
                            return super.then(modifier4);
                        }
                    }), m.e(1189417742, true, new AnonymousClass8(riveWorker, mutableIntState3, mutableIntState4, mutableState, (MutableState) objN5, stateR2, riveFrameRate4, z19, stateB2), composerB, 54), composerB, 48, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function3 = function2;
                    artboard6 = artboard4;
                    stateMachine3 = stateMachine7;
                    z24 = z19;
                    i54 = i59;
                } else {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i56 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z15 = true;
                        }
                        if (i25 != 0) {
                            artboard2 = null;
                        } else {
                            artboard2 = artboard;
                        }
                        if (i26 != 0) {
                            stateMachine2 = null;
                        } else {
                            stateMachine2 = stateMachine;
                        }
                        if (i27 != 0) {
                            viewModelInstance2 = null;
                        } else {
                            viewModelInstance2 = viewModelInstance;
                        }
                        if ((i17 & 64) != 0) {
                            fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                            i46 = i45 & (-3670017);
                        } else {
                            i46 = i45;
                            fitDefaultFit = fit2;
                        }
                        if (i28 != 0) {
                            i47 = 0;
                        } else {
                            i47 = i14;
                        }
                        if (i34 != 0) {
                            rivePointerInputMode2 = RivePointerInputMode.Consume;
                        } else {
                            rivePointerInputMode2 = rivePointerInputMode;
                        }
                        if (i36 != 0) {
                            riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                        } else {
                            riveFrameRate2 = riveFrameRate;
                        }
                        z16 = z15;
                        rivePointerInputMode3 = rivePointerInputMode2;
                        stateMachine = stateMachine2;
                        fit3 = fitDefaultFit;
                        riveFrameRate = riveFrameRate2;
                        artboard3 = artboard2;
                        viewModelInstance = viewModelInstance2;
                        i14 = i47;
                        i48 = i46;
                        if (i38 != 0) {
                            function1 = null;
                        } else {
                            function1 = function1;
                        }
                    } else {
                        if (i56 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z15 = true;
                        }
                        if (i25 != 0) {
                            artboard2 = null;
                        } else {
                            artboard2 = artboard;
                        }
                        if (i26 != 0) {
                            stateMachine2 = null;
                        } else {
                            stateMachine2 = stateMachine;
                        }
                        if (i27 != 0) {
                            viewModelInstance2 = null;
                        } else {
                            viewModelInstance2 = viewModelInstance;
                        }
                        if ((i17 & 64) != 0) {
                            fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                            i46 = i45 & (-3670017);
                        } else {
                            i46 = i45;
                            fitDefaultFit = fit2;
                        }
                        if (i28 != 0) {
                            i47 = 0;
                        } else {
                            i47 = i14;
                        }
                        if (i34 != 0) {
                            rivePointerInputMode2 = RivePointerInputMode.Consume;
                        } else {
                            rivePointerInputMode2 = rivePointerInputMode;
                        }
                        if (i36 != 0) {
                            riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                        } else {
                            riveFrameRate2 = riveFrameRate;
                        }
                        z16 = z15;
                        rivePointerInputMode3 = rivePointerInputMode2;
                        stateMachine = stateMachine2;
                        fit3 = fitDefaultFit;
                        riveFrameRate = riveFrameRate2;
                        artboard3 = artboard2;
                        viewModelInstance = viewModelInstance2;
                        i14 = i47;
                        i48 = i46;
                        if (i38 != 0) {
                            function1 = null;
                        } else {
                            function1 = function1;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1314612736, i48, i39, "app.rive.Rive (Rive.kt:172)");
                    }
                    validateRiveResourceArguments(riveFile, artboard3, stateMachine, viewModelInstance);
                    i49 = i39;
                    RiveLog.INSTANCE.getLogger().v(GENERAL_TAG, AnonymousClass1.INSTANCE);
                    lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    riveWorker = riveFile.getRiveWorker();
                    if (artboard3 != null) {
                        resultRememberArtboardResult = new Result.Success<>(artboard3);
                    } else {
                        resultRememberArtboardResult = null;
                    }
                    composerB.t(2131894597);
                    if (resultRememberArtboardResult == null) {
                        resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(riveFile, null, composerB, i48 & 14, 2);
                    }
                    composerB.q();
                    if (resultRememberArtboardResult instanceof Result.Loading) {
                        z17 = true;
                    } else {
                        z17 = resultRememberArtboardResult instanceof Result.Error;
                    }
                    if (z17) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD2 = composerB.D();
                        if (scopeUpdateScopeD2 != null) {
                            scopeUpdateScopeD2.a(new RiveKt$Rive$artboardToUse$1(riveFile, modifier3, z16, artboard3, stateMachine, viewModelInstance, fit3, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                            return;
                        }
                        return;
                    }
                    fit4 = fit3;
                    modifier2 = modifier3;
                    if (!(resultRememberArtboardResult instanceof Result.Success)) {
                        artboard4 = artboard3;
                        c.a();
                        return;
                    }
                    artboard5 = (Artboard) ((Result.Success) resultRememberArtboardResult).getValue();
                    artboardHandle = artboard5.getArtboardHandle();
                    if (stateMachine != null) {
                        artboard4 = artboard3;
                        resultRememberStateMachineResult = new Result.Success<>(stateMachine);
                    } else {
                        artboard4 = artboard3;
                        resultRememberStateMachineResult = null;
                    }
                    composerB.t(2131907262);
                    if (resultRememberStateMachineResult == null) {
                        resultRememberStateMachineResult = StateMachineKt.rememberStateMachineResult(artboard5, null, composerB, 8, 2);
                    }
                    composerB.q();
                    if (resultRememberStateMachineResult instanceof Result.Loading) {
                        z18 = true;
                    } else {
                        z18 = resultRememberStateMachineResult instanceof Result.Error;
                    }
                    if (z18) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new RiveKt$Rive$stateMachineToUse$1(riveFile, modifier2, z16, artboard4, stateMachine, viewModelInstance, fit4, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                            return;
                        }
                        return;
                    }
                    riveFrameRate3 = riveFrameRate;
                    function2 = function1;
                    rivePointerInputMode4 = rivePointerInputMode3;
                    z19 = z16;
                    if (!(resultRememberStateMachineResult instanceof Result.Success)) {
                        c.a();
                        return;
                    }
                    final StateMachine stateMachine8 = (StateMachine) ((Result.Success) resultRememberStateMachineResult).getValue();
                    final long stateMachineHandle3 = stateMachine8.getStateMachineHandle();
                    int i511 = i14;
                    State stateB3 = s3.b(stateMachine8.getSettled$kotlin_release(), null, composerB, 8, 1);
                    composerB.t(2131920432);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = z3.e(null, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    composerB.q();
                    composerB.t(2131922722);
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = e3.a(0);
                        composerB.H(objN2);
                    }
                    final MutableIntState mutableIntState5 = (MutableIntState) objN2;
                    composerB.q();
                    composerB.t(2131924610);
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = e3.a(0);
                        composerB.H(objN3);
                    }
                    final MutableIntState mutableIntState6 = (MutableIntState) objN3;
                    composerB.q();
                    RiveSurface riveSurfaceRive$lambda$6 = Rive$lambda$4(mutableState);
                    composerB.t(2131927990);
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new RiveKt$Rive$2$1(mutableState);
                        composerB.H(objN4);
                    }
                    composerB.q();
                    o0.c(riveSurfaceRive$lambda$6, (Function1) objN4, composerB, 56);
                    State stateR3 = s3.r(function2, composerB, i49 & 14);
                    composerB.t(2131936099);
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN5);
                    }
                    composerB.q();
                    RebuggerWrapperKt.RebuggerWrapper(s0.m(v.a("file", riveFile), v.a("playing", Boolean.valueOf(z19)), v.a("frameRate", riveFrameRate3), v.a("artboard", artboard4), v.a("artboardHandle", ArtboardHandle.m245boximpl(artboardHandle)), v.a("stateMachine", stateMachine), v.a("stateMachineHandle", StateMachineHandle.m410boximpl(stateMachineHandle3)), v.a("viewModelInstance", viewModelInstance), v.a("fit", fit4), v.a("backgroundColor", Integer.valueOf(i511)), v.a("surface", Rive$lambda$4(mutableState)), v.a("lifecycleOwner", lifecycleOwner)), composerB, 8);
                    StateMachine stateMachine9 = stateMachine;
                    o0.f(StateMachineHandle.m410boximpl(stateMachineHandle3), viewModelInstance, new AnonymousClass3(viewModelInstance, riveWorker, stateMachineHandle3, stateMachine8, null), composerB, 576);
                    int i512 = i48 >> 18;
                    o0.f(fit4, Integer.valueOf(i511), new AnonymousClass4(stateMachine8, stateMachineHandle3, null), composerB, (i512 & 14) | 512 | (i512 & SdkConfig.SDK_VERSION));
                    Object[] objArr3 = {fit4, Rive$lambda$4(mutableState), Integer.valueOf(mutableIntState5.g()), Integer.valueOf(mutableIntState6.g())};
                    AnonymousClass5 anonymousClass7 = new AnonymousClass5(fit4, stateMachine8, mutableState, artboard5, mutableIntState5, mutableIntState6, null);
                    fit5 = fit4;
                    o0.h(objArr3, anonymousClass7, composerB, 72);
                    o0.g(Boolean.valueOf(z19), new AnonymousClass6(z19, stateMachine8, null), composerB, ((i48 >> 6) & 14) | 64);
                    riveFrameRate4 = riveFrameRate3;
                    o0.h(new Object[]{lifecycleOwner, Rive$lambda$4(mutableState), ArtboardHandle.m245boximpl(artboardHandle), StateMachineHandle.m410boximpl(stateMachineHandle3), viewModelInstance, fit5, Integer.valueOf(i511), Boolean.valueOf(z19), riveFrameRate3}, new AnonymousClass7(z19, lifecycleOwner, mutableState, stateMachine8, riveWorker, artboardHandle, stateMachineHandle3, fit5, i511, riveFrameRate4, stateB3, null), composerB, 72);
                    rivePointerInputMode5 = rivePointerInputMode4;
                    Rive$SingleChildLayout(modifier2.then(new PointerInputModifier(rivePointerInputMode4, stateMachine8, riveWorker, stateMachineHandle3, fit5, mutableIntState5, mutableIntState6) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1

                        @NotNull
                        private final c0 pointerInputFilter;

                        {
                            this.pointerInputFilter = new c0(stateMachine8, riveWorker, stateMachineHandle3, fit5, mutableIntState5, mutableIntState6) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1
                                final /* synthetic */ Fit $fit;
                                final /* synthetic */ CommandQueue $riveWorker;
                                final /* synthetic */ long $stateMachineHandle;
                                final /* synthetic */ StateMachine $stateMachineToUse;
                                final /* synthetic */ MutableIntState $surfaceHeight$delegate;
                                final /* synthetic */ MutableIntState $surfaceWidth$delegate;
                                private final boolean shareWithSiblings;

                                {
                                    this.$stateMachineToUse = stateMachine8;
                                    this.$riveWorker = riveWorker;
                                    this.$stateMachineHandle = stateMachineHandle3;
                                    this.$fit = fit5;
                                    this.$surfaceWidth$delegate = mutableIntState5;
                                    this.$surfaceHeight$delegate = mutableIntState6;
                                    this.shareWithSiblings = this.$pointerInputMode == RivePointerInputMode.PassThrough;
                                }

                                @Override // j2.c0
                                public boolean getShareWithSiblings() {
                                    return this.shareWithSiblings;
                                }

                                @Override // j2.c0
                                /* JADX INFO: renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
                                public void mo181onPointerEventH0pRuoY(@NotNull l pointerEvent, @NotNull n pass, long bounds) {
                                    List listE;
                                    pointerEvent.getClass();
                                    pass.getClass();
                                    StateMachine stateMachine10 = this.$stateMachineToUse;
                                    CommandQueue commandQueue = this.$riveWorker;
                                    RivePointerInputMode rivePointerInputMode6 = this.$pointerInputMode;
                                    long j14 = this.$stateMachineHandle;
                                    Fit fit6 = this.$fit;
                                    MutableIntState mutableIntState7 = this.$surfaceWidth$delegate;
                                    MutableIntState mutableIntState8 = this.$surfaceHeight$delegate;
                                    Trace.beginSection("Rive/PointerInput");
                                    try {
                                        if (pass == n.Main) {
                                            stateMachine10.unsettle$kotlin_release();
                                            int iH = pointerEvent.h();
                                            p.a aVar = p.f67205a;
                                            if (p.i(iH, aVar.c())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1(commandQueue));
                                            } else if (p.i(iH, aVar.e())) {
                                                listE = w.r(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2(commandQueue), new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3(commandQueue));
                                            } else if (p.i(iH, aVar.d())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4(commandQueue));
                                            } else if (p.i(iH, aVar.b())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5(commandQueue));
                                            }
                                            for (j2.w wVar : pointerEvent.c()) {
                                                long jH = wVar.h();
                                                Iterator it = listE.iterator();
                                                while (it.hasNext()) {
                                                    ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j14), fit6, Float.valueOf(mutableIntState7.g()), Float.valueOf(mutableIntState8.g()), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jH & 4294967295L))));
                                                    mutableIntState8 = mutableIntState8;
                                                    listE = listE;
                                                }
                                                MutableIntState mutableIntState9 = mutableIntState8;
                                                List list = listE;
                                                if (rivePointerInputMode6 == RivePointerInputMode.Consume) {
                                                    wVar.a();
                                                }
                                                mutableIntState8 = mutableIntState9;
                                                listE = list;
                                            }
                                        }
                                        Unit unit = Unit.f73266a;
                                    } finally {
                                        Trace.endSection();
                                    }
                                }

                                @Override // j2.c0
                                public void onCancel() {
                                }
                            };
                        }

                        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                        public /* bridge */ /* synthetic */ boolean all(@NotNull Function1 function4) {
                            return super.all(function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element
                        public /* bridge */ /* synthetic */ boolean any(@NotNull Function1 function4) {
                            return super.any(function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                        public /* bridge */ /* synthetic */ Object foldIn(Object obj, @NotNull Function2 function4) {
                            return super.foldIn(obj, function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element
                        public /* bridge */ /* synthetic */ Object foldOut(Object obj, @NotNull Function2 function4) {
                            return super.foldOut(obj, function4);
                        }

                        @Override // androidx.compose.ui.input.pointer.PointerInputModifier
                        @NotNull
                        public c0 getPointerInputFilter() {
                            return this.pointerInputFilter;
                        }

                        @Override // androidx.compose.ui.Modifier
                        @NotNull
                        public /* bridge */ /* synthetic */ Modifier then(@NotNull Modifier modifier4) {
                            return super.then(modifier4);
                        }
                    }), m.e(1189417742, true, new AnonymousClass8(riveWorker, mutableIntState5, mutableIntState6, mutableState, (MutableState) objN5, stateR3, riveFrameRate4, z19, stateB3), composerB, 54), composerB, 48, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function3 = function2;
                    artboard6 = artboard4;
                    stateMachine3 = stateMachine9;
                    z24 = z19;
                    i54 = i511;
                }
                scopeUpdateScopeD3 = composerB.D();
                if (scopeUpdateScopeD3 != null) {
                    scopeUpdateScopeD3.a(new AnonymousClass9(riveFile, modifier2, z24, artboard6, stateMachine3, viewModelInstance, fit5, i54, rivePointerInputMode5, riveFrameRate4, function3, i15, i16, i17));
                }
            }
            i18 |= 384;
            z15 = z14;
            i25 = i17 & 8;
            if (i25 != 0) {
                i18 |= 1024;
            }
            i26 = i17 & 16;
            if (i26 != 0) {
                i18 |= 8192;
            }
            i27 = i17 & 32;
            if (i27 != 0) {
                i18 |= DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((3670016 & i15) == 0) {
                if ((i17 & 64) == 0) {
                    fit2 = fit;
                    if (composerB.s(fit2)) {
                        i55 = 1048576;
                    }
                    i18 |= i55;
                } else {
                    fit2 = fit;
                }
                i55 = DateUtils.FORMAT_ABBREV_ALL;
                i18 |= i55;
            } else {
                fit2 = fit;
            }
            i28 = i17 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                i18 |= 12582912;
            } else if ((i15 & 29360128) == 0) {
                if (composerB.x(i14)) {
                    i29 = 8388608;
                } else {
                    i29 = 4194304;
                }
                i18 |= i29;
            }
            i34 = i17 & Property.TYPE_SET;
            if (i34 != 0) {
                i18 |= 100663296;
            } else if ((i15 & 234881024) == 0) {
                if (composerB.s(rivePointerInputMode)) {
                    i35 = 67108864;
                } else {
                    i35 = 33554432;
                }
                i18 |= i35;
            }
            i36 = i17 & 512;
            if (i36 != 0) {
                if ((i15 & 1879048192) == 0) {
                    if (composerB.s(riveFrameRate)) {
                        i37 = 536870912;
                    } else {
                        i37 = 268435456;
                    }
                    i18 |= i37;
                }
                i38 = i17 & 1024;
                if (i38 != 0) {
                    i39 = i16 | 6;
                } else if ((i16 & 14) == 0) {
                    if (composerB.P(function1)) {
                        i44 = 4;
                    } else {
                        i44 = 2;
                    }
                    i39 = i16 | i44;
                } else {
                    i39 = i16;
                }
                i45 = i18;
                if ((i17 & 56) != 56) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i56 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z15 = true;
                        }
                        if (i25 != 0) {
                            artboard2 = null;
                        } else {
                            artboard2 = artboard;
                        }
                        if (i26 != 0) {
                            stateMachine2 = null;
                        } else {
                            stateMachine2 = stateMachine;
                        }
                        if (i27 != 0) {
                            viewModelInstance2 = null;
                        } else {
                            viewModelInstance2 = viewModelInstance;
                        }
                        if ((i17 & 64) != 0) {
                            fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                            i46 = i45 & (-3670017);
                        } else {
                            i46 = i45;
                            fitDefaultFit = fit2;
                        }
                        if (i28 != 0) {
                            i47 = 0;
                        } else {
                            i47 = i14;
                        }
                        if (i34 != 0) {
                            rivePointerInputMode2 = RivePointerInputMode.Consume;
                        } else {
                            rivePointerInputMode2 = rivePointerInputMode;
                        }
                        if (i36 != 0) {
                            riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                        } else {
                            riveFrameRate2 = riveFrameRate;
                        }
                        z16 = z15;
                        rivePointerInputMode3 = rivePointerInputMode2;
                        stateMachine = stateMachine2;
                        fit3 = fitDefaultFit;
                        riveFrameRate = riveFrameRate2;
                        artboard3 = artboard2;
                        viewModelInstance = viewModelInstance2;
                        i14 = i47;
                        i48 = i46;
                        if (i38 != 0) {
                            function1 = null;
                        } else {
                            function1 = function1;
                        }
                    } else {
                        if (i56 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z15 = true;
                        }
                        if (i25 != 0) {
                            artboard2 = null;
                        } else {
                            artboard2 = artboard;
                        }
                        if (i26 != 0) {
                            stateMachine2 = null;
                        } else {
                            stateMachine2 = stateMachine;
                        }
                        if (i27 != 0) {
                            viewModelInstance2 = null;
                        } else {
                            viewModelInstance2 = viewModelInstance;
                        }
                        if ((i17 & 64) != 0) {
                            fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                            i46 = i45 & (-3670017);
                        } else {
                            i46 = i45;
                            fitDefaultFit = fit2;
                        }
                        if (i28 != 0) {
                            i47 = 0;
                        } else {
                            i47 = i14;
                        }
                        if (i34 != 0) {
                            rivePointerInputMode2 = RivePointerInputMode.Consume;
                        } else {
                            rivePointerInputMode2 = rivePointerInputMode;
                        }
                        if (i36 != 0) {
                            riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                        } else {
                            riveFrameRate2 = riveFrameRate;
                        }
                        z16 = z15;
                        rivePointerInputMode3 = rivePointerInputMode2;
                        stateMachine = stateMachine2;
                        fit3 = fitDefaultFit;
                        riveFrameRate = riveFrameRate2;
                        artboard3 = artboard2;
                        viewModelInstance = viewModelInstance2;
                        i14 = i47;
                        i48 = i46;
                        if (i38 != 0) {
                            function1 = null;
                        } else {
                            function1 = function1;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1314612736, i48, i39, "app.rive.Rive (Rive.kt:172)");
                    }
                    validateRiveResourceArguments(riveFile, artboard3, stateMachine, viewModelInstance);
                    i49 = i39;
                    RiveLog.INSTANCE.getLogger().v(GENERAL_TAG, AnonymousClass1.INSTANCE);
                    lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    riveWorker = riveFile.getRiveWorker();
                    if (artboard3 != null) {
                        resultRememberArtboardResult = new Result.Success<>(artboard3);
                    } else {
                        resultRememberArtboardResult = null;
                    }
                    composerB.t(2131894597);
                    if (resultRememberArtboardResult == null) {
                        resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(riveFile, null, composerB, i48 & 14, 2);
                    }
                    composerB.q();
                    if (resultRememberArtboardResult instanceof Result.Loading) {
                        z17 = true;
                    } else {
                        z17 = resultRememberArtboardResult instanceof Result.Error;
                    }
                    if (z17) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD2 = composerB.D();
                        if (scopeUpdateScopeD2 != null) {
                            scopeUpdateScopeD2.a(new RiveKt$Rive$artboardToUse$1(riveFile, modifier3, z16, artboard3, stateMachine, viewModelInstance, fit3, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                            return;
                        }
                        return;
                    }
                    fit4 = fit3;
                    modifier2 = modifier3;
                    if (!(resultRememberArtboardResult instanceof Result.Success)) {
                        artboard4 = artboard3;
                        c.a();
                        return;
                    }
                    artboard5 = (Artboard) ((Result.Success) resultRememberArtboardResult).getValue();
                    artboardHandle = artboard5.getArtboardHandle();
                    if (stateMachine != null) {
                        artboard4 = artboard3;
                        resultRememberStateMachineResult = new Result.Success<>(stateMachine);
                    } else {
                        artboard4 = artboard3;
                        resultRememberStateMachineResult = null;
                    }
                    composerB.t(2131907262);
                    if (resultRememberStateMachineResult == null) {
                        resultRememberStateMachineResult = StateMachineKt.rememberStateMachineResult(artboard5, null, composerB, 8, 2);
                    }
                    composerB.q();
                    if (resultRememberStateMachineResult instanceof Result.Loading) {
                        z18 = true;
                    } else {
                        z18 = resultRememberStateMachineResult instanceof Result.Error;
                    }
                    if (z18) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new RiveKt$Rive$stateMachineToUse$1(riveFile, modifier2, z16, artboard4, stateMachine, viewModelInstance, fit4, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                            return;
                        }
                        return;
                    }
                    riveFrameRate3 = riveFrameRate;
                    function2 = function1;
                    rivePointerInputMode4 = rivePointerInputMode3;
                    z19 = z16;
                    if (!(resultRememberStateMachineResult instanceof Result.Success)) {
                        c.a();
                        return;
                    }
                    final StateMachine stateMachine10 = (StateMachine) ((Result.Success) resultRememberStateMachineResult).getValue();
                    final long stateMachineHandle4 = stateMachine10.getStateMachineHandle();
                    int i513 = i14;
                    State stateB4 = s3.b(stateMachine10.getSettled$kotlin_release(), null, composerB, 8, 1);
                    composerB.t(2131920432);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = z3.e(null, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    composerB.q();
                    composerB.t(2131922722);
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = e3.a(0);
                        composerB.H(objN2);
                    }
                    final MutableIntState mutableIntState7 = (MutableIntState) objN2;
                    composerB.q();
                    composerB.t(2131924610);
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = e3.a(0);
                        composerB.H(objN3);
                    }
                    final MutableIntState mutableIntState8 = (MutableIntState) objN3;
                    composerB.q();
                    RiveSurface riveSurfaceRive$lambda$7 = Rive$lambda$4(mutableState);
                    composerB.t(2131927990);
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new RiveKt$Rive$2$1(mutableState);
                        composerB.H(objN4);
                    }
                    composerB.q();
                    o0.c(riveSurfaceRive$lambda$7, (Function1) objN4, composerB, 56);
                    State stateR4 = s3.r(function2, composerB, i49 & 14);
                    composerB.t(2131936099);
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN5);
                    }
                    composerB.q();
                    RebuggerWrapperKt.RebuggerWrapper(s0.m(v.a("file", riveFile), v.a("playing", Boolean.valueOf(z19)), v.a("frameRate", riveFrameRate3), v.a("artboard", artboard4), v.a("artboardHandle", ArtboardHandle.m245boximpl(artboardHandle)), v.a("stateMachine", stateMachine), v.a("stateMachineHandle", StateMachineHandle.m410boximpl(stateMachineHandle4)), v.a("viewModelInstance", viewModelInstance), v.a("fit", fit4), v.a("backgroundColor", Integer.valueOf(i513)), v.a("surface", Rive$lambda$4(mutableState)), v.a("lifecycleOwner", lifecycleOwner)), composerB, 8);
                    StateMachine stateMachine11 = stateMachine;
                    o0.f(StateMachineHandle.m410boximpl(stateMachineHandle4), viewModelInstance, new AnonymousClass3(viewModelInstance, riveWorker, stateMachineHandle4, stateMachine10, null), composerB, 576);
                    int i514 = i48 >> 18;
                    o0.f(fit4, Integer.valueOf(i513), new AnonymousClass4(stateMachine10, stateMachineHandle4, null), composerB, (i514 & 14) | 512 | (i514 & SdkConfig.SDK_VERSION));
                    Object[] objArr4 = {fit4, Rive$lambda$4(mutableState), Integer.valueOf(mutableIntState7.g()), Integer.valueOf(mutableIntState8.g())};
                    AnonymousClass5 anonymousClass8 = new AnonymousClass5(fit4, stateMachine10, mutableState, artboard5, mutableIntState7, mutableIntState8, null);
                    fit5 = fit4;
                    o0.h(objArr4, anonymousClass8, composerB, 72);
                    o0.g(Boolean.valueOf(z19), new AnonymousClass6(z19, stateMachine10, null), composerB, ((i48 >> 6) & 14) | 64);
                    riveFrameRate4 = riveFrameRate3;
                    o0.h(new Object[]{lifecycleOwner, Rive$lambda$4(mutableState), ArtboardHandle.m245boximpl(artboardHandle), StateMachineHandle.m410boximpl(stateMachineHandle4), viewModelInstance, fit5, Integer.valueOf(i513), Boolean.valueOf(z19), riveFrameRate3}, new AnonymousClass7(z19, lifecycleOwner, mutableState, stateMachine10, riveWorker, artboardHandle, stateMachineHandle4, fit5, i513, riveFrameRate4, stateB4, null), composerB, 72);
                    rivePointerInputMode5 = rivePointerInputMode4;
                    Rive$SingleChildLayout(modifier2.then(new PointerInputModifier(rivePointerInputMode4, stateMachine10, riveWorker, stateMachineHandle4, fit5, mutableIntState7, mutableIntState8) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1

                        @NotNull
                        private final c0 pointerInputFilter;

                        {
                            this.pointerInputFilter = new c0(stateMachine10, riveWorker, stateMachineHandle4, fit5, mutableIntState7, mutableIntState8) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1
                                final /* synthetic */ Fit $fit;
                                final /* synthetic */ CommandQueue $riveWorker;
                                final /* synthetic */ long $stateMachineHandle;
                                final /* synthetic */ StateMachine $stateMachineToUse;
                                final /* synthetic */ MutableIntState $surfaceHeight$delegate;
                                final /* synthetic */ MutableIntState $surfaceWidth$delegate;
                                private final boolean shareWithSiblings;

                                {
                                    this.$stateMachineToUse = stateMachine10;
                                    this.$riveWorker = riveWorker;
                                    this.$stateMachineHandle = stateMachineHandle4;
                                    this.$fit = fit5;
                                    this.$surfaceWidth$delegate = mutableIntState7;
                                    this.$surfaceHeight$delegate = mutableIntState8;
                                    this.shareWithSiblings = this.$pointerInputMode == RivePointerInputMode.PassThrough;
                                }

                                @Override // j2.c0
                                public boolean getShareWithSiblings() {
                                    return this.shareWithSiblings;
                                }

                                @Override // j2.c0
                                /* JADX INFO: renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
                                public void mo181onPointerEventH0pRuoY(@NotNull l pointerEvent, @NotNull n pass, long bounds) {
                                    List listE;
                                    pointerEvent.getClass();
                                    pass.getClass();
                                    StateMachine stateMachine12 = this.$stateMachineToUse;
                                    CommandQueue commandQueue = this.$riveWorker;
                                    RivePointerInputMode rivePointerInputMode6 = this.$pointerInputMode;
                                    long j14 = this.$stateMachineHandle;
                                    Fit fit6 = this.$fit;
                                    MutableIntState mutableIntState9 = this.$surfaceWidth$delegate;
                                    MutableIntState mutableIntState10 = this.$surfaceHeight$delegate;
                                    Trace.beginSection("Rive/PointerInput");
                                    try {
                                        if (pass == n.Main) {
                                            stateMachine12.unsettle$kotlin_release();
                                            int iH = pointerEvent.h();
                                            p.a aVar = p.f67205a;
                                            if (p.i(iH, aVar.c())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1(commandQueue));
                                            } else if (p.i(iH, aVar.e())) {
                                                listE = w.r(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2(commandQueue), new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3(commandQueue));
                                            } else if (p.i(iH, aVar.d())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4(commandQueue));
                                            } else if (p.i(iH, aVar.b())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5(commandQueue));
                                            }
                                            for (j2.w wVar : pointerEvent.c()) {
                                                long jH = wVar.h();
                                                Iterator it = listE.iterator();
                                                while (it.hasNext()) {
                                                    ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j14), fit6, Float.valueOf(mutableIntState9.g()), Float.valueOf(mutableIntState10.g()), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jH & 4294967295L))));
                                                    mutableIntState10 = mutableIntState10;
                                                    listE = listE;
                                                }
                                                MutableIntState mutableIntState11 = mutableIntState10;
                                                List list = listE;
                                                if (rivePointerInputMode6 == RivePointerInputMode.Consume) {
                                                    wVar.a();
                                                }
                                                mutableIntState10 = mutableIntState11;
                                                listE = list;
                                            }
                                        }
                                        Unit unit = Unit.f73266a;
                                    } finally {
                                        Trace.endSection();
                                    }
                                }

                                @Override // j2.c0
                                public void onCancel() {
                                }
                            };
                        }

                        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                        public /* bridge */ /* synthetic */ boolean all(@NotNull Function1 function4) {
                            return super.all(function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element
                        public /* bridge */ /* synthetic */ boolean any(@NotNull Function1 function4) {
                            return super.any(function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                        public /* bridge */ /* synthetic */ Object foldIn(Object obj, @NotNull Function2 function4) {
                            return super.foldIn(obj, function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element
                        public /* bridge */ /* synthetic */ Object foldOut(Object obj, @NotNull Function2 function4) {
                            return super.foldOut(obj, function4);
                        }

                        @Override // androidx.compose.ui.input.pointer.PointerInputModifier
                        @NotNull
                        public c0 getPointerInputFilter() {
                            return this.pointerInputFilter;
                        }

                        @Override // androidx.compose.ui.Modifier
                        @NotNull
                        public /* bridge */ /* synthetic */ Modifier then(@NotNull Modifier modifier4) {
                            return super.then(modifier4);
                        }
                    }), m.e(1189417742, true, new AnonymousClass8(riveWorker, mutableIntState7, mutableIntState8, mutableState, (MutableState) objN5, stateR4, riveFrameRate4, z19, stateB4), composerB, 54), composerB, 48, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function3 = function2;
                    artboard6 = artboard4;
                    stateMachine3 = stateMachine11;
                    z24 = z19;
                    i54 = i513;
                } else {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i56 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z15 = true;
                        }
                        if (i25 != 0) {
                            artboard2 = null;
                        } else {
                            artboard2 = artboard;
                        }
                        if (i26 != 0) {
                            stateMachine2 = null;
                        } else {
                            stateMachine2 = stateMachine;
                        }
                        if (i27 != 0) {
                            viewModelInstance2 = null;
                        } else {
                            viewModelInstance2 = viewModelInstance;
                        }
                        if ((i17 & 64) != 0) {
                            fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                            i46 = i45 & (-3670017);
                        } else {
                            i46 = i45;
                            fitDefaultFit = fit2;
                        }
                        if (i28 != 0) {
                            i47 = 0;
                        } else {
                            i47 = i14;
                        }
                        if (i34 != 0) {
                            rivePointerInputMode2 = RivePointerInputMode.Consume;
                        } else {
                            rivePointerInputMode2 = rivePointerInputMode;
                        }
                        if (i36 != 0) {
                            riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                        } else {
                            riveFrameRate2 = riveFrameRate;
                        }
                        z16 = z15;
                        rivePointerInputMode3 = rivePointerInputMode2;
                        stateMachine = stateMachine2;
                        fit3 = fitDefaultFit;
                        riveFrameRate = riveFrameRate2;
                        artboard3 = artboard2;
                        viewModelInstance = viewModelInstance2;
                        i14 = i47;
                        i48 = i46;
                        if (i38 != 0) {
                            function1 = null;
                        } else {
                            function1 = function1;
                        }
                    } else {
                        if (i56 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z15 = true;
                        }
                        if (i25 != 0) {
                            artboard2 = null;
                        } else {
                            artboard2 = artboard;
                        }
                        if (i26 != 0) {
                            stateMachine2 = null;
                        } else {
                            stateMachine2 = stateMachine;
                        }
                        if (i27 != 0) {
                            viewModelInstance2 = null;
                        } else {
                            viewModelInstance2 = viewModelInstance;
                        }
                        if ((i17 & 64) != 0) {
                            fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                            i46 = i45 & (-3670017);
                        } else {
                            i46 = i45;
                            fitDefaultFit = fit2;
                        }
                        if (i28 != 0) {
                            i47 = 0;
                        } else {
                            i47 = i14;
                        }
                        if (i34 != 0) {
                            rivePointerInputMode2 = RivePointerInputMode.Consume;
                        } else {
                            rivePointerInputMode2 = rivePointerInputMode;
                        }
                        if (i36 != 0) {
                            riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                        } else {
                            riveFrameRate2 = riveFrameRate;
                        }
                        z16 = z15;
                        rivePointerInputMode3 = rivePointerInputMode2;
                        stateMachine = stateMachine2;
                        fit3 = fitDefaultFit;
                        riveFrameRate = riveFrameRate2;
                        artboard3 = artboard2;
                        viewModelInstance = viewModelInstance2;
                        i14 = i47;
                        i48 = i46;
                        if (i38 != 0) {
                            function1 = null;
                        } else {
                            function1 = function1;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1314612736, i48, i39, "app.rive.Rive (Rive.kt:172)");
                    }
                    validateRiveResourceArguments(riveFile, artboard3, stateMachine, viewModelInstance);
                    i49 = i39;
                    RiveLog.INSTANCE.getLogger().v(GENERAL_TAG, AnonymousClass1.INSTANCE);
                    lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    riveWorker = riveFile.getRiveWorker();
                    if (artboard3 != null) {
                        resultRememberArtboardResult = new Result.Success<>(artboard3);
                    } else {
                        resultRememberArtboardResult = null;
                    }
                    composerB.t(2131894597);
                    if (resultRememberArtboardResult == null) {
                        resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(riveFile, null, composerB, i48 & 14, 2);
                    }
                    composerB.q();
                    if (resultRememberArtboardResult instanceof Result.Loading) {
                        z17 = true;
                    } else {
                        z17 = resultRememberArtboardResult instanceof Result.Error;
                    }
                    if (z17) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD2 = composerB.D();
                        if (scopeUpdateScopeD2 != null) {
                            scopeUpdateScopeD2.a(new RiveKt$Rive$artboardToUse$1(riveFile, modifier3, z16, artboard3, stateMachine, viewModelInstance, fit3, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                            return;
                        }
                        return;
                    }
                    fit4 = fit3;
                    modifier2 = modifier3;
                    if (!(resultRememberArtboardResult instanceof Result.Success)) {
                        artboard4 = artboard3;
                        c.a();
                        return;
                    }
                    artboard5 = (Artboard) ((Result.Success) resultRememberArtboardResult).getValue();
                    artboardHandle = artboard5.getArtboardHandle();
                    if (stateMachine != null) {
                        artboard4 = artboard3;
                        resultRememberStateMachineResult = new Result.Success<>(stateMachine);
                    } else {
                        artboard4 = artboard3;
                        resultRememberStateMachineResult = null;
                    }
                    composerB.t(2131907262);
                    if (resultRememberStateMachineResult == null) {
                        resultRememberStateMachineResult = StateMachineKt.rememberStateMachineResult(artboard5, null, composerB, 8, 2);
                    }
                    composerB.q();
                    if (resultRememberStateMachineResult instanceof Result.Loading) {
                        z18 = true;
                    } else {
                        z18 = resultRememberStateMachineResult instanceof Result.Error;
                    }
                    if (z18) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new RiveKt$Rive$stateMachineToUse$1(riveFile, modifier2, z16, artboard4, stateMachine, viewModelInstance, fit4, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                            return;
                        }
                        return;
                    }
                    riveFrameRate3 = riveFrameRate;
                    function2 = function1;
                    rivePointerInputMode4 = rivePointerInputMode3;
                    z19 = z16;
                    if (!(resultRememberStateMachineResult instanceof Result.Success)) {
                        c.a();
                        return;
                    }
                    final StateMachine stateMachine12 = (StateMachine) ((Result.Success) resultRememberStateMachineResult).getValue();
                    final long stateMachineHandle5 = stateMachine12.getStateMachineHandle();
                    int i515 = i14;
                    State stateB5 = s3.b(stateMachine12.getSettled$kotlin_release(), null, composerB, 8, 1);
                    composerB.t(2131920432);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = z3.e(null, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    composerB.q();
                    composerB.t(2131922722);
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = e3.a(0);
                        composerB.H(objN2);
                    }
                    final MutableIntState mutableIntState9 = (MutableIntState) objN2;
                    composerB.q();
                    composerB.t(2131924610);
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = e3.a(0);
                        composerB.H(objN3);
                    }
                    final MutableIntState mutableIntState10 = (MutableIntState) objN3;
                    composerB.q();
                    RiveSurface riveSurfaceRive$lambda$8 = Rive$lambda$4(mutableState);
                    composerB.t(2131927990);
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new RiveKt$Rive$2$1(mutableState);
                        composerB.H(objN4);
                    }
                    composerB.q();
                    o0.c(riveSurfaceRive$lambda$8, (Function1) objN4, composerB, 56);
                    State stateR5 = s3.r(function2, composerB, i49 & 14);
                    composerB.t(2131936099);
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN5);
                    }
                    composerB.q();
                    RebuggerWrapperKt.RebuggerWrapper(s0.m(v.a("file", riveFile), v.a("playing", Boolean.valueOf(z19)), v.a("frameRate", riveFrameRate3), v.a("artboard", artboard4), v.a("artboardHandle", ArtboardHandle.m245boximpl(artboardHandle)), v.a("stateMachine", stateMachine), v.a("stateMachineHandle", StateMachineHandle.m410boximpl(stateMachineHandle5)), v.a("viewModelInstance", viewModelInstance), v.a("fit", fit4), v.a("backgroundColor", Integer.valueOf(i515)), v.a("surface", Rive$lambda$4(mutableState)), v.a("lifecycleOwner", lifecycleOwner)), composerB, 8);
                    StateMachine stateMachine13 = stateMachine;
                    o0.f(StateMachineHandle.m410boximpl(stateMachineHandle5), viewModelInstance, new AnonymousClass3(viewModelInstance, riveWorker, stateMachineHandle5, stateMachine12, null), composerB, 576);
                    int i516 = i48 >> 18;
                    o0.f(fit4, Integer.valueOf(i515), new AnonymousClass4(stateMachine12, stateMachineHandle5, null), composerB, (i516 & 14) | 512 | (i516 & SdkConfig.SDK_VERSION));
                    Object[] objArr5 = {fit4, Rive$lambda$4(mutableState), Integer.valueOf(mutableIntState9.g()), Integer.valueOf(mutableIntState10.g())};
                    AnonymousClass5 anonymousClass9 = new AnonymousClass5(fit4, stateMachine12, mutableState, artboard5, mutableIntState9, mutableIntState10, null);
                    fit5 = fit4;
                    o0.h(objArr5, anonymousClass9, composerB, 72);
                    o0.g(Boolean.valueOf(z19), new AnonymousClass6(z19, stateMachine12, null), composerB, ((i48 >> 6) & 14) | 64);
                    riveFrameRate4 = riveFrameRate3;
                    o0.h(new Object[]{lifecycleOwner, Rive$lambda$4(mutableState), ArtboardHandle.m245boximpl(artboardHandle), StateMachineHandle.m410boximpl(stateMachineHandle5), viewModelInstance, fit5, Integer.valueOf(i515), Boolean.valueOf(z19), riveFrameRate3}, new AnonymousClass7(z19, lifecycleOwner, mutableState, stateMachine12, riveWorker, artboardHandle, stateMachineHandle5, fit5, i515, riveFrameRate4, stateB5, null), composerB, 72);
                    rivePointerInputMode5 = rivePointerInputMode4;
                    Rive$SingleChildLayout(modifier2.then(new PointerInputModifier(rivePointerInputMode4, stateMachine12, riveWorker, stateMachineHandle5, fit5, mutableIntState9, mutableIntState10) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1

                        @NotNull
                        private final c0 pointerInputFilter;

                        {
                            this.pointerInputFilter = new c0(stateMachine12, riveWorker, stateMachineHandle5, fit5, mutableIntState9, mutableIntState10) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1
                                final /* synthetic */ Fit $fit;
                                final /* synthetic */ CommandQueue $riveWorker;
                                final /* synthetic */ long $stateMachineHandle;
                                final /* synthetic */ StateMachine $stateMachineToUse;
                                final /* synthetic */ MutableIntState $surfaceHeight$delegate;
                                final /* synthetic */ MutableIntState $surfaceWidth$delegate;
                                private final boolean shareWithSiblings;

                                {
                                    this.$stateMachineToUse = stateMachine12;
                                    this.$riveWorker = riveWorker;
                                    this.$stateMachineHandle = stateMachineHandle5;
                                    this.$fit = fit5;
                                    this.$surfaceWidth$delegate = mutableIntState9;
                                    this.$surfaceHeight$delegate = mutableIntState10;
                                    this.shareWithSiblings = this.$pointerInputMode == RivePointerInputMode.PassThrough;
                                }

                                @Override // j2.c0
                                public boolean getShareWithSiblings() {
                                    return this.shareWithSiblings;
                                }

                                @Override // j2.c0
                                /* JADX INFO: renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
                                public void mo181onPointerEventH0pRuoY(@NotNull l pointerEvent, @NotNull n pass, long bounds) {
                                    List listE;
                                    pointerEvent.getClass();
                                    pass.getClass();
                                    StateMachine stateMachine14 = this.$stateMachineToUse;
                                    CommandQueue commandQueue = this.$riveWorker;
                                    RivePointerInputMode rivePointerInputMode6 = this.$pointerInputMode;
                                    long j14 = this.$stateMachineHandle;
                                    Fit fit6 = this.$fit;
                                    MutableIntState mutableIntState11 = this.$surfaceWidth$delegate;
                                    MutableIntState mutableIntState12 = this.$surfaceHeight$delegate;
                                    Trace.beginSection("Rive/PointerInput");
                                    try {
                                        if (pass == n.Main) {
                                            stateMachine14.unsettle$kotlin_release();
                                            int iH = pointerEvent.h();
                                            p.a aVar = p.f67205a;
                                            if (p.i(iH, aVar.c())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1(commandQueue));
                                            } else if (p.i(iH, aVar.e())) {
                                                listE = w.r(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2(commandQueue), new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3(commandQueue));
                                            } else if (p.i(iH, aVar.d())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4(commandQueue));
                                            } else if (p.i(iH, aVar.b())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5(commandQueue));
                                            }
                                            for (j2.w wVar : pointerEvent.c()) {
                                                long jH = wVar.h();
                                                Iterator it = listE.iterator();
                                                while (it.hasNext()) {
                                                    ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j14), fit6, Float.valueOf(mutableIntState11.g()), Float.valueOf(mutableIntState12.g()), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jH & 4294967295L))));
                                                    mutableIntState12 = mutableIntState12;
                                                    listE = listE;
                                                }
                                                MutableIntState mutableIntState13 = mutableIntState12;
                                                List list = listE;
                                                if (rivePointerInputMode6 == RivePointerInputMode.Consume) {
                                                    wVar.a();
                                                }
                                                mutableIntState12 = mutableIntState13;
                                                listE = list;
                                            }
                                        }
                                        Unit unit = Unit.f73266a;
                                    } finally {
                                        Trace.endSection();
                                    }
                                }

                                @Override // j2.c0
                                public void onCancel() {
                                }
                            };
                        }

                        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                        public /* bridge */ /* synthetic */ boolean all(@NotNull Function1 function4) {
                            return super.all(function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element
                        public /* bridge */ /* synthetic */ boolean any(@NotNull Function1 function4) {
                            return super.any(function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                        public /* bridge */ /* synthetic */ Object foldIn(Object obj, @NotNull Function2 function4) {
                            return super.foldIn(obj, function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element
                        public /* bridge */ /* synthetic */ Object foldOut(Object obj, @NotNull Function2 function4) {
                            return super.foldOut(obj, function4);
                        }

                        @Override // androidx.compose.ui.input.pointer.PointerInputModifier
                        @NotNull
                        public c0 getPointerInputFilter() {
                            return this.pointerInputFilter;
                        }

                        @Override // androidx.compose.ui.Modifier
                        @NotNull
                        public /* bridge */ /* synthetic */ Modifier then(@NotNull Modifier modifier4) {
                            return super.then(modifier4);
                        }
                    }), m.e(1189417742, true, new AnonymousClass8(riveWorker, mutableIntState9, mutableIntState10, mutableState, (MutableState) objN5, stateR5, riveFrameRate4, z19, stateB5), composerB, 54), composerB, 48, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function3 = function2;
                    artboard6 = artboard4;
                    stateMachine3 = stateMachine13;
                    z24 = z19;
                    i54 = i515;
                }
                scopeUpdateScopeD3 = composerB.D();
                if (scopeUpdateScopeD3 != null) {
                    scopeUpdateScopeD3.a(new AnonymousClass9(riveFile, modifier2, z24, artboard6, stateMachine3, viewModelInstance, fit5, i54, rivePointerInputMode5, riveFrameRate4, function3, i15, i16, i17));
                }
            }
            i18 |= 805306368;
            i38 = i17 & 1024;
            if (i38 != 0) {
                i39 = i16 | 6;
            } else if ((i16 & 14) == 0) {
                if (composerB.P(function1)) {
                    i44 = 4;
                } else {
                    i44 = 2;
                }
                i39 = i16 | i44;
            } else {
                i39 = i16;
            }
            i45 = i18;
            if ((i17 & 56) != 56) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i56 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z15 = true;
                    }
                    if (i25 != 0) {
                        artboard2 = null;
                    } else {
                        artboard2 = artboard;
                    }
                    if (i26 != 0) {
                        stateMachine2 = null;
                    } else {
                        stateMachine2 = stateMachine;
                    }
                    if (i27 != 0) {
                        viewModelInstance2 = null;
                    } else {
                        viewModelInstance2 = viewModelInstance;
                    }
                    if ((i17 & 64) != 0) {
                        fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                        i46 = i45 & (-3670017);
                    } else {
                        i46 = i45;
                        fitDefaultFit = fit2;
                    }
                    if (i28 != 0) {
                        i47 = 0;
                    } else {
                        i47 = i14;
                    }
                    if (i34 != 0) {
                        rivePointerInputMode2 = RivePointerInputMode.Consume;
                    } else {
                        rivePointerInputMode2 = rivePointerInputMode;
                    }
                    if (i36 != 0) {
                        riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                    } else {
                        riveFrameRate2 = riveFrameRate;
                    }
                    z16 = z15;
                    rivePointerInputMode3 = rivePointerInputMode2;
                    stateMachine = stateMachine2;
                    fit3 = fitDefaultFit;
                    riveFrameRate = riveFrameRate2;
                    artboard3 = artboard2;
                    viewModelInstance = viewModelInstance2;
                    i14 = i47;
                    i48 = i46;
                    if (i38 != 0) {
                        function1 = null;
                    } else {
                        function1 = function1;
                    }
                } else {
                    if (i56 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z15 = true;
                    }
                    if (i25 != 0) {
                        artboard2 = null;
                    } else {
                        artboard2 = artboard;
                    }
                    if (i26 != 0) {
                        stateMachine2 = null;
                    } else {
                        stateMachine2 = stateMachine;
                    }
                    if (i27 != 0) {
                        viewModelInstance2 = null;
                    } else {
                        viewModelInstance2 = viewModelInstance;
                    }
                    if ((i17 & 64) != 0) {
                        fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                        i46 = i45 & (-3670017);
                    } else {
                        i46 = i45;
                        fitDefaultFit = fit2;
                    }
                    if (i28 != 0) {
                        i47 = 0;
                    } else {
                        i47 = i14;
                    }
                    if (i34 != 0) {
                        rivePointerInputMode2 = RivePointerInputMode.Consume;
                    } else {
                        rivePointerInputMode2 = rivePointerInputMode;
                    }
                    if (i36 != 0) {
                        riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                    } else {
                        riveFrameRate2 = riveFrameRate;
                    }
                    z16 = z15;
                    rivePointerInputMode3 = rivePointerInputMode2;
                    stateMachine = stateMachine2;
                    fit3 = fitDefaultFit;
                    riveFrameRate = riveFrameRate2;
                    artboard3 = artboard2;
                    viewModelInstance = viewModelInstance2;
                    i14 = i47;
                    i48 = i46;
                    if (i38 != 0) {
                        function1 = null;
                    } else {
                        function1 = function1;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1314612736, i48, i39, "app.rive.Rive (Rive.kt:172)");
                }
                validateRiveResourceArguments(riveFile, artboard3, stateMachine, viewModelInstance);
                i49 = i39;
                RiveLog.INSTANCE.getLogger().v(GENERAL_TAG, AnonymousClass1.INSTANCE);
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                riveWorker = riveFile.getRiveWorker();
                if (artboard3 != null) {
                    resultRememberArtboardResult = new Result.Success<>(artboard3);
                } else {
                    resultRememberArtboardResult = null;
                }
                composerB.t(2131894597);
                if (resultRememberArtboardResult == null) {
                    resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(riveFile, null, composerB, i48 & 14, 2);
                }
                composerB.q();
                if (resultRememberArtboardResult instanceof Result.Loading) {
                    z17 = true;
                } else {
                    z17 = resultRememberArtboardResult instanceof Result.Error;
                }
                if (z17) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD2 = composerB.D();
                    if (scopeUpdateScopeD2 != null) {
                        scopeUpdateScopeD2.a(new RiveKt$Rive$artboardToUse$1(riveFile, modifier3, z16, artboard3, stateMachine, viewModelInstance, fit3, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                        return;
                    }
                    return;
                }
                fit4 = fit3;
                modifier2 = modifier3;
                if (!(resultRememberArtboardResult instanceof Result.Success)) {
                    artboard4 = artboard3;
                    c.a();
                    return;
                }
                artboard5 = (Artboard) ((Result.Success) resultRememberArtboardResult).getValue();
                artboardHandle = artboard5.getArtboardHandle();
                if (stateMachine != null) {
                    artboard4 = artboard3;
                    resultRememberStateMachineResult = new Result.Success<>(stateMachine);
                } else {
                    artboard4 = artboard3;
                    resultRememberStateMachineResult = null;
                }
                composerB.t(2131907262);
                if (resultRememberStateMachineResult == null) {
                    resultRememberStateMachineResult = StateMachineKt.rememberStateMachineResult(artboard5, null, composerB, 8, 2);
                }
                composerB.q();
                if (resultRememberStateMachineResult instanceof Result.Loading) {
                    z18 = true;
                } else {
                    z18 = resultRememberStateMachineResult instanceof Result.Error;
                }
                if (z18) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new RiveKt$Rive$stateMachineToUse$1(riveFile, modifier2, z16, artboard4, stateMachine, viewModelInstance, fit4, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                        return;
                    }
                    return;
                }
                riveFrameRate3 = riveFrameRate;
                function2 = function1;
                rivePointerInputMode4 = rivePointerInputMode3;
                z19 = z16;
                if (!(resultRememberStateMachineResult instanceof Result.Success)) {
                    c.a();
                    return;
                }
                final StateMachine stateMachine14 = (StateMachine) ((Result.Success) resultRememberStateMachineResult).getValue();
                final long stateMachineHandle6 = stateMachine14.getStateMachineHandle();
                int i517 = i14;
                State stateB6 = s3.b(stateMachine14.getSettled$kotlin_release(), null, composerB, 8, 1);
                composerB.t(2131920432);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(null, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                composerB.q();
                composerB.t(2131922722);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = e3.a(0);
                    composerB.H(objN2);
                }
                final MutableIntState mutableIntState11 = (MutableIntState) objN2;
                composerB.q();
                composerB.t(2131924610);
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = e3.a(0);
                    composerB.H(objN3);
                }
                final MutableIntState mutableIntState12 = (MutableIntState) objN3;
                composerB.q();
                RiveSurface riveSurfaceRive$lambda$9 = Rive$lambda$4(mutableState);
                composerB.t(2131927990);
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new RiveKt$Rive$2$1(mutableState);
                    composerB.H(objN4);
                }
                composerB.q();
                o0.c(riveSurfaceRive$lambda$9, (Function1) objN4, composerB, 56);
                State stateR6 = s3.r(function2, composerB, i49 & 14);
                composerB.t(2131936099);
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN5);
                }
                composerB.q();
                RebuggerWrapperKt.RebuggerWrapper(s0.m(v.a("file", riveFile), v.a("playing", Boolean.valueOf(z19)), v.a("frameRate", riveFrameRate3), v.a("artboard", artboard4), v.a("artboardHandle", ArtboardHandle.m245boximpl(artboardHandle)), v.a("stateMachine", stateMachine), v.a("stateMachineHandle", StateMachineHandle.m410boximpl(stateMachineHandle6)), v.a("viewModelInstance", viewModelInstance), v.a("fit", fit4), v.a("backgroundColor", Integer.valueOf(i517)), v.a("surface", Rive$lambda$4(mutableState)), v.a("lifecycleOwner", lifecycleOwner)), composerB, 8);
                StateMachine stateMachine15 = stateMachine;
                o0.f(StateMachineHandle.m410boximpl(stateMachineHandle6), viewModelInstance, new AnonymousClass3(viewModelInstance, riveWorker, stateMachineHandle6, stateMachine14, null), composerB, 576);
                int i518 = i48 >> 18;
                o0.f(fit4, Integer.valueOf(i517), new AnonymousClass4(stateMachine14, stateMachineHandle6, null), composerB, (i518 & 14) | 512 | (i518 & SdkConfig.SDK_VERSION));
                Object[] objArr6 = {fit4, Rive$lambda$4(mutableState), Integer.valueOf(mutableIntState11.g()), Integer.valueOf(mutableIntState12.g())};
                AnonymousClass5 anonymousClass10 = new AnonymousClass5(fit4, stateMachine14, mutableState, artboard5, mutableIntState11, mutableIntState12, null);
                fit5 = fit4;
                o0.h(objArr6, anonymousClass10, composerB, 72);
                o0.g(Boolean.valueOf(z19), new AnonymousClass6(z19, stateMachine14, null), composerB, ((i48 >> 6) & 14) | 64);
                riveFrameRate4 = riveFrameRate3;
                o0.h(new Object[]{lifecycleOwner, Rive$lambda$4(mutableState), ArtboardHandle.m245boximpl(artboardHandle), StateMachineHandle.m410boximpl(stateMachineHandle6), viewModelInstance, fit5, Integer.valueOf(i517), Boolean.valueOf(z19), riveFrameRate3}, new AnonymousClass7(z19, lifecycleOwner, mutableState, stateMachine14, riveWorker, artboardHandle, stateMachineHandle6, fit5, i517, riveFrameRate4, stateB6, null), composerB, 72);
                rivePointerInputMode5 = rivePointerInputMode4;
                Rive$SingleChildLayout(modifier2.then(new PointerInputModifier(rivePointerInputMode4, stateMachine14, riveWorker, stateMachineHandle6, fit5, mutableIntState11, mutableIntState12) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1

                    @NotNull
                    private final c0 pointerInputFilter;

                    {
                        this.pointerInputFilter = new c0(stateMachine14, riveWorker, stateMachineHandle6, fit5, mutableIntState11, mutableIntState12) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1
                            final /* synthetic */ Fit $fit;
                            final /* synthetic */ CommandQueue $riveWorker;
                            final /* synthetic */ long $stateMachineHandle;
                            final /* synthetic */ StateMachine $stateMachineToUse;
                            final /* synthetic */ MutableIntState $surfaceHeight$delegate;
                            final /* synthetic */ MutableIntState $surfaceWidth$delegate;
                            private final boolean shareWithSiblings;

                            {
                                this.$stateMachineToUse = stateMachine14;
                                this.$riveWorker = riveWorker;
                                this.$stateMachineHandle = stateMachineHandle6;
                                this.$fit = fit5;
                                this.$surfaceWidth$delegate = mutableIntState11;
                                this.$surfaceHeight$delegate = mutableIntState12;
                                this.shareWithSiblings = this.$pointerInputMode == RivePointerInputMode.PassThrough;
                            }

                            @Override // j2.c0
                            public boolean getShareWithSiblings() {
                                return this.shareWithSiblings;
                            }

                            @Override // j2.c0
                            /* JADX INFO: renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
                            public void mo181onPointerEventH0pRuoY(@NotNull l pointerEvent, @NotNull n pass, long bounds) {
                                List listE;
                                pointerEvent.getClass();
                                pass.getClass();
                                StateMachine stateMachine16 = this.$stateMachineToUse;
                                CommandQueue commandQueue = this.$riveWorker;
                                RivePointerInputMode rivePointerInputMode6 = this.$pointerInputMode;
                                long j14 = this.$stateMachineHandle;
                                Fit fit6 = this.$fit;
                                MutableIntState mutableIntState13 = this.$surfaceWidth$delegate;
                                MutableIntState mutableIntState14 = this.$surfaceHeight$delegate;
                                Trace.beginSection("Rive/PointerInput");
                                try {
                                    if (pass == n.Main) {
                                        stateMachine16.unsettle$kotlin_release();
                                        int iH = pointerEvent.h();
                                        p.a aVar = p.f67205a;
                                        if (p.i(iH, aVar.c())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1(commandQueue));
                                        } else if (p.i(iH, aVar.e())) {
                                            listE = w.r(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2(commandQueue), new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3(commandQueue));
                                        } else if (p.i(iH, aVar.d())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4(commandQueue));
                                        } else if (p.i(iH, aVar.b())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5(commandQueue));
                                        }
                                        for (j2.w wVar : pointerEvent.c()) {
                                            long jH = wVar.h();
                                            Iterator it = listE.iterator();
                                            while (it.hasNext()) {
                                                ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j14), fit6, Float.valueOf(mutableIntState13.g()), Float.valueOf(mutableIntState14.g()), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jH & 4294967295L))));
                                                mutableIntState14 = mutableIntState14;
                                                listE = listE;
                                            }
                                            MutableIntState mutableIntState15 = mutableIntState14;
                                            List list = listE;
                                            if (rivePointerInputMode6 == RivePointerInputMode.Consume) {
                                                wVar.a();
                                            }
                                            mutableIntState14 = mutableIntState15;
                                            listE = list;
                                        }
                                    }
                                    Unit unit = Unit.f73266a;
                                } finally {
                                    Trace.endSection();
                                }
                            }

                            @Override // j2.c0
                            public void onCancel() {
                            }
                        };
                    }

                    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                    public /* bridge */ /* synthetic */ boolean all(@NotNull Function1 function4) {
                        return super.all(function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element
                    public /* bridge */ /* synthetic */ boolean any(@NotNull Function1 function4) {
                        return super.any(function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                    public /* bridge */ /* synthetic */ Object foldIn(Object obj, @NotNull Function2 function4) {
                        return super.foldIn(obj, function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element
                    public /* bridge */ /* synthetic */ Object foldOut(Object obj, @NotNull Function2 function4) {
                        return super.foldOut(obj, function4);
                    }

                    @Override // androidx.compose.ui.input.pointer.PointerInputModifier
                    @NotNull
                    public c0 getPointerInputFilter() {
                        return this.pointerInputFilter;
                    }

                    @Override // androidx.compose.ui.Modifier
                    @NotNull
                    public /* bridge */ /* synthetic */ Modifier then(@NotNull Modifier modifier4) {
                        return super.then(modifier4);
                    }
                }), m.e(1189417742, true, new AnonymousClass8(riveWorker, mutableIntState11, mutableIntState12, mutableState, (MutableState) objN5, stateR6, riveFrameRate4, z19, stateB6), composerB, 54), composerB, 48, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function2;
                artboard6 = artboard4;
                stateMachine3 = stateMachine15;
                z24 = z19;
                i54 = i517;
            } else {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i56 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z15 = true;
                    }
                    if (i25 != 0) {
                        artboard2 = null;
                    } else {
                        artboard2 = artboard;
                    }
                    if (i26 != 0) {
                        stateMachine2 = null;
                    } else {
                        stateMachine2 = stateMachine;
                    }
                    if (i27 != 0) {
                        viewModelInstance2 = null;
                    } else {
                        viewModelInstance2 = viewModelInstance;
                    }
                    if ((i17 & 64) != 0) {
                        fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                        i46 = i45 & (-3670017);
                    } else {
                        i46 = i45;
                        fitDefaultFit = fit2;
                    }
                    if (i28 != 0) {
                        i47 = 0;
                    } else {
                        i47 = i14;
                    }
                    if (i34 != 0) {
                        rivePointerInputMode2 = RivePointerInputMode.Consume;
                    } else {
                        rivePointerInputMode2 = rivePointerInputMode;
                    }
                    if (i36 != 0) {
                        riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                    } else {
                        riveFrameRate2 = riveFrameRate;
                    }
                    z16 = z15;
                    rivePointerInputMode3 = rivePointerInputMode2;
                    stateMachine = stateMachine2;
                    fit3 = fitDefaultFit;
                    riveFrameRate = riveFrameRate2;
                    artboard3 = artboard2;
                    viewModelInstance = viewModelInstance2;
                    i14 = i47;
                    i48 = i46;
                    if (i38 != 0) {
                        function1 = null;
                    } else {
                        function1 = function1;
                    }
                } else {
                    if (i56 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z15 = true;
                    }
                    if (i25 != 0) {
                        artboard2 = null;
                    } else {
                        artboard2 = artboard;
                    }
                    if (i26 != 0) {
                        stateMachine2 = null;
                    } else {
                        stateMachine2 = stateMachine;
                    }
                    if (i27 != 0) {
                        viewModelInstance2 = null;
                    } else {
                        viewModelInstance2 = viewModelInstance;
                    }
                    if ((i17 & 64) != 0) {
                        fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                        i46 = i45 & (-3670017);
                    } else {
                        i46 = i45;
                        fitDefaultFit = fit2;
                    }
                    if (i28 != 0) {
                        i47 = 0;
                    } else {
                        i47 = i14;
                    }
                    if (i34 != 0) {
                        rivePointerInputMode2 = RivePointerInputMode.Consume;
                    } else {
                        rivePointerInputMode2 = rivePointerInputMode;
                    }
                    if (i36 != 0) {
                        riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                    } else {
                        riveFrameRate2 = riveFrameRate;
                    }
                    z16 = z15;
                    rivePointerInputMode3 = rivePointerInputMode2;
                    stateMachine = stateMachine2;
                    fit3 = fitDefaultFit;
                    riveFrameRate = riveFrameRate2;
                    artboard3 = artboard2;
                    viewModelInstance = viewModelInstance2;
                    i14 = i47;
                    i48 = i46;
                    if (i38 != 0) {
                        function1 = null;
                    } else {
                        function1 = function1;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1314612736, i48, i39, "app.rive.Rive (Rive.kt:172)");
                }
                validateRiveResourceArguments(riveFile, artboard3, stateMachine, viewModelInstance);
                i49 = i39;
                RiveLog.INSTANCE.getLogger().v(GENERAL_TAG, AnonymousClass1.INSTANCE);
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                riveWorker = riveFile.getRiveWorker();
                if (artboard3 != null) {
                    resultRememberArtboardResult = new Result.Success<>(artboard3);
                } else {
                    resultRememberArtboardResult = null;
                }
                composerB.t(2131894597);
                if (resultRememberArtboardResult == null) {
                    resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(riveFile, null, composerB, i48 & 14, 2);
                }
                composerB.q();
                if (resultRememberArtboardResult instanceof Result.Loading) {
                    z17 = true;
                } else {
                    z17 = resultRememberArtboardResult instanceof Result.Error;
                }
                if (z17) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD2 = composerB.D();
                    if (scopeUpdateScopeD2 != null) {
                        scopeUpdateScopeD2.a(new RiveKt$Rive$artboardToUse$1(riveFile, modifier3, z16, artboard3, stateMachine, viewModelInstance, fit3, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                        return;
                    }
                    return;
                }
                fit4 = fit3;
                modifier2 = modifier3;
                if (!(resultRememberArtboardResult instanceof Result.Success)) {
                    artboard4 = artboard3;
                    c.a();
                    return;
                }
                artboard5 = (Artboard) ((Result.Success) resultRememberArtboardResult).getValue();
                artboardHandle = artboard5.getArtboardHandle();
                if (stateMachine != null) {
                    artboard4 = artboard3;
                    resultRememberStateMachineResult = new Result.Success<>(stateMachine);
                } else {
                    artboard4 = artboard3;
                    resultRememberStateMachineResult = null;
                }
                composerB.t(2131907262);
                if (resultRememberStateMachineResult == null) {
                    resultRememberStateMachineResult = StateMachineKt.rememberStateMachineResult(artboard5, null, composerB, 8, 2);
                }
                composerB.q();
                if (resultRememberStateMachineResult instanceof Result.Loading) {
                    z18 = true;
                } else {
                    z18 = resultRememberStateMachineResult instanceof Result.Error;
                }
                if (z18) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new RiveKt$Rive$stateMachineToUse$1(riveFile, modifier2, z16, artboard4, stateMachine, viewModelInstance, fit4, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                        return;
                    }
                    return;
                }
                riveFrameRate3 = riveFrameRate;
                function2 = function1;
                rivePointerInputMode4 = rivePointerInputMode3;
                z19 = z16;
                if (!(resultRememberStateMachineResult instanceof Result.Success)) {
                    c.a();
                    return;
                }
                final StateMachine stateMachine16 = (StateMachine) ((Result.Success) resultRememberStateMachineResult).getValue();
                final long stateMachineHandle7 = stateMachine16.getStateMachineHandle();
                int i519 = i14;
                State stateB7 = s3.b(stateMachine16.getSettled$kotlin_release(), null, composerB, 8, 1);
                composerB.t(2131920432);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(null, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                composerB.q();
                composerB.t(2131922722);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = e3.a(0);
                    composerB.H(objN2);
                }
                final MutableIntState mutableIntState13 = (MutableIntState) objN2;
                composerB.q();
                composerB.t(2131924610);
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = e3.a(0);
                    composerB.H(objN3);
                }
                final MutableIntState mutableIntState14 = (MutableIntState) objN3;
                composerB.q();
                RiveSurface riveSurfaceRive$lambda$10 = Rive$lambda$4(mutableState);
                composerB.t(2131927990);
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new RiveKt$Rive$2$1(mutableState);
                    composerB.H(objN4);
                }
                composerB.q();
                o0.c(riveSurfaceRive$lambda$10, (Function1) objN4, composerB, 56);
                State stateR7 = s3.r(function2, composerB, i49 & 14);
                composerB.t(2131936099);
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN5);
                }
                composerB.q();
                RebuggerWrapperKt.RebuggerWrapper(s0.m(v.a("file", riveFile), v.a("playing", Boolean.valueOf(z19)), v.a("frameRate", riveFrameRate3), v.a("artboard", artboard4), v.a("artboardHandle", ArtboardHandle.m245boximpl(artboardHandle)), v.a("stateMachine", stateMachine), v.a("stateMachineHandle", StateMachineHandle.m410boximpl(stateMachineHandle7)), v.a("viewModelInstance", viewModelInstance), v.a("fit", fit4), v.a("backgroundColor", Integer.valueOf(i519)), v.a("surface", Rive$lambda$4(mutableState)), v.a("lifecycleOwner", lifecycleOwner)), composerB, 8);
                StateMachine stateMachine17 = stateMachine;
                o0.f(StateMachineHandle.m410boximpl(stateMachineHandle7), viewModelInstance, new AnonymousClass3(viewModelInstance, riveWorker, stateMachineHandle7, stateMachine16, null), composerB, 576);
                int i5110 = i48 >> 18;
                o0.f(fit4, Integer.valueOf(i519), new AnonymousClass4(stateMachine16, stateMachineHandle7, null), composerB, (i5110 & 14) | 512 | (i5110 & SdkConfig.SDK_VERSION));
                Object[] objArr7 = {fit4, Rive$lambda$4(mutableState), Integer.valueOf(mutableIntState13.g()), Integer.valueOf(mutableIntState14.g())};
                AnonymousClass5 anonymousClass11 = new AnonymousClass5(fit4, stateMachine16, mutableState, artboard5, mutableIntState13, mutableIntState14, null);
                fit5 = fit4;
                o0.h(objArr7, anonymousClass11, composerB, 72);
                o0.g(Boolean.valueOf(z19), new AnonymousClass6(z19, stateMachine16, null), composerB, ((i48 >> 6) & 14) | 64);
                riveFrameRate4 = riveFrameRate3;
                o0.h(new Object[]{lifecycleOwner, Rive$lambda$4(mutableState), ArtboardHandle.m245boximpl(artboardHandle), StateMachineHandle.m410boximpl(stateMachineHandle7), viewModelInstance, fit5, Integer.valueOf(i519), Boolean.valueOf(z19), riveFrameRate3}, new AnonymousClass7(z19, lifecycleOwner, mutableState, stateMachine16, riveWorker, artboardHandle, stateMachineHandle7, fit5, i519, riveFrameRate4, stateB7, null), composerB, 72);
                rivePointerInputMode5 = rivePointerInputMode4;
                Rive$SingleChildLayout(modifier2.then(new PointerInputModifier(rivePointerInputMode4, stateMachine16, riveWorker, stateMachineHandle7, fit5, mutableIntState13, mutableIntState14) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1

                    @NotNull
                    private final c0 pointerInputFilter;

                    {
                        this.pointerInputFilter = new c0(stateMachine16, riveWorker, stateMachineHandle7, fit5, mutableIntState13, mutableIntState14) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1
                            final /* synthetic */ Fit $fit;
                            final /* synthetic */ CommandQueue $riveWorker;
                            final /* synthetic */ long $stateMachineHandle;
                            final /* synthetic */ StateMachine $stateMachineToUse;
                            final /* synthetic */ MutableIntState $surfaceHeight$delegate;
                            final /* synthetic */ MutableIntState $surfaceWidth$delegate;
                            private final boolean shareWithSiblings;

                            {
                                this.$stateMachineToUse = stateMachine16;
                                this.$riveWorker = riveWorker;
                                this.$stateMachineHandle = stateMachineHandle7;
                                this.$fit = fit5;
                                this.$surfaceWidth$delegate = mutableIntState13;
                                this.$surfaceHeight$delegate = mutableIntState14;
                                this.shareWithSiblings = this.$pointerInputMode == RivePointerInputMode.PassThrough;
                            }

                            @Override // j2.c0
                            public boolean getShareWithSiblings() {
                                return this.shareWithSiblings;
                            }

                            @Override // j2.c0
                            /* JADX INFO: renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
                            public void mo181onPointerEventH0pRuoY(@NotNull l pointerEvent, @NotNull n pass, long bounds) {
                                List listE;
                                pointerEvent.getClass();
                                pass.getClass();
                                StateMachine stateMachine18 = this.$stateMachineToUse;
                                CommandQueue commandQueue = this.$riveWorker;
                                RivePointerInputMode rivePointerInputMode6 = this.$pointerInputMode;
                                long j14 = this.$stateMachineHandle;
                                Fit fit6 = this.$fit;
                                MutableIntState mutableIntState15 = this.$surfaceWidth$delegate;
                                MutableIntState mutableIntState16 = this.$surfaceHeight$delegate;
                                Trace.beginSection("Rive/PointerInput");
                                try {
                                    if (pass == n.Main) {
                                        stateMachine18.unsettle$kotlin_release();
                                        int iH = pointerEvent.h();
                                        p.a aVar = p.f67205a;
                                        if (p.i(iH, aVar.c())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1(commandQueue));
                                        } else if (p.i(iH, aVar.e())) {
                                            listE = w.r(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2(commandQueue), new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3(commandQueue));
                                        } else if (p.i(iH, aVar.d())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4(commandQueue));
                                        } else if (p.i(iH, aVar.b())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5(commandQueue));
                                        }
                                        for (j2.w wVar : pointerEvent.c()) {
                                            long jH = wVar.h();
                                            Iterator it = listE.iterator();
                                            while (it.hasNext()) {
                                                ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j14), fit6, Float.valueOf(mutableIntState15.g()), Float.valueOf(mutableIntState16.g()), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jH & 4294967295L))));
                                                mutableIntState16 = mutableIntState16;
                                                listE = listE;
                                            }
                                            MutableIntState mutableIntState17 = mutableIntState16;
                                            List list = listE;
                                            if (rivePointerInputMode6 == RivePointerInputMode.Consume) {
                                                wVar.a();
                                            }
                                            mutableIntState16 = mutableIntState17;
                                            listE = list;
                                        }
                                    }
                                    Unit unit = Unit.f73266a;
                                } finally {
                                    Trace.endSection();
                                }
                            }

                            @Override // j2.c0
                            public void onCancel() {
                            }
                        };
                    }

                    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                    public /* bridge */ /* synthetic */ boolean all(@NotNull Function1 function4) {
                        return super.all(function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element
                    public /* bridge */ /* synthetic */ boolean any(@NotNull Function1 function4) {
                        return super.any(function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                    public /* bridge */ /* synthetic */ Object foldIn(Object obj, @NotNull Function2 function4) {
                        return super.foldIn(obj, function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element
                    public /* bridge */ /* synthetic */ Object foldOut(Object obj, @NotNull Function2 function4) {
                        return super.foldOut(obj, function4);
                    }

                    @Override // androidx.compose.ui.input.pointer.PointerInputModifier
                    @NotNull
                    public c0 getPointerInputFilter() {
                        return this.pointerInputFilter;
                    }

                    @Override // androidx.compose.ui.Modifier
                    @NotNull
                    public /* bridge */ /* synthetic */ Modifier then(@NotNull Modifier modifier4) {
                        return super.then(modifier4);
                    }
                }), m.e(1189417742, true, new AnonymousClass8(riveWorker, mutableIntState13, mutableIntState14, mutableState, (MutableState) objN5, stateR7, riveFrameRate4, z19, stateB7), composerB, 54), composerB, 48, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function2;
                artboard6 = artboard4;
                stateMachine3 = stateMachine17;
                z24 = z19;
                i54 = i519;
            }
            scopeUpdateScopeD3 = composerB.D();
            if (scopeUpdateScopeD3 != null) {
                scopeUpdateScopeD3.a(new AnonymousClass9(riveFile, modifier2, z24, artboard6, stateMachine3, viewModelInstance, fit5, i54, rivePointerInputMode5, riveFrameRate4, function3, i15, i16, i17));
            }
        }
        i18 |= 48;
        modifier2 = modifier;
        i19 = i17 & 4;
        if (i19 != 0) {
            if ((i15 & 896) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i24 = Property.TYPE_SET;
                } else {
                    i24 = Property.TYPE_ARRAY;
                }
                i18 |= i24;
            }
            i25 = i17 & 8;
            if (i25 != 0) {
                i18 |= 1024;
            }
            i26 = i17 & 16;
            if (i26 != 0) {
                i18 |= 8192;
            }
            i27 = i17 & 32;
            if (i27 != 0) {
                i18 |= DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((3670016 & i15) == 0) {
                if ((i17 & 64) == 0) {
                    fit2 = fit;
                    if (composerB.s(fit2)) {
                        i55 = 1048576;
                    }
                    i18 |= i55;
                } else {
                    fit2 = fit;
                }
                i55 = DateUtils.FORMAT_ABBREV_ALL;
                i18 |= i55;
            } else {
                fit2 = fit;
            }
            i28 = i17 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                i18 |= 12582912;
            } else if ((i15 & 29360128) == 0) {
                if (composerB.x(i14)) {
                    i29 = 8388608;
                } else {
                    i29 = 4194304;
                }
                i18 |= i29;
            }
            i34 = i17 & Property.TYPE_SET;
            if (i34 != 0) {
                i18 |= 100663296;
            } else if ((i15 & 234881024) == 0) {
                if (composerB.s(rivePointerInputMode)) {
                    i35 = 67108864;
                } else {
                    i35 = 33554432;
                }
                i18 |= i35;
            }
            i36 = i17 & 512;
            if (i36 != 0) {
                if ((i15 & 1879048192) == 0) {
                    if (composerB.s(riveFrameRate)) {
                        i37 = 536870912;
                    } else {
                        i37 = 268435456;
                    }
                    i18 |= i37;
                }
                i38 = i17 & 1024;
                if (i38 != 0) {
                    i39 = i16 | 6;
                } else if ((i16 & 14) == 0) {
                    if (composerB.P(function1)) {
                        i44 = 4;
                    } else {
                        i44 = 2;
                    }
                    i39 = i16 | i44;
                } else {
                    i39 = i16;
                }
                i45 = i18;
                if ((i17 & 56) != 56) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i56 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z15 = true;
                        }
                        if (i25 != 0) {
                            artboard2 = null;
                        } else {
                            artboard2 = artboard;
                        }
                        if (i26 != 0) {
                            stateMachine2 = null;
                        } else {
                            stateMachine2 = stateMachine;
                        }
                        if (i27 != 0) {
                            viewModelInstance2 = null;
                        } else {
                            viewModelInstance2 = viewModelInstance;
                        }
                        if ((i17 & 64) != 0) {
                            fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                            i46 = i45 & (-3670017);
                        } else {
                            i46 = i45;
                            fitDefaultFit = fit2;
                        }
                        if (i28 != 0) {
                            i47 = 0;
                        } else {
                            i47 = i14;
                        }
                        if (i34 != 0) {
                            rivePointerInputMode2 = RivePointerInputMode.Consume;
                        } else {
                            rivePointerInputMode2 = rivePointerInputMode;
                        }
                        if (i36 != 0) {
                            riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                        } else {
                            riveFrameRate2 = riveFrameRate;
                        }
                        z16 = z15;
                        rivePointerInputMode3 = rivePointerInputMode2;
                        stateMachine = stateMachine2;
                        fit3 = fitDefaultFit;
                        riveFrameRate = riveFrameRate2;
                        artboard3 = artboard2;
                        viewModelInstance = viewModelInstance2;
                        i14 = i47;
                        i48 = i46;
                        if (i38 != 0) {
                            function1 = null;
                        } else {
                            function1 = function1;
                        }
                    } else {
                        if (i56 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z15 = true;
                        }
                        if (i25 != 0) {
                            artboard2 = null;
                        } else {
                            artboard2 = artboard;
                        }
                        if (i26 != 0) {
                            stateMachine2 = null;
                        } else {
                            stateMachine2 = stateMachine;
                        }
                        if (i27 != 0) {
                            viewModelInstance2 = null;
                        } else {
                            viewModelInstance2 = viewModelInstance;
                        }
                        if ((i17 & 64) != 0) {
                            fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                            i46 = i45 & (-3670017);
                        } else {
                            i46 = i45;
                            fitDefaultFit = fit2;
                        }
                        if (i28 != 0) {
                            i47 = 0;
                        } else {
                            i47 = i14;
                        }
                        if (i34 != 0) {
                            rivePointerInputMode2 = RivePointerInputMode.Consume;
                        } else {
                            rivePointerInputMode2 = rivePointerInputMode;
                        }
                        if (i36 != 0) {
                            riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                        } else {
                            riveFrameRate2 = riveFrameRate;
                        }
                        z16 = z15;
                        rivePointerInputMode3 = rivePointerInputMode2;
                        stateMachine = stateMachine2;
                        fit3 = fitDefaultFit;
                        riveFrameRate = riveFrameRate2;
                        artboard3 = artboard2;
                        viewModelInstance = viewModelInstance2;
                        i14 = i47;
                        i48 = i46;
                        if (i38 != 0) {
                            function1 = null;
                        } else {
                            function1 = function1;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1314612736, i48, i39, "app.rive.Rive (Rive.kt:172)");
                    }
                    validateRiveResourceArguments(riveFile, artboard3, stateMachine, viewModelInstance);
                    i49 = i39;
                    RiveLog.INSTANCE.getLogger().v(GENERAL_TAG, AnonymousClass1.INSTANCE);
                    lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    riveWorker = riveFile.getRiveWorker();
                    if (artboard3 != null) {
                        resultRememberArtboardResult = new Result.Success<>(artboard3);
                    } else {
                        resultRememberArtboardResult = null;
                    }
                    composerB.t(2131894597);
                    if (resultRememberArtboardResult == null) {
                        resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(riveFile, null, composerB, i48 & 14, 2);
                    }
                    composerB.q();
                    if (resultRememberArtboardResult instanceof Result.Loading) {
                        z17 = true;
                    } else {
                        z17 = resultRememberArtboardResult instanceof Result.Error;
                    }
                    if (z17) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD2 = composerB.D();
                        if (scopeUpdateScopeD2 != null) {
                            scopeUpdateScopeD2.a(new RiveKt$Rive$artboardToUse$1(riveFile, modifier3, z16, artboard3, stateMachine, viewModelInstance, fit3, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                            return;
                        }
                        return;
                    }
                    fit4 = fit3;
                    modifier2 = modifier3;
                    if (!(resultRememberArtboardResult instanceof Result.Success)) {
                        artboard4 = artboard3;
                        c.a();
                        return;
                    }
                    artboard5 = (Artboard) ((Result.Success) resultRememberArtboardResult).getValue();
                    artboardHandle = artboard5.getArtboardHandle();
                    if (stateMachine != null) {
                        artboard4 = artboard3;
                        resultRememberStateMachineResult = new Result.Success<>(stateMachine);
                    } else {
                        artboard4 = artboard3;
                        resultRememberStateMachineResult = null;
                    }
                    composerB.t(2131907262);
                    if (resultRememberStateMachineResult == null) {
                        resultRememberStateMachineResult = StateMachineKt.rememberStateMachineResult(artboard5, null, composerB, 8, 2);
                    }
                    composerB.q();
                    if (resultRememberStateMachineResult instanceof Result.Loading) {
                        z18 = true;
                    } else {
                        z18 = resultRememberStateMachineResult instanceof Result.Error;
                    }
                    if (z18) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new RiveKt$Rive$stateMachineToUse$1(riveFile, modifier2, z16, artboard4, stateMachine, viewModelInstance, fit4, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                            return;
                        }
                        return;
                    }
                    riveFrameRate3 = riveFrameRate;
                    function2 = function1;
                    rivePointerInputMode4 = rivePointerInputMode3;
                    z19 = z16;
                    if (!(resultRememberStateMachineResult instanceof Result.Success)) {
                        c.a();
                        return;
                    }
                    final StateMachine stateMachine18 = (StateMachine) ((Result.Success) resultRememberStateMachineResult).getValue();
                    final long stateMachineHandle8 = stateMachine18.getStateMachineHandle();
                    int i5111 = i14;
                    State stateB8 = s3.b(stateMachine18.getSettled$kotlin_release(), null, composerB, 8, 1);
                    composerB.t(2131920432);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = z3.e(null, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    composerB.q();
                    composerB.t(2131922722);
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = e3.a(0);
                        composerB.H(objN2);
                    }
                    final MutableIntState mutableIntState15 = (MutableIntState) objN2;
                    composerB.q();
                    composerB.t(2131924610);
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = e3.a(0);
                        composerB.H(objN3);
                    }
                    final MutableIntState mutableIntState16 = (MutableIntState) objN3;
                    composerB.q();
                    RiveSurface riveSurfaceRive$lambda$11 = Rive$lambda$4(mutableState);
                    composerB.t(2131927990);
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new RiveKt$Rive$2$1(mutableState);
                        composerB.H(objN4);
                    }
                    composerB.q();
                    o0.c(riveSurfaceRive$lambda$11, (Function1) objN4, composerB, 56);
                    State stateR8 = s3.r(function2, composerB, i49 & 14);
                    composerB.t(2131936099);
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN5);
                    }
                    composerB.q();
                    RebuggerWrapperKt.RebuggerWrapper(s0.m(v.a("file", riveFile), v.a("playing", Boolean.valueOf(z19)), v.a("frameRate", riveFrameRate3), v.a("artboard", artboard4), v.a("artboardHandle", ArtboardHandle.m245boximpl(artboardHandle)), v.a("stateMachine", stateMachine), v.a("stateMachineHandle", StateMachineHandle.m410boximpl(stateMachineHandle8)), v.a("viewModelInstance", viewModelInstance), v.a("fit", fit4), v.a("backgroundColor", Integer.valueOf(i5111)), v.a("surface", Rive$lambda$4(mutableState)), v.a("lifecycleOwner", lifecycleOwner)), composerB, 8);
                    StateMachine stateMachine19 = stateMachine;
                    o0.f(StateMachineHandle.m410boximpl(stateMachineHandle8), viewModelInstance, new AnonymousClass3(viewModelInstance, riveWorker, stateMachineHandle8, stateMachine18, null), composerB, 576);
                    int i5112 = i48 >> 18;
                    o0.f(fit4, Integer.valueOf(i5111), new AnonymousClass4(stateMachine18, stateMachineHandle8, null), composerB, (i5112 & 14) | 512 | (i5112 & SdkConfig.SDK_VERSION));
                    Object[] objArr8 = {fit4, Rive$lambda$4(mutableState), Integer.valueOf(mutableIntState15.g()), Integer.valueOf(mutableIntState16.g())};
                    AnonymousClass5 anonymousClass12 = new AnonymousClass5(fit4, stateMachine18, mutableState, artboard5, mutableIntState15, mutableIntState16, null);
                    fit5 = fit4;
                    o0.h(objArr8, anonymousClass12, composerB, 72);
                    o0.g(Boolean.valueOf(z19), new AnonymousClass6(z19, stateMachine18, null), composerB, ((i48 >> 6) & 14) | 64);
                    riveFrameRate4 = riveFrameRate3;
                    o0.h(new Object[]{lifecycleOwner, Rive$lambda$4(mutableState), ArtboardHandle.m245boximpl(artboardHandle), StateMachineHandle.m410boximpl(stateMachineHandle8), viewModelInstance, fit5, Integer.valueOf(i5111), Boolean.valueOf(z19), riveFrameRate3}, new AnonymousClass7(z19, lifecycleOwner, mutableState, stateMachine18, riveWorker, artboardHandle, stateMachineHandle8, fit5, i5111, riveFrameRate4, stateB8, null), composerB, 72);
                    rivePointerInputMode5 = rivePointerInputMode4;
                    Rive$SingleChildLayout(modifier2.then(new PointerInputModifier(rivePointerInputMode4, stateMachine18, riveWorker, stateMachineHandle8, fit5, mutableIntState15, mutableIntState16) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1

                        @NotNull
                        private final c0 pointerInputFilter;

                        {
                            this.pointerInputFilter = new c0(stateMachine18, riveWorker, stateMachineHandle8, fit5, mutableIntState15, mutableIntState16) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1
                                final /* synthetic */ Fit $fit;
                                final /* synthetic */ CommandQueue $riveWorker;
                                final /* synthetic */ long $stateMachineHandle;
                                final /* synthetic */ StateMachine $stateMachineToUse;
                                final /* synthetic */ MutableIntState $surfaceHeight$delegate;
                                final /* synthetic */ MutableIntState $surfaceWidth$delegate;
                                private final boolean shareWithSiblings;

                                {
                                    this.$stateMachineToUse = stateMachine18;
                                    this.$riveWorker = riveWorker;
                                    this.$stateMachineHandle = stateMachineHandle8;
                                    this.$fit = fit5;
                                    this.$surfaceWidth$delegate = mutableIntState15;
                                    this.$surfaceHeight$delegate = mutableIntState16;
                                    this.shareWithSiblings = this.$pointerInputMode == RivePointerInputMode.PassThrough;
                                }

                                @Override // j2.c0
                                public boolean getShareWithSiblings() {
                                    return this.shareWithSiblings;
                                }

                                @Override // j2.c0
                                /* JADX INFO: renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
                                public void mo181onPointerEventH0pRuoY(@NotNull l pointerEvent, @NotNull n pass, long bounds) {
                                    List listE;
                                    pointerEvent.getClass();
                                    pass.getClass();
                                    StateMachine stateMachine110 = this.$stateMachineToUse;
                                    CommandQueue commandQueue = this.$riveWorker;
                                    RivePointerInputMode rivePointerInputMode6 = this.$pointerInputMode;
                                    long j14 = this.$stateMachineHandle;
                                    Fit fit6 = this.$fit;
                                    MutableIntState mutableIntState17 = this.$surfaceWidth$delegate;
                                    MutableIntState mutableIntState18 = this.$surfaceHeight$delegate;
                                    Trace.beginSection("Rive/PointerInput");
                                    try {
                                        if (pass == n.Main) {
                                            stateMachine110.unsettle$kotlin_release();
                                            int iH = pointerEvent.h();
                                            p.a aVar = p.f67205a;
                                            if (p.i(iH, aVar.c())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1(commandQueue));
                                            } else if (p.i(iH, aVar.e())) {
                                                listE = w.r(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2(commandQueue), new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3(commandQueue));
                                            } else if (p.i(iH, aVar.d())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4(commandQueue));
                                            } else if (p.i(iH, aVar.b())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5(commandQueue));
                                            }
                                            for (j2.w wVar : pointerEvent.c()) {
                                                long jH = wVar.h();
                                                Iterator it = listE.iterator();
                                                while (it.hasNext()) {
                                                    ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j14), fit6, Float.valueOf(mutableIntState17.g()), Float.valueOf(mutableIntState18.g()), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jH & 4294967295L))));
                                                    mutableIntState18 = mutableIntState18;
                                                    listE = listE;
                                                }
                                                MutableIntState mutableIntState19 = mutableIntState18;
                                                List list = listE;
                                                if (rivePointerInputMode6 == RivePointerInputMode.Consume) {
                                                    wVar.a();
                                                }
                                                mutableIntState18 = mutableIntState19;
                                                listE = list;
                                            }
                                        }
                                        Unit unit = Unit.f73266a;
                                    } finally {
                                        Trace.endSection();
                                    }
                                }

                                @Override // j2.c0
                                public void onCancel() {
                                }
                            };
                        }

                        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                        public /* bridge */ /* synthetic */ boolean all(@NotNull Function1 function4) {
                            return super.all(function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element
                        public /* bridge */ /* synthetic */ boolean any(@NotNull Function1 function4) {
                            return super.any(function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                        public /* bridge */ /* synthetic */ Object foldIn(Object obj, @NotNull Function2 function4) {
                            return super.foldIn(obj, function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element
                        public /* bridge */ /* synthetic */ Object foldOut(Object obj, @NotNull Function2 function4) {
                            return super.foldOut(obj, function4);
                        }

                        @Override // androidx.compose.ui.input.pointer.PointerInputModifier
                        @NotNull
                        public c0 getPointerInputFilter() {
                            return this.pointerInputFilter;
                        }

                        @Override // androidx.compose.ui.Modifier
                        @NotNull
                        public /* bridge */ /* synthetic */ Modifier then(@NotNull Modifier modifier4) {
                            return super.then(modifier4);
                        }
                    }), m.e(1189417742, true, new AnonymousClass8(riveWorker, mutableIntState15, mutableIntState16, mutableState, (MutableState) objN5, stateR8, riveFrameRate4, z19, stateB8), composerB, 54), composerB, 48, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function3 = function2;
                    artboard6 = artboard4;
                    stateMachine3 = stateMachine19;
                    z24 = z19;
                    i54 = i5111;
                } else {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i56 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z15 = true;
                        }
                        if (i25 != 0) {
                            artboard2 = null;
                        } else {
                            artboard2 = artboard;
                        }
                        if (i26 != 0) {
                            stateMachine2 = null;
                        } else {
                            stateMachine2 = stateMachine;
                        }
                        if (i27 != 0) {
                            viewModelInstance2 = null;
                        } else {
                            viewModelInstance2 = viewModelInstance;
                        }
                        if ((i17 & 64) != 0) {
                            fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                            i46 = i45 & (-3670017);
                        } else {
                            i46 = i45;
                            fitDefaultFit = fit2;
                        }
                        if (i28 != 0) {
                            i47 = 0;
                        } else {
                            i47 = i14;
                        }
                        if (i34 != 0) {
                            rivePointerInputMode2 = RivePointerInputMode.Consume;
                        } else {
                            rivePointerInputMode2 = rivePointerInputMode;
                        }
                        if (i36 != 0) {
                            riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                        } else {
                            riveFrameRate2 = riveFrameRate;
                        }
                        z16 = z15;
                        rivePointerInputMode3 = rivePointerInputMode2;
                        stateMachine = stateMachine2;
                        fit3 = fitDefaultFit;
                        riveFrameRate = riveFrameRate2;
                        artboard3 = artboard2;
                        viewModelInstance = viewModelInstance2;
                        i14 = i47;
                        i48 = i46;
                        if (i38 != 0) {
                            function1 = null;
                        } else {
                            function1 = function1;
                        }
                    } else {
                        if (i56 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i19 != 0) {
                            z15 = true;
                        }
                        if (i25 != 0) {
                            artboard2 = null;
                        } else {
                            artboard2 = artboard;
                        }
                        if (i26 != 0) {
                            stateMachine2 = null;
                        } else {
                            stateMachine2 = stateMachine;
                        }
                        if (i27 != 0) {
                            viewModelInstance2 = null;
                        } else {
                            viewModelInstance2 = viewModelInstance;
                        }
                        if ((i17 & 64) != 0) {
                            fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                            i46 = i45 & (-3670017);
                        } else {
                            i46 = i45;
                            fitDefaultFit = fit2;
                        }
                        if (i28 != 0) {
                            i47 = 0;
                        } else {
                            i47 = i14;
                        }
                        if (i34 != 0) {
                            rivePointerInputMode2 = RivePointerInputMode.Consume;
                        } else {
                            rivePointerInputMode2 = rivePointerInputMode;
                        }
                        if (i36 != 0) {
                            riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                        } else {
                            riveFrameRate2 = riveFrameRate;
                        }
                        z16 = z15;
                        rivePointerInputMode3 = rivePointerInputMode2;
                        stateMachine = stateMachine2;
                        fit3 = fitDefaultFit;
                        riveFrameRate = riveFrameRate2;
                        artboard3 = artboard2;
                        viewModelInstance = viewModelInstance2;
                        i14 = i47;
                        i48 = i46;
                        if (i38 != 0) {
                            function1 = null;
                        } else {
                            function1 = function1;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1314612736, i48, i39, "app.rive.Rive (Rive.kt:172)");
                    }
                    validateRiveResourceArguments(riveFile, artboard3, stateMachine, viewModelInstance);
                    i49 = i39;
                    RiveLog.INSTANCE.getLogger().v(GENERAL_TAG, AnonymousClass1.INSTANCE);
                    lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    riveWorker = riveFile.getRiveWorker();
                    if (artboard3 != null) {
                        resultRememberArtboardResult = new Result.Success<>(artboard3);
                    } else {
                        resultRememberArtboardResult = null;
                    }
                    composerB.t(2131894597);
                    if (resultRememberArtboardResult == null) {
                        resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(riveFile, null, composerB, i48 & 14, 2);
                    }
                    composerB.q();
                    if (resultRememberArtboardResult instanceof Result.Loading) {
                        z17 = true;
                    } else {
                        z17 = resultRememberArtboardResult instanceof Result.Error;
                    }
                    if (z17) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD2 = composerB.D();
                        if (scopeUpdateScopeD2 != null) {
                            scopeUpdateScopeD2.a(new RiveKt$Rive$artboardToUse$1(riveFile, modifier3, z16, artboard3, stateMachine, viewModelInstance, fit3, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                            return;
                        }
                        return;
                    }
                    fit4 = fit3;
                    modifier2 = modifier3;
                    if (!(resultRememberArtboardResult instanceof Result.Success)) {
                        artboard4 = artboard3;
                        c.a();
                        return;
                    }
                    artboard5 = (Artboard) ((Result.Success) resultRememberArtboardResult).getValue();
                    artboardHandle = artboard5.getArtboardHandle();
                    if (stateMachine != null) {
                        artboard4 = artboard3;
                        resultRememberStateMachineResult = new Result.Success<>(stateMachine);
                    } else {
                        artboard4 = artboard3;
                        resultRememberStateMachineResult = null;
                    }
                    composerB.t(2131907262);
                    if (resultRememberStateMachineResult == null) {
                        resultRememberStateMachineResult = StateMachineKt.rememberStateMachineResult(artboard5, null, composerB, 8, 2);
                    }
                    composerB.q();
                    if (resultRememberStateMachineResult instanceof Result.Loading) {
                        z18 = true;
                    } else {
                        z18 = resultRememberStateMachineResult instanceof Result.Error;
                    }
                    if (z18) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new RiveKt$Rive$stateMachineToUse$1(riveFile, modifier2, z16, artboard4, stateMachine, viewModelInstance, fit4, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                            return;
                        }
                        return;
                    }
                    riveFrameRate3 = riveFrameRate;
                    function2 = function1;
                    rivePointerInputMode4 = rivePointerInputMode3;
                    z19 = z16;
                    if (!(resultRememberStateMachineResult instanceof Result.Success)) {
                        c.a();
                        return;
                    }
                    final StateMachine stateMachine110 = (StateMachine) ((Result.Success) resultRememberStateMachineResult).getValue();
                    final long stateMachineHandle9 = stateMachine110.getStateMachineHandle();
                    int i5113 = i14;
                    State stateB9 = s3.b(stateMachine110.getSettled$kotlin_release(), null, composerB, 8, 1);
                    composerB.t(2131920432);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = z3.e(null, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    composerB.q();
                    composerB.t(2131922722);
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = e3.a(0);
                        composerB.H(objN2);
                    }
                    final MutableIntState mutableIntState17 = (MutableIntState) objN2;
                    composerB.q();
                    composerB.t(2131924610);
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = e3.a(0);
                        composerB.H(objN3);
                    }
                    final MutableIntState mutableIntState18 = (MutableIntState) objN3;
                    composerB.q();
                    RiveSurface riveSurfaceRive$lambda$12 = Rive$lambda$4(mutableState);
                    composerB.t(2131927990);
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new RiveKt$Rive$2$1(mutableState);
                        composerB.H(objN4);
                    }
                    composerB.q();
                    o0.c(riveSurfaceRive$lambda$12, (Function1) objN4, composerB, 56);
                    State stateR9 = s3.r(function2, composerB, i49 & 14);
                    composerB.t(2131936099);
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN5);
                    }
                    composerB.q();
                    RebuggerWrapperKt.RebuggerWrapper(s0.m(v.a("file", riveFile), v.a("playing", Boolean.valueOf(z19)), v.a("frameRate", riveFrameRate3), v.a("artboard", artboard4), v.a("artboardHandle", ArtboardHandle.m245boximpl(artboardHandle)), v.a("stateMachine", stateMachine), v.a("stateMachineHandle", StateMachineHandle.m410boximpl(stateMachineHandle9)), v.a("viewModelInstance", viewModelInstance), v.a("fit", fit4), v.a("backgroundColor", Integer.valueOf(i5113)), v.a("surface", Rive$lambda$4(mutableState)), v.a("lifecycleOwner", lifecycleOwner)), composerB, 8);
                    StateMachine stateMachine111 = stateMachine;
                    o0.f(StateMachineHandle.m410boximpl(stateMachineHandle9), viewModelInstance, new AnonymousClass3(viewModelInstance, riveWorker, stateMachineHandle9, stateMachine110, null), composerB, 576);
                    int i5114 = i48 >> 18;
                    o0.f(fit4, Integer.valueOf(i5113), new AnonymousClass4(stateMachine110, stateMachineHandle9, null), composerB, (i5114 & 14) | 512 | (i5114 & SdkConfig.SDK_VERSION));
                    Object[] objArr9 = {fit4, Rive$lambda$4(mutableState), Integer.valueOf(mutableIntState17.g()), Integer.valueOf(mutableIntState18.g())};
                    AnonymousClass5 anonymousClass13 = new AnonymousClass5(fit4, stateMachine110, mutableState, artboard5, mutableIntState17, mutableIntState18, null);
                    fit5 = fit4;
                    o0.h(objArr9, anonymousClass13, composerB, 72);
                    o0.g(Boolean.valueOf(z19), new AnonymousClass6(z19, stateMachine110, null), composerB, ((i48 >> 6) & 14) | 64);
                    riveFrameRate4 = riveFrameRate3;
                    o0.h(new Object[]{lifecycleOwner, Rive$lambda$4(mutableState), ArtboardHandle.m245boximpl(artboardHandle), StateMachineHandle.m410boximpl(stateMachineHandle9), viewModelInstance, fit5, Integer.valueOf(i5113), Boolean.valueOf(z19), riveFrameRate3}, new AnonymousClass7(z19, lifecycleOwner, mutableState, stateMachine110, riveWorker, artboardHandle, stateMachineHandle9, fit5, i5113, riveFrameRate4, stateB9, null), composerB, 72);
                    rivePointerInputMode5 = rivePointerInputMode4;
                    Rive$SingleChildLayout(modifier2.then(new PointerInputModifier(rivePointerInputMode4, stateMachine110, riveWorker, stateMachineHandle9, fit5, mutableIntState17, mutableIntState18) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1

                        @NotNull
                        private final c0 pointerInputFilter;

                        {
                            this.pointerInputFilter = new c0(stateMachine110, riveWorker, stateMachineHandle9, fit5, mutableIntState17, mutableIntState18) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1
                                final /* synthetic */ Fit $fit;
                                final /* synthetic */ CommandQueue $riveWorker;
                                final /* synthetic */ long $stateMachineHandle;
                                final /* synthetic */ StateMachine $stateMachineToUse;
                                final /* synthetic */ MutableIntState $surfaceHeight$delegate;
                                final /* synthetic */ MutableIntState $surfaceWidth$delegate;
                                private final boolean shareWithSiblings;

                                {
                                    this.$stateMachineToUse = stateMachine110;
                                    this.$riveWorker = riveWorker;
                                    this.$stateMachineHandle = stateMachineHandle9;
                                    this.$fit = fit5;
                                    this.$surfaceWidth$delegate = mutableIntState17;
                                    this.$surfaceHeight$delegate = mutableIntState18;
                                    this.shareWithSiblings = this.$pointerInputMode == RivePointerInputMode.PassThrough;
                                }

                                @Override // j2.c0
                                public boolean getShareWithSiblings() {
                                    return this.shareWithSiblings;
                                }

                                @Override // j2.c0
                                /* JADX INFO: renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
                                public void mo181onPointerEventH0pRuoY(@NotNull l pointerEvent, @NotNull n pass, long bounds) {
                                    List listE;
                                    pointerEvent.getClass();
                                    pass.getClass();
                                    StateMachine stateMachine112 = this.$stateMachineToUse;
                                    CommandQueue commandQueue = this.$riveWorker;
                                    RivePointerInputMode rivePointerInputMode6 = this.$pointerInputMode;
                                    long j14 = this.$stateMachineHandle;
                                    Fit fit6 = this.$fit;
                                    MutableIntState mutableIntState19 = this.$surfaceWidth$delegate;
                                    MutableIntState mutableIntState110 = this.$surfaceHeight$delegate;
                                    Trace.beginSection("Rive/PointerInput");
                                    try {
                                        if (pass == n.Main) {
                                            stateMachine112.unsettle$kotlin_release();
                                            int iH = pointerEvent.h();
                                            p.a aVar = p.f67205a;
                                            if (p.i(iH, aVar.c())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1(commandQueue));
                                            } else if (p.i(iH, aVar.e())) {
                                                listE = w.r(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2(commandQueue), new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3(commandQueue));
                                            } else if (p.i(iH, aVar.d())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4(commandQueue));
                                            } else if (p.i(iH, aVar.b())) {
                                                listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5(commandQueue));
                                            }
                                            for (j2.w wVar : pointerEvent.c()) {
                                                long jH = wVar.h();
                                                Iterator it = listE.iterator();
                                                while (it.hasNext()) {
                                                    ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j14), fit6, Float.valueOf(mutableIntState19.g()), Float.valueOf(mutableIntState110.g()), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jH & 4294967295L))));
                                                    mutableIntState110 = mutableIntState110;
                                                    listE = listE;
                                                }
                                                MutableIntState mutableIntState111 = mutableIntState110;
                                                List list = listE;
                                                if (rivePointerInputMode6 == RivePointerInputMode.Consume) {
                                                    wVar.a();
                                                }
                                                mutableIntState110 = mutableIntState111;
                                                listE = list;
                                            }
                                        }
                                        Unit unit = Unit.f73266a;
                                    } finally {
                                        Trace.endSection();
                                    }
                                }

                                @Override // j2.c0
                                public void onCancel() {
                                }
                            };
                        }

                        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                        public /* bridge */ /* synthetic */ boolean all(@NotNull Function1 function4) {
                            return super.all(function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element
                        public /* bridge */ /* synthetic */ boolean any(@NotNull Function1 function4) {
                            return super.any(function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                        public /* bridge */ /* synthetic */ Object foldIn(Object obj, @NotNull Function2 function4) {
                            return super.foldIn(obj, function4);
                        }

                        @Override // androidx.compose.ui.Modifier.Element
                        public /* bridge */ /* synthetic */ Object foldOut(Object obj, @NotNull Function2 function4) {
                            return super.foldOut(obj, function4);
                        }

                        @Override // androidx.compose.ui.input.pointer.PointerInputModifier
                        @NotNull
                        public c0 getPointerInputFilter() {
                            return this.pointerInputFilter;
                        }

                        @Override // androidx.compose.ui.Modifier
                        @NotNull
                        public /* bridge */ /* synthetic */ Modifier then(@NotNull Modifier modifier4) {
                            return super.then(modifier4);
                        }
                    }), m.e(1189417742, true, new AnonymousClass8(riveWorker, mutableIntState17, mutableIntState18, mutableState, (MutableState) objN5, stateR9, riveFrameRate4, z19, stateB9), composerB, 54), composerB, 48, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function3 = function2;
                    artboard6 = artboard4;
                    stateMachine3 = stateMachine111;
                    z24 = z19;
                    i54 = i5113;
                }
                scopeUpdateScopeD3 = composerB.D();
                if (scopeUpdateScopeD3 != null) {
                    scopeUpdateScopeD3.a(new AnonymousClass9(riveFile, modifier2, z24, artboard6, stateMachine3, viewModelInstance, fit5, i54, rivePointerInputMode5, riveFrameRate4, function3, i15, i16, i17));
                }
            }
            i18 |= 805306368;
            i38 = i17 & 1024;
            if (i38 != 0) {
                i39 = i16 | 6;
            } else if ((i16 & 14) == 0) {
                if (composerB.P(function1)) {
                    i44 = 4;
                } else {
                    i44 = 2;
                }
                i39 = i16 | i44;
            } else {
                i39 = i16;
            }
            i45 = i18;
            if ((i17 & 56) != 56) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i56 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z15 = true;
                    }
                    if (i25 != 0) {
                        artboard2 = null;
                    } else {
                        artboard2 = artboard;
                    }
                    if (i26 != 0) {
                        stateMachine2 = null;
                    } else {
                        stateMachine2 = stateMachine;
                    }
                    if (i27 != 0) {
                        viewModelInstance2 = null;
                    } else {
                        viewModelInstance2 = viewModelInstance;
                    }
                    if ((i17 & 64) != 0) {
                        fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                        i46 = i45 & (-3670017);
                    } else {
                        i46 = i45;
                        fitDefaultFit = fit2;
                    }
                    if (i28 != 0) {
                        i47 = 0;
                    } else {
                        i47 = i14;
                    }
                    if (i34 != 0) {
                        rivePointerInputMode2 = RivePointerInputMode.Consume;
                    } else {
                        rivePointerInputMode2 = rivePointerInputMode;
                    }
                    if (i36 != 0) {
                        riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                    } else {
                        riveFrameRate2 = riveFrameRate;
                    }
                    z16 = z15;
                    rivePointerInputMode3 = rivePointerInputMode2;
                    stateMachine = stateMachine2;
                    fit3 = fitDefaultFit;
                    riveFrameRate = riveFrameRate2;
                    artboard3 = artboard2;
                    viewModelInstance = viewModelInstance2;
                    i14 = i47;
                    i48 = i46;
                    if (i38 != 0) {
                        function1 = null;
                    } else {
                        function1 = function1;
                    }
                } else {
                    if (i56 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z15 = true;
                    }
                    if (i25 != 0) {
                        artboard2 = null;
                    } else {
                        artboard2 = artboard;
                    }
                    if (i26 != 0) {
                        stateMachine2 = null;
                    } else {
                        stateMachine2 = stateMachine;
                    }
                    if (i27 != 0) {
                        viewModelInstance2 = null;
                    } else {
                        viewModelInstance2 = viewModelInstance;
                    }
                    if ((i17 & 64) != 0) {
                        fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                        i46 = i45 & (-3670017);
                    } else {
                        i46 = i45;
                        fitDefaultFit = fit2;
                    }
                    if (i28 != 0) {
                        i47 = 0;
                    } else {
                        i47 = i14;
                    }
                    if (i34 != 0) {
                        rivePointerInputMode2 = RivePointerInputMode.Consume;
                    } else {
                        rivePointerInputMode2 = rivePointerInputMode;
                    }
                    if (i36 != 0) {
                        riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                    } else {
                        riveFrameRate2 = riveFrameRate;
                    }
                    z16 = z15;
                    rivePointerInputMode3 = rivePointerInputMode2;
                    stateMachine = stateMachine2;
                    fit3 = fitDefaultFit;
                    riveFrameRate = riveFrameRate2;
                    artboard3 = artboard2;
                    viewModelInstance = viewModelInstance2;
                    i14 = i47;
                    i48 = i46;
                    if (i38 != 0) {
                        function1 = null;
                    } else {
                        function1 = function1;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1314612736, i48, i39, "app.rive.Rive (Rive.kt:172)");
                }
                validateRiveResourceArguments(riveFile, artboard3, stateMachine, viewModelInstance);
                i49 = i39;
                RiveLog.INSTANCE.getLogger().v(GENERAL_TAG, AnonymousClass1.INSTANCE);
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                riveWorker = riveFile.getRiveWorker();
                if (artboard3 != null) {
                    resultRememberArtboardResult = new Result.Success<>(artboard3);
                } else {
                    resultRememberArtboardResult = null;
                }
                composerB.t(2131894597);
                if (resultRememberArtboardResult == null) {
                    resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(riveFile, null, composerB, i48 & 14, 2);
                }
                composerB.q();
                if (resultRememberArtboardResult instanceof Result.Loading) {
                    z17 = true;
                } else {
                    z17 = resultRememberArtboardResult instanceof Result.Error;
                }
                if (z17) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD2 = composerB.D();
                    if (scopeUpdateScopeD2 != null) {
                        scopeUpdateScopeD2.a(new RiveKt$Rive$artboardToUse$1(riveFile, modifier3, z16, artboard3, stateMachine, viewModelInstance, fit3, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                        return;
                    }
                    return;
                }
                fit4 = fit3;
                modifier2 = modifier3;
                if (!(resultRememberArtboardResult instanceof Result.Success)) {
                    artboard4 = artboard3;
                    c.a();
                    return;
                }
                artboard5 = (Artboard) ((Result.Success) resultRememberArtboardResult).getValue();
                artboardHandle = artboard5.getArtboardHandle();
                if (stateMachine != null) {
                    artboard4 = artboard3;
                    resultRememberStateMachineResult = new Result.Success<>(stateMachine);
                } else {
                    artboard4 = artboard3;
                    resultRememberStateMachineResult = null;
                }
                composerB.t(2131907262);
                if (resultRememberStateMachineResult == null) {
                    resultRememberStateMachineResult = StateMachineKt.rememberStateMachineResult(artboard5, null, composerB, 8, 2);
                }
                composerB.q();
                if (resultRememberStateMachineResult instanceof Result.Loading) {
                    z18 = true;
                } else {
                    z18 = resultRememberStateMachineResult instanceof Result.Error;
                }
                if (z18) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new RiveKt$Rive$stateMachineToUse$1(riveFile, modifier2, z16, artboard4, stateMachine, viewModelInstance, fit4, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                        return;
                    }
                    return;
                }
                riveFrameRate3 = riveFrameRate;
                function2 = function1;
                rivePointerInputMode4 = rivePointerInputMode3;
                z19 = z16;
                if (!(resultRememberStateMachineResult instanceof Result.Success)) {
                    c.a();
                    return;
                }
                final StateMachine stateMachine112 = (StateMachine) ((Result.Success) resultRememberStateMachineResult).getValue();
                final long stateMachineHandle10 = stateMachine112.getStateMachineHandle();
                int i5115 = i14;
                State stateB10 = s3.b(stateMachine112.getSettled$kotlin_release(), null, composerB, 8, 1);
                composerB.t(2131920432);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(null, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                composerB.q();
                composerB.t(2131922722);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = e3.a(0);
                    composerB.H(objN2);
                }
                final MutableIntState mutableIntState19 = (MutableIntState) objN2;
                composerB.q();
                composerB.t(2131924610);
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = e3.a(0);
                    composerB.H(objN3);
                }
                final MutableIntState mutableIntState110 = (MutableIntState) objN3;
                composerB.q();
                RiveSurface riveSurfaceRive$lambda$13 = Rive$lambda$4(mutableState);
                composerB.t(2131927990);
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new RiveKt$Rive$2$1(mutableState);
                    composerB.H(objN4);
                }
                composerB.q();
                o0.c(riveSurfaceRive$lambda$13, (Function1) objN4, composerB, 56);
                State stateR10 = s3.r(function2, composerB, i49 & 14);
                composerB.t(2131936099);
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN5);
                }
                composerB.q();
                RebuggerWrapperKt.RebuggerWrapper(s0.m(v.a("file", riveFile), v.a("playing", Boolean.valueOf(z19)), v.a("frameRate", riveFrameRate3), v.a("artboard", artboard4), v.a("artboardHandle", ArtboardHandle.m245boximpl(artboardHandle)), v.a("stateMachine", stateMachine), v.a("stateMachineHandle", StateMachineHandle.m410boximpl(stateMachineHandle10)), v.a("viewModelInstance", viewModelInstance), v.a("fit", fit4), v.a("backgroundColor", Integer.valueOf(i5115)), v.a("surface", Rive$lambda$4(mutableState)), v.a("lifecycleOwner", lifecycleOwner)), composerB, 8);
                StateMachine stateMachine113 = stateMachine;
                o0.f(StateMachineHandle.m410boximpl(stateMachineHandle10), viewModelInstance, new AnonymousClass3(viewModelInstance, riveWorker, stateMachineHandle10, stateMachine112, null), composerB, 576);
                int i5116 = i48 >> 18;
                o0.f(fit4, Integer.valueOf(i5115), new AnonymousClass4(stateMachine112, stateMachineHandle10, null), composerB, (i5116 & 14) | 512 | (i5116 & SdkConfig.SDK_VERSION));
                Object[] objArr10 = {fit4, Rive$lambda$4(mutableState), Integer.valueOf(mutableIntState19.g()), Integer.valueOf(mutableIntState110.g())};
                AnonymousClass5 anonymousClass14 = new AnonymousClass5(fit4, stateMachine112, mutableState, artboard5, mutableIntState19, mutableIntState110, null);
                fit5 = fit4;
                o0.h(objArr10, anonymousClass14, composerB, 72);
                o0.g(Boolean.valueOf(z19), new AnonymousClass6(z19, stateMachine112, null), composerB, ((i48 >> 6) & 14) | 64);
                riveFrameRate4 = riveFrameRate3;
                o0.h(new Object[]{lifecycleOwner, Rive$lambda$4(mutableState), ArtboardHandle.m245boximpl(artboardHandle), StateMachineHandle.m410boximpl(stateMachineHandle10), viewModelInstance, fit5, Integer.valueOf(i5115), Boolean.valueOf(z19), riveFrameRate3}, new AnonymousClass7(z19, lifecycleOwner, mutableState, stateMachine112, riveWorker, artboardHandle, stateMachineHandle10, fit5, i5115, riveFrameRate4, stateB10, null), composerB, 72);
                rivePointerInputMode5 = rivePointerInputMode4;
                Rive$SingleChildLayout(modifier2.then(new PointerInputModifier(rivePointerInputMode4, stateMachine112, riveWorker, stateMachineHandle10, fit5, mutableIntState19, mutableIntState110) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1

                    @NotNull
                    private final c0 pointerInputFilter;

                    {
                        this.pointerInputFilter = new c0(stateMachine112, riveWorker, stateMachineHandle10, fit5, mutableIntState19, mutableIntState110) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1
                            final /* synthetic */ Fit $fit;
                            final /* synthetic */ CommandQueue $riveWorker;
                            final /* synthetic */ long $stateMachineHandle;
                            final /* synthetic */ StateMachine $stateMachineToUse;
                            final /* synthetic */ MutableIntState $surfaceHeight$delegate;
                            final /* synthetic */ MutableIntState $surfaceWidth$delegate;
                            private final boolean shareWithSiblings;

                            {
                                this.$stateMachineToUse = stateMachine112;
                                this.$riveWorker = riveWorker;
                                this.$stateMachineHandle = stateMachineHandle10;
                                this.$fit = fit5;
                                this.$surfaceWidth$delegate = mutableIntState19;
                                this.$surfaceHeight$delegate = mutableIntState110;
                                this.shareWithSiblings = this.$pointerInputMode == RivePointerInputMode.PassThrough;
                            }

                            @Override // j2.c0
                            public boolean getShareWithSiblings() {
                                return this.shareWithSiblings;
                            }

                            @Override // j2.c0
                            /* JADX INFO: renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
                            public void mo181onPointerEventH0pRuoY(@NotNull l pointerEvent, @NotNull n pass, long bounds) {
                                List listE;
                                pointerEvent.getClass();
                                pass.getClass();
                                StateMachine stateMachine114 = this.$stateMachineToUse;
                                CommandQueue commandQueue = this.$riveWorker;
                                RivePointerInputMode rivePointerInputMode6 = this.$pointerInputMode;
                                long j14 = this.$stateMachineHandle;
                                Fit fit6 = this.$fit;
                                MutableIntState mutableIntState111 = this.$surfaceWidth$delegate;
                                MutableIntState mutableIntState112 = this.$surfaceHeight$delegate;
                                Trace.beginSection("Rive/PointerInput");
                                try {
                                    if (pass == n.Main) {
                                        stateMachine114.unsettle$kotlin_release();
                                        int iH = pointerEvent.h();
                                        p.a aVar = p.f67205a;
                                        if (p.i(iH, aVar.c())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1(commandQueue));
                                        } else if (p.i(iH, aVar.e())) {
                                            listE = w.r(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2(commandQueue), new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3(commandQueue));
                                        } else if (p.i(iH, aVar.d())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4(commandQueue));
                                        } else if (p.i(iH, aVar.b())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5(commandQueue));
                                        }
                                        for (j2.w wVar : pointerEvent.c()) {
                                            long jH = wVar.h();
                                            Iterator it = listE.iterator();
                                            while (it.hasNext()) {
                                                ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j14), fit6, Float.valueOf(mutableIntState111.g()), Float.valueOf(mutableIntState112.g()), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jH & 4294967295L))));
                                                mutableIntState112 = mutableIntState112;
                                                listE = listE;
                                            }
                                            MutableIntState mutableIntState113 = mutableIntState112;
                                            List list = listE;
                                            if (rivePointerInputMode6 == RivePointerInputMode.Consume) {
                                                wVar.a();
                                            }
                                            mutableIntState112 = mutableIntState113;
                                            listE = list;
                                        }
                                    }
                                    Unit unit = Unit.f73266a;
                                } finally {
                                    Trace.endSection();
                                }
                            }

                            @Override // j2.c0
                            public void onCancel() {
                            }
                        };
                    }

                    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                    public /* bridge */ /* synthetic */ boolean all(@NotNull Function1 function4) {
                        return super.all(function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element
                    public /* bridge */ /* synthetic */ boolean any(@NotNull Function1 function4) {
                        return super.any(function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                    public /* bridge */ /* synthetic */ Object foldIn(Object obj, @NotNull Function2 function4) {
                        return super.foldIn(obj, function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element
                    public /* bridge */ /* synthetic */ Object foldOut(Object obj, @NotNull Function2 function4) {
                        return super.foldOut(obj, function4);
                    }

                    @Override // androidx.compose.ui.input.pointer.PointerInputModifier
                    @NotNull
                    public c0 getPointerInputFilter() {
                        return this.pointerInputFilter;
                    }

                    @Override // androidx.compose.ui.Modifier
                    @NotNull
                    public /* bridge */ /* synthetic */ Modifier then(@NotNull Modifier modifier4) {
                        return super.then(modifier4);
                    }
                }), m.e(1189417742, true, new AnonymousClass8(riveWorker, mutableIntState19, mutableIntState110, mutableState, (MutableState) objN5, stateR10, riveFrameRate4, z19, stateB10), composerB, 54), composerB, 48, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function2;
                artboard6 = artboard4;
                stateMachine3 = stateMachine113;
                z24 = z19;
                i54 = i5115;
            } else {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i56 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z15 = true;
                    }
                    if (i25 != 0) {
                        artboard2 = null;
                    } else {
                        artboard2 = artboard;
                    }
                    if (i26 != 0) {
                        stateMachine2 = null;
                    } else {
                        stateMachine2 = stateMachine;
                    }
                    if (i27 != 0) {
                        viewModelInstance2 = null;
                    } else {
                        viewModelInstance2 = viewModelInstance;
                    }
                    if ((i17 & 64) != 0) {
                        fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                        i46 = i45 & (-3670017);
                    } else {
                        i46 = i45;
                        fitDefaultFit = fit2;
                    }
                    if (i28 != 0) {
                        i47 = 0;
                    } else {
                        i47 = i14;
                    }
                    if (i34 != 0) {
                        rivePointerInputMode2 = RivePointerInputMode.Consume;
                    } else {
                        rivePointerInputMode2 = rivePointerInputMode;
                    }
                    if (i36 != 0) {
                        riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                    } else {
                        riveFrameRate2 = riveFrameRate;
                    }
                    z16 = z15;
                    rivePointerInputMode3 = rivePointerInputMode2;
                    stateMachine = stateMachine2;
                    fit3 = fitDefaultFit;
                    riveFrameRate = riveFrameRate2;
                    artboard3 = artboard2;
                    viewModelInstance = viewModelInstance2;
                    i14 = i47;
                    i48 = i46;
                    if (i38 != 0) {
                        function1 = null;
                    } else {
                        function1 = function1;
                    }
                } else {
                    if (i56 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z15 = true;
                    }
                    if (i25 != 0) {
                        artboard2 = null;
                    } else {
                        artboard2 = artboard;
                    }
                    if (i26 != 0) {
                        stateMachine2 = null;
                    } else {
                        stateMachine2 = stateMachine;
                    }
                    if (i27 != 0) {
                        viewModelInstance2 = null;
                    } else {
                        viewModelInstance2 = viewModelInstance;
                    }
                    if ((i17 & 64) != 0) {
                        fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                        i46 = i45 & (-3670017);
                    } else {
                        i46 = i45;
                        fitDefaultFit = fit2;
                    }
                    if (i28 != 0) {
                        i47 = 0;
                    } else {
                        i47 = i14;
                    }
                    if (i34 != 0) {
                        rivePointerInputMode2 = RivePointerInputMode.Consume;
                    } else {
                        rivePointerInputMode2 = rivePointerInputMode;
                    }
                    if (i36 != 0) {
                        riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                    } else {
                        riveFrameRate2 = riveFrameRate;
                    }
                    z16 = z15;
                    rivePointerInputMode3 = rivePointerInputMode2;
                    stateMachine = stateMachine2;
                    fit3 = fitDefaultFit;
                    riveFrameRate = riveFrameRate2;
                    artboard3 = artboard2;
                    viewModelInstance = viewModelInstance2;
                    i14 = i47;
                    i48 = i46;
                    if (i38 != 0) {
                        function1 = null;
                    } else {
                        function1 = function1;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1314612736, i48, i39, "app.rive.Rive (Rive.kt:172)");
                }
                validateRiveResourceArguments(riveFile, artboard3, stateMachine, viewModelInstance);
                i49 = i39;
                RiveLog.INSTANCE.getLogger().v(GENERAL_TAG, AnonymousClass1.INSTANCE);
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                riveWorker = riveFile.getRiveWorker();
                if (artboard3 != null) {
                    resultRememberArtboardResult = new Result.Success<>(artboard3);
                } else {
                    resultRememberArtboardResult = null;
                }
                composerB.t(2131894597);
                if (resultRememberArtboardResult == null) {
                    resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(riveFile, null, composerB, i48 & 14, 2);
                }
                composerB.q();
                if (resultRememberArtboardResult instanceof Result.Loading) {
                    z17 = true;
                } else {
                    z17 = resultRememberArtboardResult instanceof Result.Error;
                }
                if (z17) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD2 = composerB.D();
                    if (scopeUpdateScopeD2 != null) {
                        scopeUpdateScopeD2.a(new RiveKt$Rive$artboardToUse$1(riveFile, modifier3, z16, artboard3, stateMachine, viewModelInstance, fit3, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                        return;
                    }
                    return;
                }
                fit4 = fit3;
                modifier2 = modifier3;
                if (!(resultRememberArtboardResult instanceof Result.Success)) {
                    artboard4 = artboard3;
                    c.a();
                    return;
                }
                artboard5 = (Artboard) ((Result.Success) resultRememberArtboardResult).getValue();
                artboardHandle = artboard5.getArtboardHandle();
                if (stateMachine != null) {
                    artboard4 = artboard3;
                    resultRememberStateMachineResult = new Result.Success<>(stateMachine);
                } else {
                    artboard4 = artboard3;
                    resultRememberStateMachineResult = null;
                }
                composerB.t(2131907262);
                if (resultRememberStateMachineResult == null) {
                    resultRememberStateMachineResult = StateMachineKt.rememberStateMachineResult(artboard5, null, composerB, 8, 2);
                }
                composerB.q();
                if (resultRememberStateMachineResult instanceof Result.Loading) {
                    z18 = true;
                } else {
                    z18 = resultRememberStateMachineResult instanceof Result.Error;
                }
                if (z18) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new RiveKt$Rive$stateMachineToUse$1(riveFile, modifier2, z16, artboard4, stateMachine, viewModelInstance, fit4, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                        return;
                    }
                    return;
                }
                riveFrameRate3 = riveFrameRate;
                function2 = function1;
                rivePointerInputMode4 = rivePointerInputMode3;
                z19 = z16;
                if (!(resultRememberStateMachineResult instanceof Result.Success)) {
                    c.a();
                    return;
                }
                final StateMachine stateMachine114 = (StateMachine) ((Result.Success) resultRememberStateMachineResult).getValue();
                final long stateMachineHandle11 = stateMachine114.getStateMachineHandle();
                int i5117 = i14;
                State stateB11 = s3.b(stateMachine114.getSettled$kotlin_release(), null, composerB, 8, 1);
                composerB.t(2131920432);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(null, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                composerB.q();
                composerB.t(2131922722);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = e3.a(0);
                    composerB.H(objN2);
                }
                final MutableIntState mutableIntState111 = (MutableIntState) objN2;
                composerB.q();
                composerB.t(2131924610);
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = e3.a(0);
                    composerB.H(objN3);
                }
                final MutableIntState mutableIntState112 = (MutableIntState) objN3;
                composerB.q();
                RiveSurface riveSurfaceRive$lambda$14 = Rive$lambda$4(mutableState);
                composerB.t(2131927990);
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new RiveKt$Rive$2$1(mutableState);
                    composerB.H(objN4);
                }
                composerB.q();
                o0.c(riveSurfaceRive$lambda$14, (Function1) objN4, composerB, 56);
                State stateR11 = s3.r(function2, composerB, i49 & 14);
                composerB.t(2131936099);
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN5);
                }
                composerB.q();
                RebuggerWrapperKt.RebuggerWrapper(s0.m(v.a("file", riveFile), v.a("playing", Boolean.valueOf(z19)), v.a("frameRate", riveFrameRate3), v.a("artboard", artboard4), v.a("artboardHandle", ArtboardHandle.m245boximpl(artboardHandle)), v.a("stateMachine", stateMachine), v.a("stateMachineHandle", StateMachineHandle.m410boximpl(stateMachineHandle11)), v.a("viewModelInstance", viewModelInstance), v.a("fit", fit4), v.a("backgroundColor", Integer.valueOf(i5117)), v.a("surface", Rive$lambda$4(mutableState)), v.a("lifecycleOwner", lifecycleOwner)), composerB, 8);
                StateMachine stateMachine115 = stateMachine;
                o0.f(StateMachineHandle.m410boximpl(stateMachineHandle11), viewModelInstance, new AnonymousClass3(viewModelInstance, riveWorker, stateMachineHandle11, stateMachine114, null), composerB, 576);
                int i5118 = i48 >> 18;
                o0.f(fit4, Integer.valueOf(i5117), new AnonymousClass4(stateMachine114, stateMachineHandle11, null), composerB, (i5118 & 14) | 512 | (i5118 & SdkConfig.SDK_VERSION));
                Object[] objArr11 = {fit4, Rive$lambda$4(mutableState), Integer.valueOf(mutableIntState111.g()), Integer.valueOf(mutableIntState112.g())};
                AnonymousClass5 anonymousClass15 = new AnonymousClass5(fit4, stateMachine114, mutableState, artboard5, mutableIntState111, mutableIntState112, null);
                fit5 = fit4;
                o0.h(objArr11, anonymousClass15, composerB, 72);
                o0.g(Boolean.valueOf(z19), new AnonymousClass6(z19, stateMachine114, null), composerB, ((i48 >> 6) & 14) | 64);
                riveFrameRate4 = riveFrameRate3;
                o0.h(new Object[]{lifecycleOwner, Rive$lambda$4(mutableState), ArtboardHandle.m245boximpl(artboardHandle), StateMachineHandle.m410boximpl(stateMachineHandle11), viewModelInstance, fit5, Integer.valueOf(i5117), Boolean.valueOf(z19), riveFrameRate3}, new AnonymousClass7(z19, lifecycleOwner, mutableState, stateMachine114, riveWorker, artboardHandle, stateMachineHandle11, fit5, i5117, riveFrameRate4, stateB11, null), composerB, 72);
                rivePointerInputMode5 = rivePointerInputMode4;
                Rive$SingleChildLayout(modifier2.then(new PointerInputModifier(rivePointerInputMode4, stateMachine114, riveWorker, stateMachineHandle11, fit5, mutableIntState111, mutableIntState112) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1

                    @NotNull
                    private final c0 pointerInputFilter;

                    {
                        this.pointerInputFilter = new c0(stateMachine114, riveWorker, stateMachineHandle11, fit5, mutableIntState111, mutableIntState112) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1
                            final /* synthetic */ Fit $fit;
                            final /* synthetic */ CommandQueue $riveWorker;
                            final /* synthetic */ long $stateMachineHandle;
                            final /* synthetic */ StateMachine $stateMachineToUse;
                            final /* synthetic */ MutableIntState $surfaceHeight$delegate;
                            final /* synthetic */ MutableIntState $surfaceWidth$delegate;
                            private final boolean shareWithSiblings;

                            {
                                this.$stateMachineToUse = stateMachine114;
                                this.$riveWorker = riveWorker;
                                this.$stateMachineHandle = stateMachineHandle11;
                                this.$fit = fit5;
                                this.$surfaceWidth$delegate = mutableIntState111;
                                this.$surfaceHeight$delegate = mutableIntState112;
                                this.shareWithSiblings = this.$pointerInputMode == RivePointerInputMode.PassThrough;
                            }

                            @Override // j2.c0
                            public boolean getShareWithSiblings() {
                                return this.shareWithSiblings;
                            }

                            @Override // j2.c0
                            /* JADX INFO: renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
                            public void mo181onPointerEventH0pRuoY(@NotNull l pointerEvent, @NotNull n pass, long bounds) {
                                List listE;
                                pointerEvent.getClass();
                                pass.getClass();
                                StateMachine stateMachine116 = this.$stateMachineToUse;
                                CommandQueue commandQueue = this.$riveWorker;
                                RivePointerInputMode rivePointerInputMode6 = this.$pointerInputMode;
                                long j14 = this.$stateMachineHandle;
                                Fit fit6 = this.$fit;
                                MutableIntState mutableIntState113 = this.$surfaceWidth$delegate;
                                MutableIntState mutableIntState114 = this.$surfaceHeight$delegate;
                                Trace.beginSection("Rive/PointerInput");
                                try {
                                    if (pass == n.Main) {
                                        stateMachine116.unsettle$kotlin_release();
                                        int iH = pointerEvent.h();
                                        p.a aVar = p.f67205a;
                                        if (p.i(iH, aVar.c())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1(commandQueue));
                                        } else if (p.i(iH, aVar.e())) {
                                            listE = w.r(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2(commandQueue), new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3(commandQueue));
                                        } else if (p.i(iH, aVar.d())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4(commandQueue));
                                        } else if (p.i(iH, aVar.b())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5(commandQueue));
                                        }
                                        for (j2.w wVar : pointerEvent.c()) {
                                            long jH = wVar.h();
                                            Iterator it = listE.iterator();
                                            while (it.hasNext()) {
                                                ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j14), fit6, Float.valueOf(mutableIntState113.g()), Float.valueOf(mutableIntState114.g()), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jH & 4294967295L))));
                                                mutableIntState114 = mutableIntState114;
                                                listE = listE;
                                            }
                                            MutableIntState mutableIntState115 = mutableIntState114;
                                            List list = listE;
                                            if (rivePointerInputMode6 == RivePointerInputMode.Consume) {
                                                wVar.a();
                                            }
                                            mutableIntState114 = mutableIntState115;
                                            listE = list;
                                        }
                                    }
                                    Unit unit = Unit.f73266a;
                                } finally {
                                    Trace.endSection();
                                }
                            }

                            @Override // j2.c0
                            public void onCancel() {
                            }
                        };
                    }

                    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                    public /* bridge */ /* synthetic */ boolean all(@NotNull Function1 function4) {
                        return super.all(function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element
                    public /* bridge */ /* synthetic */ boolean any(@NotNull Function1 function4) {
                        return super.any(function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                    public /* bridge */ /* synthetic */ Object foldIn(Object obj, @NotNull Function2 function4) {
                        return super.foldIn(obj, function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element
                    public /* bridge */ /* synthetic */ Object foldOut(Object obj, @NotNull Function2 function4) {
                        return super.foldOut(obj, function4);
                    }

                    @Override // androidx.compose.ui.input.pointer.PointerInputModifier
                    @NotNull
                    public c0 getPointerInputFilter() {
                        return this.pointerInputFilter;
                    }

                    @Override // androidx.compose.ui.Modifier
                    @NotNull
                    public /* bridge */ /* synthetic */ Modifier then(@NotNull Modifier modifier4) {
                        return super.then(modifier4);
                    }
                }), m.e(1189417742, true, new AnonymousClass8(riveWorker, mutableIntState111, mutableIntState112, mutableState, (MutableState) objN5, stateR11, riveFrameRate4, z19, stateB11), composerB, 54), composerB, 48, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function2;
                artboard6 = artboard4;
                stateMachine3 = stateMachine115;
                z24 = z19;
                i54 = i5117;
            }
            scopeUpdateScopeD3 = composerB.D();
            if (scopeUpdateScopeD3 != null) {
                scopeUpdateScopeD3.a(new AnonymousClass9(riveFile, modifier2, z24, artboard6, stateMachine3, viewModelInstance, fit5, i54, rivePointerInputMode5, riveFrameRate4, function3, i15, i16, i17));
            }
        }
        i18 |= 384;
        z15 = z14;
        i25 = i17 & 8;
        if (i25 != 0) {
            i18 |= 1024;
        }
        i26 = i17 & 16;
        if (i26 != 0) {
            i18 |= 8192;
        }
        i27 = i17 & 32;
        if (i27 != 0) {
            i18 |= DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((3670016 & i15) == 0) {
            if ((i17 & 64) == 0) {
                fit2 = fit;
                if (composerB.s(fit2)) {
                    i55 = 1048576;
                }
                i18 |= i55;
            } else {
                fit2 = fit;
            }
            i55 = DateUtils.FORMAT_ABBREV_ALL;
            i18 |= i55;
        } else {
            fit2 = fit;
        }
        i28 = i17 & Property.TYPE_ARRAY;
        if (i28 != 0) {
            i18 |= 12582912;
        } else if ((i15 & 29360128) == 0) {
            if (composerB.x(i14)) {
                i29 = 8388608;
            } else {
                i29 = 4194304;
            }
            i18 |= i29;
        }
        i34 = i17 & Property.TYPE_SET;
        if (i34 != 0) {
            i18 |= 100663296;
        } else if ((i15 & 234881024) == 0) {
            if (composerB.s(rivePointerInputMode)) {
                i35 = 67108864;
            } else {
                i35 = 33554432;
            }
            i18 |= i35;
        }
        i36 = i17 & 512;
        if (i36 != 0) {
            if ((i15 & 1879048192) == 0) {
                if (composerB.s(riveFrameRate)) {
                    i37 = 536870912;
                } else {
                    i37 = 268435456;
                }
                i18 |= i37;
            }
            i38 = i17 & 1024;
            if (i38 != 0) {
                i39 = i16 | 6;
            } else if ((i16 & 14) == 0) {
                if (composerB.P(function1)) {
                    i44 = 4;
                } else {
                    i44 = 2;
                }
                i39 = i16 | i44;
            } else {
                i39 = i16;
            }
            i45 = i18;
            if ((i17 & 56) != 56) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i56 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z15 = true;
                    }
                    if (i25 != 0) {
                        artboard2 = null;
                    } else {
                        artboard2 = artboard;
                    }
                    if (i26 != 0) {
                        stateMachine2 = null;
                    } else {
                        stateMachine2 = stateMachine;
                    }
                    if (i27 != 0) {
                        viewModelInstance2 = null;
                    } else {
                        viewModelInstance2 = viewModelInstance;
                    }
                    if ((i17 & 64) != 0) {
                        fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                        i46 = i45 & (-3670017);
                    } else {
                        i46 = i45;
                        fitDefaultFit = fit2;
                    }
                    if (i28 != 0) {
                        i47 = 0;
                    } else {
                        i47 = i14;
                    }
                    if (i34 != 0) {
                        rivePointerInputMode2 = RivePointerInputMode.Consume;
                    } else {
                        rivePointerInputMode2 = rivePointerInputMode;
                    }
                    if (i36 != 0) {
                        riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                    } else {
                        riveFrameRate2 = riveFrameRate;
                    }
                    z16 = z15;
                    rivePointerInputMode3 = rivePointerInputMode2;
                    stateMachine = stateMachine2;
                    fit3 = fitDefaultFit;
                    riveFrameRate = riveFrameRate2;
                    artboard3 = artboard2;
                    viewModelInstance = viewModelInstance2;
                    i14 = i47;
                    i48 = i46;
                    if (i38 != 0) {
                        function1 = null;
                    } else {
                        function1 = function1;
                    }
                } else {
                    if (i56 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z15 = true;
                    }
                    if (i25 != 0) {
                        artboard2 = null;
                    } else {
                        artboard2 = artboard;
                    }
                    if (i26 != 0) {
                        stateMachine2 = null;
                    } else {
                        stateMachine2 = stateMachine;
                    }
                    if (i27 != 0) {
                        viewModelInstance2 = null;
                    } else {
                        viewModelInstance2 = viewModelInstance;
                    }
                    if ((i17 & 64) != 0) {
                        fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                        i46 = i45 & (-3670017);
                    } else {
                        i46 = i45;
                        fitDefaultFit = fit2;
                    }
                    if (i28 != 0) {
                        i47 = 0;
                    } else {
                        i47 = i14;
                    }
                    if (i34 != 0) {
                        rivePointerInputMode2 = RivePointerInputMode.Consume;
                    } else {
                        rivePointerInputMode2 = rivePointerInputMode;
                    }
                    if (i36 != 0) {
                        riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                    } else {
                        riveFrameRate2 = riveFrameRate;
                    }
                    z16 = z15;
                    rivePointerInputMode3 = rivePointerInputMode2;
                    stateMachine = stateMachine2;
                    fit3 = fitDefaultFit;
                    riveFrameRate = riveFrameRate2;
                    artboard3 = artboard2;
                    viewModelInstance = viewModelInstance2;
                    i14 = i47;
                    i48 = i46;
                    if (i38 != 0) {
                        function1 = null;
                    } else {
                        function1 = function1;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1314612736, i48, i39, "app.rive.Rive (Rive.kt:172)");
                }
                validateRiveResourceArguments(riveFile, artboard3, stateMachine, viewModelInstance);
                i49 = i39;
                RiveLog.INSTANCE.getLogger().v(GENERAL_TAG, AnonymousClass1.INSTANCE);
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                riveWorker = riveFile.getRiveWorker();
                if (artboard3 != null) {
                    resultRememberArtboardResult = new Result.Success<>(artboard3);
                } else {
                    resultRememberArtboardResult = null;
                }
                composerB.t(2131894597);
                if (resultRememberArtboardResult == null) {
                    resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(riveFile, null, composerB, i48 & 14, 2);
                }
                composerB.q();
                if (resultRememberArtboardResult instanceof Result.Loading) {
                    z17 = true;
                } else {
                    z17 = resultRememberArtboardResult instanceof Result.Error;
                }
                if (z17) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD2 = composerB.D();
                    if (scopeUpdateScopeD2 != null) {
                        scopeUpdateScopeD2.a(new RiveKt$Rive$artboardToUse$1(riveFile, modifier3, z16, artboard3, stateMachine, viewModelInstance, fit3, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                        return;
                    }
                    return;
                }
                fit4 = fit3;
                modifier2 = modifier3;
                if (!(resultRememberArtboardResult instanceof Result.Success)) {
                    artboard4 = artboard3;
                    c.a();
                    return;
                }
                artboard5 = (Artboard) ((Result.Success) resultRememberArtboardResult).getValue();
                artboardHandle = artboard5.getArtboardHandle();
                if (stateMachine != null) {
                    artboard4 = artboard3;
                    resultRememberStateMachineResult = new Result.Success<>(stateMachine);
                } else {
                    artboard4 = artboard3;
                    resultRememberStateMachineResult = null;
                }
                composerB.t(2131907262);
                if (resultRememberStateMachineResult == null) {
                    resultRememberStateMachineResult = StateMachineKt.rememberStateMachineResult(artboard5, null, composerB, 8, 2);
                }
                composerB.q();
                if (resultRememberStateMachineResult instanceof Result.Loading) {
                    z18 = true;
                } else {
                    z18 = resultRememberStateMachineResult instanceof Result.Error;
                }
                if (z18) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new RiveKt$Rive$stateMachineToUse$1(riveFile, modifier2, z16, artboard4, stateMachine, viewModelInstance, fit4, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                        return;
                    }
                    return;
                }
                riveFrameRate3 = riveFrameRate;
                function2 = function1;
                rivePointerInputMode4 = rivePointerInputMode3;
                z19 = z16;
                if (!(resultRememberStateMachineResult instanceof Result.Success)) {
                    c.a();
                    return;
                }
                final StateMachine stateMachine116 = (StateMachine) ((Result.Success) resultRememberStateMachineResult).getValue();
                final long stateMachineHandle12 = stateMachine116.getStateMachineHandle();
                int i5119 = i14;
                State stateB12 = s3.b(stateMachine116.getSettled$kotlin_release(), null, composerB, 8, 1);
                composerB.t(2131920432);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(null, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                composerB.q();
                composerB.t(2131922722);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = e3.a(0);
                    composerB.H(objN2);
                }
                final MutableIntState mutableIntState113 = (MutableIntState) objN2;
                composerB.q();
                composerB.t(2131924610);
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = e3.a(0);
                    composerB.H(objN3);
                }
                final MutableIntState mutableIntState114 = (MutableIntState) objN3;
                composerB.q();
                RiveSurface riveSurfaceRive$lambda$15 = Rive$lambda$4(mutableState);
                composerB.t(2131927990);
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new RiveKt$Rive$2$1(mutableState);
                    composerB.H(objN4);
                }
                composerB.q();
                o0.c(riveSurfaceRive$lambda$15, (Function1) objN4, composerB, 56);
                State stateR12 = s3.r(function2, composerB, i49 & 14);
                composerB.t(2131936099);
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN5);
                }
                composerB.q();
                RebuggerWrapperKt.RebuggerWrapper(s0.m(v.a("file", riveFile), v.a("playing", Boolean.valueOf(z19)), v.a("frameRate", riveFrameRate3), v.a("artboard", artboard4), v.a("artboardHandle", ArtboardHandle.m245boximpl(artboardHandle)), v.a("stateMachine", stateMachine), v.a("stateMachineHandle", StateMachineHandle.m410boximpl(stateMachineHandle12)), v.a("viewModelInstance", viewModelInstance), v.a("fit", fit4), v.a("backgroundColor", Integer.valueOf(i5119)), v.a("surface", Rive$lambda$4(mutableState)), v.a("lifecycleOwner", lifecycleOwner)), composerB, 8);
                StateMachine stateMachine117 = stateMachine;
                o0.f(StateMachineHandle.m410boximpl(stateMachineHandle12), viewModelInstance, new AnonymousClass3(viewModelInstance, riveWorker, stateMachineHandle12, stateMachine116, null), composerB, 576);
                int i51110 = i48 >> 18;
                o0.f(fit4, Integer.valueOf(i5119), new AnonymousClass4(stateMachine116, stateMachineHandle12, null), composerB, (i51110 & 14) | 512 | (i51110 & SdkConfig.SDK_VERSION));
                Object[] objArr12 = {fit4, Rive$lambda$4(mutableState), Integer.valueOf(mutableIntState113.g()), Integer.valueOf(mutableIntState114.g())};
                AnonymousClass5 anonymousClass16 = new AnonymousClass5(fit4, stateMachine116, mutableState, artboard5, mutableIntState113, mutableIntState114, null);
                fit5 = fit4;
                o0.h(objArr12, anonymousClass16, composerB, 72);
                o0.g(Boolean.valueOf(z19), new AnonymousClass6(z19, stateMachine116, null), composerB, ((i48 >> 6) & 14) | 64);
                riveFrameRate4 = riveFrameRate3;
                o0.h(new Object[]{lifecycleOwner, Rive$lambda$4(mutableState), ArtboardHandle.m245boximpl(artboardHandle), StateMachineHandle.m410boximpl(stateMachineHandle12), viewModelInstance, fit5, Integer.valueOf(i5119), Boolean.valueOf(z19), riveFrameRate3}, new AnonymousClass7(z19, lifecycleOwner, mutableState, stateMachine116, riveWorker, artboardHandle, stateMachineHandle12, fit5, i5119, riveFrameRate4, stateB12, null), composerB, 72);
                rivePointerInputMode5 = rivePointerInputMode4;
                Rive$SingleChildLayout(modifier2.then(new PointerInputModifier(rivePointerInputMode4, stateMachine116, riveWorker, stateMachineHandle12, fit5, mutableIntState113, mutableIntState114) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1

                    @NotNull
                    private final c0 pointerInputFilter;

                    {
                        this.pointerInputFilter = new c0(stateMachine116, riveWorker, stateMachineHandle12, fit5, mutableIntState113, mutableIntState114) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1
                            final /* synthetic */ Fit $fit;
                            final /* synthetic */ CommandQueue $riveWorker;
                            final /* synthetic */ long $stateMachineHandle;
                            final /* synthetic */ StateMachine $stateMachineToUse;
                            final /* synthetic */ MutableIntState $surfaceHeight$delegate;
                            final /* synthetic */ MutableIntState $surfaceWidth$delegate;
                            private final boolean shareWithSiblings;

                            {
                                this.$stateMachineToUse = stateMachine116;
                                this.$riveWorker = riveWorker;
                                this.$stateMachineHandle = stateMachineHandle12;
                                this.$fit = fit5;
                                this.$surfaceWidth$delegate = mutableIntState113;
                                this.$surfaceHeight$delegate = mutableIntState114;
                                this.shareWithSiblings = this.$pointerInputMode == RivePointerInputMode.PassThrough;
                            }

                            @Override // j2.c0
                            public boolean getShareWithSiblings() {
                                return this.shareWithSiblings;
                            }

                            @Override // j2.c0
                            /* JADX INFO: renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
                            public void mo181onPointerEventH0pRuoY(@NotNull l pointerEvent, @NotNull n pass, long bounds) {
                                List listE;
                                pointerEvent.getClass();
                                pass.getClass();
                                StateMachine stateMachine118 = this.$stateMachineToUse;
                                CommandQueue commandQueue = this.$riveWorker;
                                RivePointerInputMode rivePointerInputMode6 = this.$pointerInputMode;
                                long j14 = this.$stateMachineHandle;
                                Fit fit6 = this.$fit;
                                MutableIntState mutableIntState115 = this.$surfaceWidth$delegate;
                                MutableIntState mutableIntState116 = this.$surfaceHeight$delegate;
                                Trace.beginSection("Rive/PointerInput");
                                try {
                                    if (pass == n.Main) {
                                        stateMachine118.unsettle$kotlin_release();
                                        int iH = pointerEvent.h();
                                        p.a aVar = p.f67205a;
                                        if (p.i(iH, aVar.c())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1(commandQueue));
                                        } else if (p.i(iH, aVar.e())) {
                                            listE = w.r(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2(commandQueue), new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3(commandQueue));
                                        } else if (p.i(iH, aVar.d())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4(commandQueue));
                                        } else if (p.i(iH, aVar.b())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5(commandQueue));
                                        }
                                        for (j2.w wVar : pointerEvent.c()) {
                                            long jH = wVar.h();
                                            Iterator it = listE.iterator();
                                            while (it.hasNext()) {
                                                ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j14), fit6, Float.valueOf(mutableIntState115.g()), Float.valueOf(mutableIntState116.g()), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jH & 4294967295L))));
                                                mutableIntState116 = mutableIntState116;
                                                listE = listE;
                                            }
                                            MutableIntState mutableIntState117 = mutableIntState116;
                                            List list = listE;
                                            if (rivePointerInputMode6 == RivePointerInputMode.Consume) {
                                                wVar.a();
                                            }
                                            mutableIntState116 = mutableIntState117;
                                            listE = list;
                                        }
                                    }
                                    Unit unit = Unit.f73266a;
                                } finally {
                                    Trace.endSection();
                                }
                            }

                            @Override // j2.c0
                            public void onCancel() {
                            }
                        };
                    }

                    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                    public /* bridge */ /* synthetic */ boolean all(@NotNull Function1 function4) {
                        return super.all(function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element
                    public /* bridge */ /* synthetic */ boolean any(@NotNull Function1 function4) {
                        return super.any(function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                    public /* bridge */ /* synthetic */ Object foldIn(Object obj, @NotNull Function2 function4) {
                        return super.foldIn(obj, function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element
                    public /* bridge */ /* synthetic */ Object foldOut(Object obj, @NotNull Function2 function4) {
                        return super.foldOut(obj, function4);
                    }

                    @Override // androidx.compose.ui.input.pointer.PointerInputModifier
                    @NotNull
                    public c0 getPointerInputFilter() {
                        return this.pointerInputFilter;
                    }

                    @Override // androidx.compose.ui.Modifier
                    @NotNull
                    public /* bridge */ /* synthetic */ Modifier then(@NotNull Modifier modifier4) {
                        return super.then(modifier4);
                    }
                }), m.e(1189417742, true, new AnonymousClass8(riveWorker, mutableIntState113, mutableIntState114, mutableState, (MutableState) objN5, stateR12, riveFrameRate4, z19, stateB12), composerB, 54), composerB, 48, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function2;
                artboard6 = artboard4;
                stateMachine3 = stateMachine117;
                z24 = z19;
                i54 = i5119;
            } else {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i56 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z15 = true;
                    }
                    if (i25 != 0) {
                        artboard2 = null;
                    } else {
                        artboard2 = artboard;
                    }
                    if (i26 != 0) {
                        stateMachine2 = null;
                    } else {
                        stateMachine2 = stateMachine;
                    }
                    if (i27 != 0) {
                        viewModelInstance2 = null;
                    } else {
                        viewModelInstance2 = viewModelInstance;
                    }
                    if ((i17 & 64) != 0) {
                        fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                        i46 = i45 & (-3670017);
                    } else {
                        i46 = i45;
                        fitDefaultFit = fit2;
                    }
                    if (i28 != 0) {
                        i47 = 0;
                    } else {
                        i47 = i14;
                    }
                    if (i34 != 0) {
                        rivePointerInputMode2 = RivePointerInputMode.Consume;
                    } else {
                        rivePointerInputMode2 = rivePointerInputMode;
                    }
                    if (i36 != 0) {
                        riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                    } else {
                        riveFrameRate2 = riveFrameRate;
                    }
                    z16 = z15;
                    rivePointerInputMode3 = rivePointerInputMode2;
                    stateMachine = stateMachine2;
                    fit3 = fitDefaultFit;
                    riveFrameRate = riveFrameRate2;
                    artboard3 = artboard2;
                    viewModelInstance = viewModelInstance2;
                    i14 = i47;
                    i48 = i46;
                    if (i38 != 0) {
                        function1 = null;
                    } else {
                        function1 = function1;
                    }
                } else {
                    if (i56 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i19 != 0) {
                        z15 = true;
                    }
                    if (i25 != 0) {
                        artboard2 = null;
                    } else {
                        artboard2 = artboard;
                    }
                    if (i26 != 0) {
                        stateMachine2 = null;
                    } else {
                        stateMachine2 = stateMachine;
                    }
                    if (i27 != 0) {
                        viewModelInstance2 = null;
                    } else {
                        viewModelInstance2 = viewModelInstance;
                    }
                    if ((i17 & 64) != 0) {
                        fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                        i46 = i45 & (-3670017);
                    } else {
                        i46 = i45;
                        fitDefaultFit = fit2;
                    }
                    if (i28 != 0) {
                        i47 = 0;
                    } else {
                        i47 = i14;
                    }
                    if (i34 != 0) {
                        rivePointerInputMode2 = RivePointerInputMode.Consume;
                    } else {
                        rivePointerInputMode2 = rivePointerInputMode;
                    }
                    if (i36 != 0) {
                        riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                    } else {
                        riveFrameRate2 = riveFrameRate;
                    }
                    z16 = z15;
                    rivePointerInputMode3 = rivePointerInputMode2;
                    stateMachine = stateMachine2;
                    fit3 = fitDefaultFit;
                    riveFrameRate = riveFrameRate2;
                    artboard3 = artboard2;
                    viewModelInstance = viewModelInstance2;
                    i14 = i47;
                    i48 = i46;
                    if (i38 != 0) {
                        function1 = null;
                    } else {
                        function1 = function1;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1314612736, i48, i39, "app.rive.Rive (Rive.kt:172)");
                }
                validateRiveResourceArguments(riveFile, artboard3, stateMachine, viewModelInstance);
                i49 = i39;
                RiveLog.INSTANCE.getLogger().v(GENERAL_TAG, AnonymousClass1.INSTANCE);
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                riveWorker = riveFile.getRiveWorker();
                if (artboard3 != null) {
                    resultRememberArtboardResult = new Result.Success<>(artboard3);
                } else {
                    resultRememberArtboardResult = null;
                }
                composerB.t(2131894597);
                if (resultRememberArtboardResult == null) {
                    resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(riveFile, null, composerB, i48 & 14, 2);
                }
                composerB.q();
                if (resultRememberArtboardResult instanceof Result.Loading) {
                    z17 = true;
                } else {
                    z17 = resultRememberArtboardResult instanceof Result.Error;
                }
                if (z17) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD2 = composerB.D();
                    if (scopeUpdateScopeD2 != null) {
                        scopeUpdateScopeD2.a(new RiveKt$Rive$artboardToUse$1(riveFile, modifier3, z16, artboard3, stateMachine, viewModelInstance, fit3, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                        return;
                    }
                    return;
                }
                fit4 = fit3;
                modifier2 = modifier3;
                if (!(resultRememberArtboardResult instanceof Result.Success)) {
                    artboard4 = artboard3;
                    c.a();
                    return;
                }
                artboard5 = (Artboard) ((Result.Success) resultRememberArtboardResult).getValue();
                artboardHandle = artboard5.getArtboardHandle();
                if (stateMachine != null) {
                    artboard4 = artboard3;
                    resultRememberStateMachineResult = new Result.Success<>(stateMachine);
                } else {
                    artboard4 = artboard3;
                    resultRememberStateMachineResult = null;
                }
                composerB.t(2131907262);
                if (resultRememberStateMachineResult == null) {
                    resultRememberStateMachineResult = StateMachineKt.rememberStateMachineResult(artboard5, null, composerB, 8, 2);
                }
                composerB.q();
                if (resultRememberStateMachineResult instanceof Result.Loading) {
                    z18 = true;
                } else {
                    z18 = resultRememberStateMachineResult instanceof Result.Error;
                }
                if (z18) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new RiveKt$Rive$stateMachineToUse$1(riveFile, modifier2, z16, artboard4, stateMachine, viewModelInstance, fit4, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                        return;
                    }
                    return;
                }
                riveFrameRate3 = riveFrameRate;
                function2 = function1;
                rivePointerInputMode4 = rivePointerInputMode3;
                z19 = z16;
                if (!(resultRememberStateMachineResult instanceof Result.Success)) {
                    c.a();
                    return;
                }
                final StateMachine stateMachine118 = (StateMachine) ((Result.Success) resultRememberStateMachineResult).getValue();
                final long stateMachineHandle13 = stateMachine118.getStateMachineHandle();
                int i51111 = i14;
                State stateB13 = s3.b(stateMachine118.getSettled$kotlin_release(), null, composerB, 8, 1);
                composerB.t(2131920432);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(null, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                composerB.q();
                composerB.t(2131922722);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = e3.a(0);
                    composerB.H(objN2);
                }
                final MutableIntState mutableIntState115 = (MutableIntState) objN2;
                composerB.q();
                composerB.t(2131924610);
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = e3.a(0);
                    composerB.H(objN3);
                }
                final MutableIntState mutableIntState116 = (MutableIntState) objN3;
                composerB.q();
                RiveSurface riveSurfaceRive$lambda$16 = Rive$lambda$4(mutableState);
                composerB.t(2131927990);
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new RiveKt$Rive$2$1(mutableState);
                    composerB.H(objN4);
                }
                composerB.q();
                o0.c(riveSurfaceRive$lambda$16, (Function1) objN4, composerB, 56);
                State stateR13 = s3.r(function2, composerB, i49 & 14);
                composerB.t(2131936099);
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN5);
                }
                composerB.q();
                RebuggerWrapperKt.RebuggerWrapper(s0.m(v.a("file", riveFile), v.a("playing", Boolean.valueOf(z19)), v.a("frameRate", riveFrameRate3), v.a("artboard", artboard4), v.a("artboardHandle", ArtboardHandle.m245boximpl(artboardHandle)), v.a("stateMachine", stateMachine), v.a("stateMachineHandle", StateMachineHandle.m410boximpl(stateMachineHandle13)), v.a("viewModelInstance", viewModelInstance), v.a("fit", fit4), v.a("backgroundColor", Integer.valueOf(i51111)), v.a("surface", Rive$lambda$4(mutableState)), v.a("lifecycleOwner", lifecycleOwner)), composerB, 8);
                StateMachine stateMachine119 = stateMachine;
                o0.f(StateMachineHandle.m410boximpl(stateMachineHandle13), viewModelInstance, new AnonymousClass3(viewModelInstance, riveWorker, stateMachineHandle13, stateMachine118, null), composerB, 576);
                int i51112 = i48 >> 18;
                o0.f(fit4, Integer.valueOf(i51111), new AnonymousClass4(stateMachine118, stateMachineHandle13, null), composerB, (i51112 & 14) | 512 | (i51112 & SdkConfig.SDK_VERSION));
                Object[] objArr13 = {fit4, Rive$lambda$4(mutableState), Integer.valueOf(mutableIntState115.g()), Integer.valueOf(mutableIntState116.g())};
                AnonymousClass5 anonymousClass17 = new AnonymousClass5(fit4, stateMachine118, mutableState, artboard5, mutableIntState115, mutableIntState116, null);
                fit5 = fit4;
                o0.h(objArr13, anonymousClass17, composerB, 72);
                o0.g(Boolean.valueOf(z19), new AnonymousClass6(z19, stateMachine118, null), composerB, ((i48 >> 6) & 14) | 64);
                riveFrameRate4 = riveFrameRate3;
                o0.h(new Object[]{lifecycleOwner, Rive$lambda$4(mutableState), ArtboardHandle.m245boximpl(artboardHandle), StateMachineHandle.m410boximpl(stateMachineHandle13), viewModelInstance, fit5, Integer.valueOf(i51111), Boolean.valueOf(z19), riveFrameRate3}, new AnonymousClass7(z19, lifecycleOwner, mutableState, stateMachine118, riveWorker, artboardHandle, stateMachineHandle13, fit5, i51111, riveFrameRate4, stateB13, null), composerB, 72);
                rivePointerInputMode5 = rivePointerInputMode4;
                Rive$SingleChildLayout(modifier2.then(new PointerInputModifier(rivePointerInputMode4, stateMachine118, riveWorker, stateMachineHandle13, fit5, mutableIntState115, mutableIntState116) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1

                    @NotNull
                    private final c0 pointerInputFilter;

                    {
                        this.pointerInputFilter = new c0(stateMachine118, riveWorker, stateMachineHandle13, fit5, mutableIntState115, mutableIntState116) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1
                            final /* synthetic */ Fit $fit;
                            final /* synthetic */ CommandQueue $riveWorker;
                            final /* synthetic */ long $stateMachineHandle;
                            final /* synthetic */ StateMachine $stateMachineToUse;
                            final /* synthetic */ MutableIntState $surfaceHeight$delegate;
                            final /* synthetic */ MutableIntState $surfaceWidth$delegate;
                            private final boolean shareWithSiblings;

                            {
                                this.$stateMachineToUse = stateMachine118;
                                this.$riveWorker = riveWorker;
                                this.$stateMachineHandle = stateMachineHandle13;
                                this.$fit = fit5;
                                this.$surfaceWidth$delegate = mutableIntState115;
                                this.$surfaceHeight$delegate = mutableIntState116;
                                this.shareWithSiblings = this.$pointerInputMode == RivePointerInputMode.PassThrough;
                            }

                            @Override // j2.c0
                            public boolean getShareWithSiblings() {
                                return this.shareWithSiblings;
                            }

                            @Override // j2.c0
                            /* JADX INFO: renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
                            public void mo181onPointerEventH0pRuoY(@NotNull l pointerEvent, @NotNull n pass, long bounds) {
                                List listE;
                                pointerEvent.getClass();
                                pass.getClass();
                                StateMachine stateMachine1110 = this.$stateMachineToUse;
                                CommandQueue commandQueue = this.$riveWorker;
                                RivePointerInputMode rivePointerInputMode6 = this.$pointerInputMode;
                                long j14 = this.$stateMachineHandle;
                                Fit fit6 = this.$fit;
                                MutableIntState mutableIntState117 = this.$surfaceWidth$delegate;
                                MutableIntState mutableIntState118 = this.$surfaceHeight$delegate;
                                Trace.beginSection("Rive/PointerInput");
                                try {
                                    if (pass == n.Main) {
                                        stateMachine1110.unsettle$kotlin_release();
                                        int iH = pointerEvent.h();
                                        p.a aVar = p.f67205a;
                                        if (p.i(iH, aVar.c())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1(commandQueue));
                                        } else if (p.i(iH, aVar.e())) {
                                            listE = w.r(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2(commandQueue), new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3(commandQueue));
                                        } else if (p.i(iH, aVar.d())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4(commandQueue));
                                        } else if (p.i(iH, aVar.b())) {
                                            listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5(commandQueue));
                                        }
                                        for (j2.w wVar : pointerEvent.c()) {
                                            long jH = wVar.h();
                                            Iterator it = listE.iterator();
                                            while (it.hasNext()) {
                                                ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j14), fit6, Float.valueOf(mutableIntState117.g()), Float.valueOf(mutableIntState118.g()), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jH & 4294967295L))));
                                                mutableIntState118 = mutableIntState118;
                                                listE = listE;
                                            }
                                            MutableIntState mutableIntState119 = mutableIntState118;
                                            List list = listE;
                                            if (rivePointerInputMode6 == RivePointerInputMode.Consume) {
                                                wVar.a();
                                            }
                                            mutableIntState118 = mutableIntState119;
                                            listE = list;
                                        }
                                    }
                                    Unit unit = Unit.f73266a;
                                } finally {
                                    Trace.endSection();
                                }
                            }

                            @Override // j2.c0
                            public void onCancel() {
                            }
                        };
                    }

                    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                    public /* bridge */ /* synthetic */ boolean all(@NotNull Function1 function4) {
                        return super.all(function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element
                    public /* bridge */ /* synthetic */ boolean any(@NotNull Function1 function4) {
                        return super.any(function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                    public /* bridge */ /* synthetic */ Object foldIn(Object obj, @NotNull Function2 function4) {
                        return super.foldIn(obj, function4);
                    }

                    @Override // androidx.compose.ui.Modifier.Element
                    public /* bridge */ /* synthetic */ Object foldOut(Object obj, @NotNull Function2 function4) {
                        return super.foldOut(obj, function4);
                    }

                    @Override // androidx.compose.ui.input.pointer.PointerInputModifier
                    @NotNull
                    public c0 getPointerInputFilter() {
                        return this.pointerInputFilter;
                    }

                    @Override // androidx.compose.ui.Modifier
                    @NotNull
                    public /* bridge */ /* synthetic */ Modifier then(@NotNull Modifier modifier4) {
                        return super.then(modifier4);
                    }
                }), m.e(1189417742, true, new AnonymousClass8(riveWorker, mutableIntState115, mutableIntState116, mutableState, (MutableState) objN5, stateR13, riveFrameRate4, z19, stateB13), composerB, 54), composerB, 48, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function2;
                artboard6 = artboard4;
                stateMachine3 = stateMachine119;
                z24 = z19;
                i54 = i51111;
            }
            scopeUpdateScopeD3 = composerB.D();
            if (scopeUpdateScopeD3 != null) {
                scopeUpdateScopeD3.a(new AnonymousClass9(riveFile, modifier2, z24, artboard6, stateMachine3, viewModelInstance, fit5, i54, rivePointerInputMode5, riveFrameRate4, function3, i15, i16, i17));
            }
        }
        i18 |= 805306368;
        i38 = i17 & 1024;
        if (i38 != 0) {
            i39 = i16 | 6;
        } else if ((i16 & 14) == 0) {
            if (composerB.P(function1)) {
                i44 = 4;
            } else {
                i44 = 2;
            }
            i39 = i16 | i44;
        } else {
            i39 = i16;
        }
        i45 = i18;
        if ((i17 & 56) != 56) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i56 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i19 != 0) {
                    z15 = true;
                }
                if (i25 != 0) {
                    artboard2 = null;
                } else {
                    artboard2 = artboard;
                }
                if (i26 != 0) {
                    stateMachine2 = null;
                } else {
                    stateMachine2 = stateMachine;
                }
                if (i27 != 0) {
                    viewModelInstance2 = null;
                } else {
                    viewModelInstance2 = viewModelInstance;
                }
                if ((i17 & 64) != 0) {
                    fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                    i46 = i45 & (-3670017);
                } else {
                    i46 = i45;
                    fitDefaultFit = fit2;
                }
                if (i28 != 0) {
                    i47 = 0;
                } else {
                    i47 = i14;
                }
                if (i34 != 0) {
                    rivePointerInputMode2 = RivePointerInputMode.Consume;
                } else {
                    rivePointerInputMode2 = rivePointerInputMode;
                }
                if (i36 != 0) {
                    riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                } else {
                    riveFrameRate2 = riveFrameRate;
                }
                z16 = z15;
                rivePointerInputMode3 = rivePointerInputMode2;
                stateMachine = stateMachine2;
                fit3 = fitDefaultFit;
                riveFrameRate = riveFrameRate2;
                artboard3 = artboard2;
                viewModelInstance = viewModelInstance2;
                i14 = i47;
                i48 = i46;
                if (i38 != 0) {
                    function1 = null;
                } else {
                    function1 = function1;
                }
            } else {
                if (i56 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i19 != 0) {
                    z15 = true;
                }
                if (i25 != 0) {
                    artboard2 = null;
                } else {
                    artboard2 = artboard;
                }
                if (i26 != 0) {
                    stateMachine2 = null;
                } else {
                    stateMachine2 = stateMachine;
                }
                if (i27 != 0) {
                    viewModelInstance2 = null;
                } else {
                    viewModelInstance2 = viewModelInstance;
                }
                if ((i17 & 64) != 0) {
                    fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                    i46 = i45 & (-3670017);
                } else {
                    i46 = i45;
                    fitDefaultFit = fit2;
                }
                if (i28 != 0) {
                    i47 = 0;
                } else {
                    i47 = i14;
                }
                if (i34 != 0) {
                    rivePointerInputMode2 = RivePointerInputMode.Consume;
                } else {
                    rivePointerInputMode2 = rivePointerInputMode;
                }
                if (i36 != 0) {
                    riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                } else {
                    riveFrameRate2 = riveFrameRate;
                }
                z16 = z15;
                rivePointerInputMode3 = rivePointerInputMode2;
                stateMachine = stateMachine2;
                fit3 = fitDefaultFit;
                riveFrameRate = riveFrameRate2;
                artboard3 = artboard2;
                viewModelInstance = viewModelInstance2;
                i14 = i47;
                i48 = i46;
                if (i38 != 0) {
                    function1 = null;
                } else {
                    function1 = function1;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1314612736, i48, i39, "app.rive.Rive (Rive.kt:172)");
            }
            validateRiveResourceArguments(riveFile, artboard3, stateMachine, viewModelInstance);
            i49 = i39;
            RiveLog.INSTANCE.getLogger().v(GENERAL_TAG, AnonymousClass1.INSTANCE);
            lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            riveWorker = riveFile.getRiveWorker();
            if (artboard3 != null) {
                resultRememberArtboardResult = new Result.Success<>(artboard3);
            } else {
                resultRememberArtboardResult = null;
            }
            composerB.t(2131894597);
            if (resultRememberArtboardResult == null) {
                resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(riveFile, null, composerB, i48 & 14, 2);
            }
            composerB.q();
            if (resultRememberArtboardResult instanceof Result.Loading) {
                z17 = true;
            } else {
                z17 = resultRememberArtboardResult instanceof Result.Error;
            }
            if (z17) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD2 = composerB.D();
                if (scopeUpdateScopeD2 != null) {
                    scopeUpdateScopeD2.a(new RiveKt$Rive$artboardToUse$1(riveFile, modifier3, z16, artboard3, stateMachine, viewModelInstance, fit3, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                    return;
                }
                return;
            }
            fit4 = fit3;
            modifier2 = modifier3;
            if (!(resultRememberArtboardResult instanceof Result.Success)) {
                artboard4 = artboard3;
                c.a();
                return;
            }
            artboard5 = (Artboard) ((Result.Success) resultRememberArtboardResult).getValue();
            artboardHandle = artboard5.getArtboardHandle();
            if (stateMachine != null) {
                artboard4 = artboard3;
                resultRememberStateMachineResult = new Result.Success<>(stateMachine);
            } else {
                artboard4 = artboard3;
                resultRememberStateMachineResult = null;
            }
            composerB.t(2131907262);
            if (resultRememberStateMachineResult == null) {
                resultRememberStateMachineResult = StateMachineKt.rememberStateMachineResult(artboard5, null, composerB, 8, 2);
            }
            composerB.q();
            if (resultRememberStateMachineResult instanceof Result.Loading) {
                z18 = true;
            } else {
                z18 = resultRememberStateMachineResult instanceof Result.Error;
            }
            if (z18) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new RiveKt$Rive$stateMachineToUse$1(riveFile, modifier2, z16, artboard4, stateMachine, viewModelInstance, fit4, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                    return;
                }
                return;
            }
            riveFrameRate3 = riveFrameRate;
            function2 = function1;
            rivePointerInputMode4 = rivePointerInputMode3;
            z19 = z16;
            if (!(resultRememberStateMachineResult instanceof Result.Success)) {
                c.a();
                return;
            }
            final StateMachine stateMachine1110 = (StateMachine) ((Result.Success) resultRememberStateMachineResult).getValue();
            final long stateMachineHandle14 = stateMachine1110.getStateMachineHandle();
            int i51113 = i14;
            State stateB14 = s3.b(stateMachine1110.getSettled$kotlin_release(), null, composerB, 8, 1);
            composerB.t(2131920432);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(null, null, 2, null);
                composerB.H(objN);
            }
            mutableState = (MutableState) objN;
            composerB.q();
            composerB.t(2131922722);
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = e3.a(0);
                composerB.H(objN2);
            }
            final MutableIntState mutableIntState117 = (MutableIntState) objN2;
            composerB.q();
            composerB.t(2131924610);
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = e3.a(0);
                composerB.H(objN3);
            }
            final MutableIntState mutableIntState118 = (MutableIntState) objN3;
            composerB.q();
            RiveSurface riveSurfaceRive$lambda$17 = Rive$lambda$4(mutableState);
            composerB.t(2131927990);
            objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = new RiveKt$Rive$2$1(mutableState);
                composerB.H(objN4);
            }
            composerB.q();
            o0.c(riveSurfaceRive$lambda$17, (Function1) objN4, composerB, 56);
            State stateR14 = s3.r(function2, composerB, i49 & 14);
            composerB.t(2131936099);
            objN5 = composerB.N();
            if (objN5 == companion.a()) {
                objN5 = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN5);
            }
            composerB.q();
            RebuggerWrapperKt.RebuggerWrapper(s0.m(v.a("file", riveFile), v.a("playing", Boolean.valueOf(z19)), v.a("frameRate", riveFrameRate3), v.a("artboard", artboard4), v.a("artboardHandle", ArtboardHandle.m245boximpl(artboardHandle)), v.a("stateMachine", stateMachine), v.a("stateMachineHandle", StateMachineHandle.m410boximpl(stateMachineHandle14)), v.a("viewModelInstance", viewModelInstance), v.a("fit", fit4), v.a("backgroundColor", Integer.valueOf(i51113)), v.a("surface", Rive$lambda$4(mutableState)), v.a("lifecycleOwner", lifecycleOwner)), composerB, 8);
            StateMachine stateMachine1111 = stateMachine;
            o0.f(StateMachineHandle.m410boximpl(stateMachineHandle14), viewModelInstance, new AnonymousClass3(viewModelInstance, riveWorker, stateMachineHandle14, stateMachine1110, null), composerB, 576);
            int i51114 = i48 >> 18;
            o0.f(fit4, Integer.valueOf(i51113), new AnonymousClass4(stateMachine1110, stateMachineHandle14, null), composerB, (i51114 & 14) | 512 | (i51114 & SdkConfig.SDK_VERSION));
            Object[] objArr14 = {fit4, Rive$lambda$4(mutableState), Integer.valueOf(mutableIntState117.g()), Integer.valueOf(mutableIntState118.g())};
            AnonymousClass5 anonymousClass18 = new AnonymousClass5(fit4, stateMachine1110, mutableState, artboard5, mutableIntState117, mutableIntState118, null);
            fit5 = fit4;
            o0.h(objArr14, anonymousClass18, composerB, 72);
            o0.g(Boolean.valueOf(z19), new AnonymousClass6(z19, stateMachine1110, null), composerB, ((i48 >> 6) & 14) | 64);
            riveFrameRate4 = riveFrameRate3;
            o0.h(new Object[]{lifecycleOwner, Rive$lambda$4(mutableState), ArtboardHandle.m245boximpl(artboardHandle), StateMachineHandle.m410boximpl(stateMachineHandle14), viewModelInstance, fit5, Integer.valueOf(i51113), Boolean.valueOf(z19), riveFrameRate3}, new AnonymousClass7(z19, lifecycleOwner, mutableState, stateMachine1110, riveWorker, artboardHandle, stateMachineHandle14, fit5, i51113, riveFrameRate4, stateB14, null), composerB, 72);
            rivePointerInputMode5 = rivePointerInputMode4;
            Rive$SingleChildLayout(modifier2.then(new PointerInputModifier(rivePointerInputMode4, stateMachine1110, riveWorker, stateMachineHandle14, fit5, mutableIntState117, mutableIntState118) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1

                @NotNull
                private final c0 pointerInputFilter;

                {
                    this.pointerInputFilter = new c0(stateMachine1110, riveWorker, stateMachineHandle14, fit5, mutableIntState117, mutableIntState118) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1
                        final /* synthetic */ Fit $fit;
                        final /* synthetic */ CommandQueue $riveWorker;
                        final /* synthetic */ long $stateMachineHandle;
                        final /* synthetic */ StateMachine $stateMachineToUse;
                        final /* synthetic */ MutableIntState $surfaceHeight$delegate;
                        final /* synthetic */ MutableIntState $surfaceWidth$delegate;
                        private final boolean shareWithSiblings;

                        {
                            this.$stateMachineToUse = stateMachine1110;
                            this.$riveWorker = riveWorker;
                            this.$stateMachineHandle = stateMachineHandle14;
                            this.$fit = fit5;
                            this.$surfaceWidth$delegate = mutableIntState117;
                            this.$surfaceHeight$delegate = mutableIntState118;
                            this.shareWithSiblings = this.$pointerInputMode == RivePointerInputMode.PassThrough;
                        }

                        @Override // j2.c0
                        public boolean getShareWithSiblings() {
                            return this.shareWithSiblings;
                        }

                        @Override // j2.c0
                        /* JADX INFO: renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
                        public void mo181onPointerEventH0pRuoY(@NotNull l pointerEvent, @NotNull n pass, long bounds) {
                            List listE;
                            pointerEvent.getClass();
                            pass.getClass();
                            StateMachine stateMachine1112 = this.$stateMachineToUse;
                            CommandQueue commandQueue = this.$riveWorker;
                            RivePointerInputMode rivePointerInputMode6 = this.$pointerInputMode;
                            long j14 = this.$stateMachineHandle;
                            Fit fit6 = this.$fit;
                            MutableIntState mutableIntState119 = this.$surfaceWidth$delegate;
                            MutableIntState mutableIntState1110 = this.$surfaceHeight$delegate;
                            Trace.beginSection("Rive/PointerInput");
                            try {
                                if (pass == n.Main) {
                                    stateMachine1112.unsettle$kotlin_release();
                                    int iH = pointerEvent.h();
                                    p.a aVar = p.f67205a;
                                    if (p.i(iH, aVar.c())) {
                                        listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1(commandQueue));
                                    } else if (p.i(iH, aVar.e())) {
                                        listE = w.r(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2(commandQueue), new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3(commandQueue));
                                    } else if (p.i(iH, aVar.d())) {
                                        listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4(commandQueue));
                                    } else if (p.i(iH, aVar.b())) {
                                        listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5(commandQueue));
                                    }
                                    for (j2.w wVar : pointerEvent.c()) {
                                        long jH = wVar.h();
                                        Iterator it = listE.iterator();
                                        while (it.hasNext()) {
                                            ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j14), fit6, Float.valueOf(mutableIntState119.g()), Float.valueOf(mutableIntState1110.g()), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jH & 4294967295L))));
                                            mutableIntState1110 = mutableIntState1110;
                                            listE = listE;
                                        }
                                        MutableIntState mutableIntState1111 = mutableIntState1110;
                                        List list = listE;
                                        if (rivePointerInputMode6 == RivePointerInputMode.Consume) {
                                            wVar.a();
                                        }
                                        mutableIntState1110 = mutableIntState1111;
                                        listE = list;
                                    }
                                }
                                Unit unit = Unit.f73266a;
                            } finally {
                                Trace.endSection();
                            }
                        }

                        @Override // j2.c0
                        public void onCancel() {
                        }
                    };
                }

                @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                public /* bridge */ /* synthetic */ boolean all(@NotNull Function1 function4) {
                    return super.all(function4);
                }

                @Override // androidx.compose.ui.Modifier.Element
                public /* bridge */ /* synthetic */ boolean any(@NotNull Function1 function4) {
                    return super.any(function4);
                }

                @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                public /* bridge */ /* synthetic */ Object foldIn(Object obj, @NotNull Function2 function4) {
                    return super.foldIn(obj, function4);
                }

                @Override // androidx.compose.ui.Modifier.Element
                public /* bridge */ /* synthetic */ Object foldOut(Object obj, @NotNull Function2 function4) {
                    return super.foldOut(obj, function4);
                }

                @Override // androidx.compose.ui.input.pointer.PointerInputModifier
                @NotNull
                public c0 getPointerInputFilter() {
                    return this.pointerInputFilter;
                }

                @Override // androidx.compose.ui.Modifier
                @NotNull
                public /* bridge */ /* synthetic */ Modifier then(@NotNull Modifier modifier4) {
                    return super.then(modifier4);
                }
            }), m.e(1189417742, true, new AnonymousClass8(riveWorker, mutableIntState117, mutableIntState118, mutableState, (MutableState) objN5, stateR14, riveFrameRate4, z19, stateB14), composerB, 54), composerB, 48, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function3 = function2;
            artboard6 = artboard4;
            stateMachine3 = stateMachine1111;
            z24 = z19;
            i54 = i51113;
        } else {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i56 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i19 != 0) {
                    z15 = true;
                }
                if (i25 != 0) {
                    artboard2 = null;
                } else {
                    artboard2 = artboard;
                }
                if (i26 != 0) {
                    stateMachine2 = null;
                } else {
                    stateMachine2 = stateMachine;
                }
                if (i27 != 0) {
                    viewModelInstance2 = null;
                } else {
                    viewModelInstance2 = viewModelInstance;
                }
                if ((i17 & 64) != 0) {
                    fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                    i46 = i45 & (-3670017);
                } else {
                    i46 = i45;
                    fitDefaultFit = fit2;
                }
                if (i28 != 0) {
                    i47 = 0;
                } else {
                    i47 = i14;
                }
                if (i34 != 0) {
                    rivePointerInputMode2 = RivePointerInputMode.Consume;
                } else {
                    rivePointerInputMode2 = rivePointerInputMode;
                }
                if (i36 != 0) {
                    riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                } else {
                    riveFrameRate2 = riveFrameRate;
                }
                z16 = z15;
                rivePointerInputMode3 = rivePointerInputMode2;
                stateMachine = stateMachine2;
                fit3 = fitDefaultFit;
                riveFrameRate = riveFrameRate2;
                artboard3 = artboard2;
                viewModelInstance = viewModelInstance2;
                i14 = i47;
                i48 = i46;
                if (i38 != 0) {
                    function1 = null;
                } else {
                    function1 = function1;
                }
            } else {
                if (i56 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i19 != 0) {
                    z15 = true;
                }
                if (i25 != 0) {
                    artboard2 = null;
                } else {
                    artboard2 = artboard;
                }
                if (i26 != 0) {
                    stateMachine2 = null;
                } else {
                    stateMachine2 = stateMachine;
                }
                if (i27 != 0) {
                    viewModelInstance2 = null;
                } else {
                    viewModelInstance2 = viewModelInstance;
                }
                if ((i17 & 64) != 0) {
                    fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
                    i46 = i45 & (-3670017);
                } else {
                    i46 = i45;
                    fitDefaultFit = fit2;
                }
                if (i28 != 0) {
                    i47 = 0;
                } else {
                    i47 = i14;
                }
                if (i34 != 0) {
                    rivePointerInputMode2 = RivePointerInputMode.Consume;
                } else {
                    rivePointerInputMode2 = rivePointerInputMode;
                }
                if (i36 != 0) {
                    riveFrameRate2 = RiveFrameRate.Unbounded.INSTANCE;
                } else {
                    riveFrameRate2 = riveFrameRate;
                }
                z16 = z15;
                rivePointerInputMode3 = rivePointerInputMode2;
                stateMachine = stateMachine2;
                fit3 = fitDefaultFit;
                riveFrameRate = riveFrameRate2;
                artboard3 = artboard2;
                viewModelInstance = viewModelInstance2;
                i14 = i47;
                i48 = i46;
                if (i38 != 0) {
                    function1 = null;
                } else {
                    function1 = function1;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1314612736, i48, i39, "app.rive.Rive (Rive.kt:172)");
            }
            validateRiveResourceArguments(riveFile, artboard3, stateMachine, viewModelInstance);
            i49 = i39;
            RiveLog.INSTANCE.getLogger().v(GENERAL_TAG, AnonymousClass1.INSTANCE);
            lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            riveWorker = riveFile.getRiveWorker();
            if (artboard3 != null) {
                resultRememberArtboardResult = new Result.Success<>(artboard3);
            } else {
                resultRememberArtboardResult = null;
            }
            composerB.t(2131894597);
            if (resultRememberArtboardResult == null) {
                resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(riveFile, null, composerB, i48 & 14, 2);
            }
            composerB.q();
            if (resultRememberArtboardResult instanceof Result.Loading) {
                z17 = true;
            } else {
                z17 = resultRememberArtboardResult instanceof Result.Error;
            }
            if (z17) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD2 = composerB.D();
                if (scopeUpdateScopeD2 != null) {
                    scopeUpdateScopeD2.a(new RiveKt$Rive$artboardToUse$1(riveFile, modifier3, z16, artboard3, stateMachine, viewModelInstance, fit3, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                    return;
                }
                return;
            }
            fit4 = fit3;
            modifier2 = modifier3;
            if (!(resultRememberArtboardResult instanceof Result.Success)) {
                artboard4 = artboard3;
                c.a();
                return;
            }
            artboard5 = (Artboard) ((Result.Success) resultRememberArtboardResult).getValue();
            artboardHandle = artboard5.getArtboardHandle();
            if (stateMachine != null) {
                artboard4 = artboard3;
                resultRememberStateMachineResult = new Result.Success<>(stateMachine);
            } else {
                artboard4 = artboard3;
                resultRememberStateMachineResult = null;
            }
            composerB.t(2131907262);
            if (resultRememberStateMachineResult == null) {
                resultRememberStateMachineResult = StateMachineKt.rememberStateMachineResult(artboard5, null, composerB, 8, 2);
            }
            composerB.q();
            if (resultRememberStateMachineResult instanceof Result.Loading) {
                z18 = true;
            } else {
                z18 = resultRememberStateMachineResult instanceof Result.Error;
            }
            if (z18) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new RiveKt$Rive$stateMachineToUse$1(riveFile, modifier2, z16, artboard4, stateMachine, viewModelInstance, fit4, i14, rivePointerInputMode3, riveFrameRate, function1, i15, i16, i17));
                    return;
                }
                return;
            }
            riveFrameRate3 = riveFrameRate;
            function2 = function1;
            rivePointerInputMode4 = rivePointerInputMode3;
            z19 = z16;
            if (!(resultRememberStateMachineResult instanceof Result.Success)) {
                c.a();
                return;
            }
            final StateMachine stateMachine1112 = (StateMachine) ((Result.Success) resultRememberStateMachineResult).getValue();
            final long stateMachineHandle15 = stateMachine1112.getStateMachineHandle();
            int i51115 = i14;
            State stateB15 = s3.b(stateMachine1112.getSettled$kotlin_release(), null, composerB, 8, 1);
            composerB.t(2131920432);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(null, null, 2, null);
                composerB.H(objN);
            }
            mutableState = (MutableState) objN;
            composerB.q();
            composerB.t(2131922722);
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = e3.a(0);
                composerB.H(objN2);
            }
            final MutableIntState mutableIntState119 = (MutableIntState) objN2;
            composerB.q();
            composerB.t(2131924610);
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = e3.a(0);
                composerB.H(objN3);
            }
            final MutableIntState mutableIntState1110 = (MutableIntState) objN3;
            composerB.q();
            RiveSurface riveSurfaceRive$lambda$18 = Rive$lambda$4(mutableState);
            composerB.t(2131927990);
            objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = new RiveKt$Rive$2$1(mutableState);
                composerB.H(objN4);
            }
            composerB.q();
            o0.c(riveSurfaceRive$lambda$18, (Function1) objN4, composerB, 56);
            State stateR15 = s3.r(function2, composerB, i49 & 14);
            composerB.t(2131936099);
            objN5 = composerB.N();
            if (objN5 == companion.a()) {
                objN5 = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN5);
            }
            composerB.q();
            RebuggerWrapperKt.RebuggerWrapper(s0.m(v.a("file", riveFile), v.a("playing", Boolean.valueOf(z19)), v.a("frameRate", riveFrameRate3), v.a("artboard", artboard4), v.a("artboardHandle", ArtboardHandle.m245boximpl(artboardHandle)), v.a("stateMachine", stateMachine), v.a("stateMachineHandle", StateMachineHandle.m410boximpl(stateMachineHandle15)), v.a("viewModelInstance", viewModelInstance), v.a("fit", fit4), v.a("backgroundColor", Integer.valueOf(i51115)), v.a("surface", Rive$lambda$4(mutableState)), v.a("lifecycleOwner", lifecycleOwner)), composerB, 8);
            StateMachine stateMachine1113 = stateMachine;
            o0.f(StateMachineHandle.m410boximpl(stateMachineHandle15), viewModelInstance, new AnonymousClass3(viewModelInstance, riveWorker, stateMachineHandle15, stateMachine1112, null), composerB, 576);
            int i51116 = i48 >> 18;
            o0.f(fit4, Integer.valueOf(i51115), new AnonymousClass4(stateMachine1112, stateMachineHandle15, null), composerB, (i51116 & 14) | 512 | (i51116 & SdkConfig.SDK_VERSION));
            Object[] objArr15 = {fit4, Rive$lambda$4(mutableState), Integer.valueOf(mutableIntState119.g()), Integer.valueOf(mutableIntState1110.g())};
            AnonymousClass5 anonymousClass19 = new AnonymousClass5(fit4, stateMachine1112, mutableState, artboard5, mutableIntState119, mutableIntState1110, null);
            fit5 = fit4;
            o0.h(objArr15, anonymousClass19, composerB, 72);
            o0.g(Boolean.valueOf(z19), new AnonymousClass6(z19, stateMachine1112, null), composerB, ((i48 >> 6) & 14) | 64);
            riveFrameRate4 = riveFrameRate3;
            o0.h(new Object[]{lifecycleOwner, Rive$lambda$4(mutableState), ArtboardHandle.m245boximpl(artboardHandle), StateMachineHandle.m410boximpl(stateMachineHandle15), viewModelInstance, fit5, Integer.valueOf(i51115), Boolean.valueOf(z19), riveFrameRate3}, new AnonymousClass7(z19, lifecycleOwner, mutableState, stateMachine1112, riveWorker, artboardHandle, stateMachineHandle15, fit5, i51115, riveFrameRate4, stateB15, null), composerB, 72);
            rivePointerInputMode5 = rivePointerInputMode4;
            Rive$SingleChildLayout(modifier2.then(new PointerInputModifier(rivePointerInputMode4, stateMachine1112, riveWorker, stateMachineHandle15, fit5, mutableIntState119, mutableIntState1110) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1

                @NotNull
                private final c0 pointerInputFilter;

                {
                    this.pointerInputFilter = new c0(stateMachine1112, riveWorker, stateMachineHandle15, fit5, mutableIntState119, mutableIntState1110) { // from class: app.rive.RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1
                        final /* synthetic */ Fit $fit;
                        final /* synthetic */ CommandQueue $riveWorker;
                        final /* synthetic */ long $stateMachineHandle;
                        final /* synthetic */ StateMachine $stateMachineToUse;
                        final /* synthetic */ MutableIntState $surfaceHeight$delegate;
                        final /* synthetic */ MutableIntState $surfaceWidth$delegate;
                        private final boolean shareWithSiblings;

                        {
                            this.$stateMachineToUse = stateMachine1112;
                            this.$riveWorker = riveWorker;
                            this.$stateMachineHandle = stateMachineHandle15;
                            this.$fit = fit5;
                            this.$surfaceWidth$delegate = mutableIntState119;
                            this.$surfaceHeight$delegate = mutableIntState1110;
                            this.shareWithSiblings = this.$pointerInputMode == RivePointerInputMode.PassThrough;
                        }

                        @Override // j2.c0
                        public boolean getShareWithSiblings() {
                            return this.shareWithSiblings;
                        }

                        @Override // j2.c0
                        /* JADX INFO: renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
                        public void mo181onPointerEventH0pRuoY(@NotNull l pointerEvent, @NotNull n pass, long bounds) {
                            List listE;
                            pointerEvent.getClass();
                            pass.getClass();
                            StateMachine stateMachine1114 = this.$stateMachineToUse;
                            CommandQueue commandQueue = this.$riveWorker;
                            RivePointerInputMode rivePointerInputMode6 = this.$pointerInputMode;
                            long j14 = this.$stateMachineHandle;
                            Fit fit6 = this.$fit;
                            MutableIntState mutableIntState1111 = this.$surfaceWidth$delegate;
                            MutableIntState mutableIntState1112 = this.$surfaceHeight$delegate;
                            Trace.beginSection("Rive/PointerInput");
                            try {
                                if (pass == n.Main) {
                                    stateMachine1114.unsettle$kotlin_release();
                                    int iH = pointerEvent.h();
                                    p.a aVar = p.f67205a;
                                    if (p.i(iH, aVar.c())) {
                                        listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1(commandQueue));
                                    } else if (p.i(iH, aVar.e())) {
                                        listE = w.r(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2(commandQueue), new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3(commandQueue));
                                    } else if (p.i(iH, aVar.d())) {
                                        listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4(commandQueue));
                                    } else if (p.i(iH, aVar.b())) {
                                        listE = kotlin.collections.v.e(new RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5(commandQueue));
                                    }
                                    for (j2.w wVar : pointerEvent.c()) {
                                        long jH = wVar.h();
                                        Iterator it = listE.iterator();
                                        while (it.hasNext()) {
                                            ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j14), fit6, Float.valueOf(mutableIntState1111.g()), Float.valueOf(mutableIntState1112.g()), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jH & 4294967295L))));
                                            mutableIntState1112 = mutableIntState1112;
                                            listE = listE;
                                        }
                                        MutableIntState mutableIntState1113 = mutableIntState1112;
                                        List list = listE;
                                        if (rivePointerInputMode6 == RivePointerInputMode.Consume) {
                                            wVar.a();
                                        }
                                        mutableIntState1112 = mutableIntState1113;
                                        listE = list;
                                    }
                                }
                                Unit unit = Unit.f73266a;
                            } finally {
                                Trace.endSection();
                            }
                        }

                        @Override // j2.c0
                        public void onCancel() {
                        }
                    };
                }

                @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                public /* bridge */ /* synthetic */ boolean all(@NotNull Function1 function4) {
                    return super.all(function4);
                }

                @Override // androidx.compose.ui.Modifier.Element
                public /* bridge */ /* synthetic */ boolean any(@NotNull Function1 function4) {
                    return super.any(function4);
                }

                @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
                public /* bridge */ /* synthetic */ Object foldIn(Object obj, @NotNull Function2 function4) {
                    return super.foldIn(obj, function4);
                }

                @Override // androidx.compose.ui.Modifier.Element
                public /* bridge */ /* synthetic */ Object foldOut(Object obj, @NotNull Function2 function4) {
                    return super.foldOut(obj, function4);
                }

                @Override // androidx.compose.ui.input.pointer.PointerInputModifier
                @NotNull
                public c0 getPointerInputFilter() {
                    return this.pointerInputFilter;
                }

                @Override // androidx.compose.ui.Modifier
                @NotNull
                public /* bridge */ /* synthetic */ Modifier then(@NotNull Modifier modifier4) {
                    return super.then(modifier4);
                }
            }), m.e(1189417742, true, new AnonymousClass8(riveWorker, mutableIntState119, mutableIntState1110, mutableState, (MutableState) objN5, stateR15, riveFrameRate4, z19, stateB15), composerB, 54), composerB, 48, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function3 = function2;
            artboard6 = artboard4;
            stateMachine3 = stateMachine1113;
            z24 = z19;
            i54 = i51115;
        }
        scopeUpdateScopeD3 = composerB.D();
        if (scopeUpdateScopeD3 != null) {
            scopeUpdateScopeD3.a(new AnonymousClass9(riveFile, modifier2, z24, artboard6, stateMachine3, viewModelInstance, fit5, i54, rivePointerInputMode5, riveFrameRate4, function3, i15, i16, i17));
        }
    }

    @Composable
    @ComposableInferredTarget
    private static final void Rive$SingleChildLayout(Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, int i14, int i15) {
        composer.t(1448888157);
        if ((i15 & 1) != 0) {
            modifier = Modifier.INSTANCE;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1448888157, i14, -1, "app.rive.Rive.SingleChildLayout (Rive.kt:421)");
        }
        RiveKt$Rive$SingleChildLayout$1 riveKt$Rive$SingleChildLayout$1 = new MeasurePolicy() { // from class: app.rive.RiveKt$Rive$SingleChildLayout$1
            @Override // androidx.compose.ui.layout.MeasurePolicy
            public /* bridge */ /* synthetic */ int maxIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List list, int i16) {
                return super.maxIntrinsicHeight(intrinsicMeasureScope, list, i16);
            }

            @Override // androidx.compose.ui.layout.MeasurePolicy
            public /* bridge */ /* synthetic */ int maxIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List list, int i16) {
                return super.maxIntrinsicWidth(intrinsicMeasureScope, list, i16);
            }

            @Override // androidx.compose.ui.layout.MeasurePolicy
            @NotNull
            /* JADX INFO: renamed from: measure-3p2s80s */
            public final MeasureResult mo4measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j14) {
                measureScope.getClass();
                list.getClass();
                a1 a1VarP0 = ((Measurable) CollectionsKt.a1(list)).p0(j14);
                return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new AnonymousClass1(a1VarP0), 4, null);
            }

            @Override // androidx.compose.ui.layout.MeasurePolicy
            public /* bridge */ /* synthetic */ int minIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List list, int i16) {
                return super.minIntrinsicHeight(intrinsicMeasureScope, list, i16);
            }

            @Override // androidx.compose.ui.layout.MeasurePolicy
            public /* bridge */ /* synthetic */ int minIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List list, int i16) {
                return super.minIntrinsicWidth(intrinsicMeasureScope, list, i16);
            }

            /* JADX INFO: renamed from: app.rive.RiveKt$Rive$SingleChildLayout$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/layout/a1$a;", "", "invoke", "(Landroidx/compose/ui/layout/a1$a;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
            public static final class AnonymousClass1 extends s implements Function1<a1.a, Unit> {
                final /* synthetic */ a1 $placeable;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(a1 a1Var) {
                    super(1);
                    this.$placeable = a1Var;
                }

                public final void invoke(@NotNull a1.a aVar) {
                    aVar.getClass();
                    a1.a.A(aVar, this.$placeable, 0, 0, 0.0f, 4, null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((a1.a) obj);
                    return Unit.f73266a;
                }
            }
        };
        int i16 = ((i14 << 3) & SdkConfig.SDK_VERSION) | ((i14 >> 3) & 14) | 384;
        int iHashCode = Long.hashCode(j.b(composer, 0));
        CompositionLocalMap compositionLocalMapF = composer.f();
        Modifier modifierE = androidx.compose.ui.f.e(composer, modifier);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0 function0B = companion.b();
        int i17 = ((i16 << 6) & 896) | 6;
        if (composer.C() == null) {
            j.d();
        }
        composer.l();
        if (composer.A()) {
            composer.V(function0B);
        } else {
            composer.g();
        }
        Composer composerC = k4.c(composer);
        k4.g(composerC, riveKt$Rive$SingleChildLayout$1, companion.f());
        k4.g(composerC, compositionLocalMapF, companion.h());
        Function2 function2C = companion.c();
        if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iHashCode))) {
            composerC.H(Integer.valueOf(iHashCode));
            composerC.c(Integer.valueOf(iHashCode), function2C);
        }
        k4.g(composerC, modifierE, companion.g());
        function2.invoke(composer, Integer.valueOf((i17 >> 6) & 14));
        composer.j();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1<Function0<Bitmap>, Unit> Rive$lambda$13(State<? extends Function1<? super Function0<Bitmap>, Unit>> state) {
        return (Function1) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Rive$lambda$15(MutableState<Boolean> mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Rive$lambda$16(MutableState<Boolean> mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Rive$lambda$2(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RiveSurface Rive$lambda$4(MutableState<RiveSurface> mutableState) {
        return (RiveSurface) mutableState.getValue();
    }

    public static final void validateRiveResourceArguments(@NotNull RiveFile riveFile, @Nullable Artboard artboard, @Nullable StateMachine stateMachine, @Nullable ViewModelInstance viewModelInstance) {
        riveFile.getClass();
        riveFile.checkOpen$kotlin_release();
        if (artboard != null) {
            artboard.checkOpen$kotlin_release();
        }
        if (stateMachine != null) {
            stateMachine.checkOpen$kotlin_release();
        }
        if (viewModelInstance != null) {
            viewModelInstance.checkOpen$kotlin_release();
        }
        if (artboard != null) {
            artboard.requireFromFile$kotlin_release(riveFile);
        }
        if (stateMachine != null) {
            if (artboard == null) {
                throw new RiveIncompatibleResourceException("StateMachine " + StateMachineHandle.m415toStringimpl(stateMachine.getStateMachineHandle()) + " requires its originating Artboard");
            }
            stateMachine.requireFromArtboard$kotlin_release(artboard);
        }
        if (viewModelInstance != null) {
            viewModelInstance.requireOwnedBy$kotlin_release(riveFile.getRiveWorker());
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveKt$Rive$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.RiveKt$Rive$7", f = "Rive.kt", l = {342}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass7 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ long $artboardHandle;
        final /* synthetic */ int $backgroundColor;
        final /* synthetic */ Fit $fit;
        final /* synthetic */ RiveFrameRate $frameRate;
        final /* synthetic */ State<Boolean> $isSettled$delegate;
        final /* synthetic */ LifecycleOwner $lifecycleOwner;
        final /* synthetic */ boolean $playing;
        final /* synthetic */ CommandQueue $riveWorker;
        final /* synthetic */ long $stateMachineHandle;
        final /* synthetic */ StateMachine $stateMachineToUse;
        final /* synthetic */ MutableState<RiveSurface> $surface$delegate;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: app.rive.RiveKt$Rive$7$4, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
        @DebugMetadata(c = "app.rive.RiveKt$Rive$7$4", f = "Rive.kt", l = {349, 358, 367}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class AnonymousClass4 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ long $artboardHandle;
            final /* synthetic */ int $backgroundColor;
            final /* synthetic */ Fit $fit;
            final /* synthetic */ RiveFrameRate $frameRate;
            final /* synthetic */ State<Boolean> $isSettled$delegate;
            final /* synthetic */ CommandQueue $riveWorker;
            final /* synthetic */ long $stateMachineHandle;
            final /* synthetic */ MutableState<RiveSurface> $surface$delegate;
            long J$0;
            private /* synthetic */ Object L$0;
            Object L$1;
            Object L$2;
            int label;

            /* JADX INFO: renamed from: app.rive.RiveKt$Rive$7$4$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
            public static final class AnonymousClass1 extends s implements Function0<String> {
                final /* synthetic */ long $artboardHandle;
                final /* synthetic */ long $stateMachineHandle;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(long j14, long j15) {
                    super(0);
                    this.$artboardHandle = j14;
                    this.$stateMachineHandle = j15;
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Starting drawing with " + ArtboardHandle.m250toStringimpl(this.$artboardHandle) + " and " + StateMachineHandle.m415toStringimpl(this.$stateMachineHandle);
                }
            }

            /* JADX INFO: renamed from: app.rive.RiveKt$Rive$7$4$4, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
            public static final class C03474 extends s implements Function0<String> {
                final /* synthetic */ long $artboardHandle;
                final /* synthetic */ long $stateMachineHandle;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C03474(long j14, long j15) {
                    super(0);
                    this.$artboardHandle = j14;
                    this.$stateMachineHandle = j15;
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Ending drawing with " + ArtboardHandle.m250toStringimpl(this.$artboardHandle) + " and " + StateMachineHandle.m415toStringimpl(this.$stateMachineHandle);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass4(RiveFrameRate riveFrameRate, long j14, long j15, State<Boolean> state, MutableState<RiveSurface> mutableState, CommandQueue commandQueue, Fit fit, int i14, Continuation<? super AnonymousClass4> continuation) {
                super(2, continuation);
                this.$frameRate = riveFrameRate;
                this.$artboardHandle = j14;
                this.$stateMachineHandle = j15;
                this.$isSettled$delegate = state;
                this.$surface$delegate = mutableState;
                this.$riveWorker = commandQueue;
                this.$fit = fit;
                this.$backgroundColor = i14;
            }

            @Override // dh.a
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                AnonymousClass4 anonymousClass4 = new AnonymousClass4(this.$frameRate, this.$artboardHandle, this.$stateMachineHandle, this.$isSettled$delegate, this.$surface$delegate, this.$riveWorker, this.$fit, this.$backgroundColor, continuation);
                anonymousClass4.L$0 = obj;
                return anonymousClass4;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:18:0x0087  */
            /* JADX WARN: Code duplicated, block: B:20:0x008f  */
            /* JADX WARN: Code duplicated, block: B:23:0x00b2  */
            /* JADX WARN: Code duplicated, block: B:24:0x00b3 A[Catch: all -> 0x00bf, PHI: r1 r2 r3 r4 r5 r9 r10 r12
              0x00b3: PHI (r1v2 java.lang.Object) = (r1v4 java.lang.Object), (r1v0 java.lang.Object) binds: [B:22:0x00b0, B:13:0x0052] A[DONT_GENERATE, DONT_INLINE]
              0x00b3: PHI (r2v5 app.rive.RiveFramePacer) = (r2v6 app.rive.RiveFramePacer), (r2v10 app.rive.RiveFramePacer) binds: [B:22:0x00b0, B:13:0x0052] A[DONT_GENERATE, DONT_INLINE]
              0x00b3: PHI (r3v2 int) = (r3v3 int), (r3v0 int) binds: [B:22:0x00b0, B:13:0x0052] A[DONT_GENERATE, DONT_INLINE]
              0x00b3: PHI (r4v2 int) = (r4v3 int), (r4v0 int) binds: [B:22:0x00b0, B:13:0x0052] A[DONT_GENERATE, DONT_INLINE]
              0x00b3: PHI (r5v2 kotlin.coroutines.Continuation) = (r5v3 kotlin.coroutines.Continuation), (r5v0 kotlin.coroutines.Continuation) binds: [B:22:0x00b0, B:13:0x0052] A[DONT_GENERATE, DONT_INLINE]
              0x00b3: PHI (r9v2 int) = (r9v3 int), (r9v0 int) binds: [B:22:0x00b0, B:13:0x0052] A[DONT_GENERATE, DONT_INLINE]
              0x00b3: PHI (r10v4 java.lang.Object) = (r10v10 java.lang.Object), (r10v21 java.lang.Object) binds: [B:22:0x00b0, B:13:0x0052] A[DONT_GENERATE, DONT_INLINE]
              0x00b3: PHI (r12v3 kotlinx.coroutines.CoroutineScope) = (r12v4 kotlinx.coroutines.CoroutineScope), (r12v6 kotlinx.coroutines.CoroutineScope) binds: [B:22:0x00b0, B:13:0x0052] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {all -> 0x00bf, blocks: (B:21:0x0096, B:24:0x00b3, B:12:0x004f), top: B:82:0x004f }] */
            /* JADX WARN: Code duplicated, block: B:75:0x01b2  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00f1 -> B:16:0x0081). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0109 -> B:40:0x010c). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // dh.a
            @org.jetbrains.annotations.Nullable
            public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r29) {
                /*
                    Method dump skipped, instruction units count: 455
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: app.rive.RiveKt.AnonymousClass7.AnonymousClass4.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass7(boolean z14, LifecycleOwner lifecycleOwner, MutableState<RiveSurface> mutableState, StateMachine stateMachine, CommandQueue commandQueue, long j14, long j15, Fit fit, int i14, RiveFrameRate riveFrameRate, State<Boolean> state, Continuation<? super AnonymousClass7> continuation) {
            super(2, continuation);
            this.$playing = z14;
            this.$lifecycleOwner = lifecycleOwner;
            this.$surface$delegate = mutableState;
            this.$stateMachineToUse = stateMachine;
            this.$riveWorker = commandQueue;
            this.$artboardHandle = j14;
            this.$stateMachineHandle = j15;
            this.$fit = fit;
            this.$backgroundColor = i14;
            this.$frameRate = riveFrameRate;
            this.$isSettled$delegate = state;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass7 anonymousClass7 = new AnonymousClass7(this.$playing, this.$lifecycleOwner, this.$surface$delegate, this.$stateMachineToUse, this.$riveWorker, this.$artboardHandle, this.$stateMachineHandle, this.$fit, this.$backgroundColor, this.$frameRate, this.$isSettled$delegate, continuation);
            anonymousClass7.L$0 = obj;
            return anonymousClass7;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass7) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objG = ch.c.g();
            int i14 = this.label;
            if (i14 == 0) {
                r.b(obj);
                if (RiveKt.Rive$lambda$4(this.$surface$delegate) == null) {
                    RiveLog.INSTANCE.getLogger().d(RiveKt.DRAW_TAG, AnonymousClass1.INSTANCE);
                    return Unit.f73266a;
                }
                if (!this.$playing) {
                    AnonymousClass2 anonymousClass2 = AnonymousClass2.INSTANCE;
                    RiveLog riveLog = RiveLog.INSTANCE;
                    riveLog.getLogger().d(RiveKt.DRAW_TAG, anonymousClass2);
                    StateMachine stateMachine = this.$stateMachineToUse;
                    MutableState<RiveSurface> mutableState = this.$surface$delegate;
                    CommandQueue commandQueue = this.$riveWorker;
                    long j14 = this.$artboardHandle;
                    long j15 = this.$stateMachineHandle;
                    Fit fit = this.$fit;
                    int i15 = this.$backgroundColor;
                    Trace.beginSection("Rive/Frame");
                    try {
                        Trace.beginSection("Rive/Frame/Advance");
                        try {
                            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
                            stateMachine.m189advanceLRDsOJo(kotlin.time.e.C(0, kotlin.time.f.NANOSECONDS));
                            Unit unit = Unit.f73266a;
                            Trace.endSection();
                            RiveSurface riveSurfaceRive$lambda$4 = RiveKt.Rive$lambda$4(mutableState);
                            if (riveSurfaceRive$lambda$4 == null) {
                                riveLog.getLogger().d(RiveKt.DRAW_TAG, RiveKt$Rive$7$3$drawSurface$1$1.INSTANCE);
                            } else {
                                Trace.beginSection("Rive/Frame/Draw");
                                try {
                                    commandQueue.m291drawOcc3x_Y(j14, j15, riveSurfaceRive$lambda$4, fit, i15);
                                    Trace.endSection();
                                } finally {
                                    Trace.endSection();
                                }
                            }
                            return Unit.f73266a;
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    } catch (Throwable th5) {
                        Trace.endSection();
                        throw th5;
                    }
                }
                Lifecycle lifecycle = this.$lifecycleOwner.getLifecycle();
                Lifecycle.State state = Lifecycle.State.RESUMED;
                AnonymousClass4 anonymousClass4 = new AnonymousClass4(this.$frameRate, this.$artboardHandle, this.$stateMachineHandle, this.$isSettled$delegate, this.$surface$delegate, this.$riveWorker, this.$fit, this.$backgroundColor, null);
                this.label = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycle, state, anonymousClass4, this) == objG) {
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

        /* JADX INFO: renamed from: app.rive.RiveKt$Rive$7$1, reason: invalid class name */
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
                return "Surface is null, skipping drawing";
            }
        }

        /* JADX INFO: renamed from: app.rive.RiveKt$Rive$7$2, reason: invalid class name */
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
                return "Playing is false. Advancing by 0, drawing once, and skipping advancement loop.";
            }
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveKt$Rive$1, reason: invalid class name */
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
            return "Rive Recomposing";
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveKt$Rive$8, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass8 extends s implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ MutableState<Boolean> $bitmapCallbackSent$delegate;
        final /* synthetic */ State<Function1<Function0<Bitmap>, Unit>> $currentOnBitmapAvailable$delegate;
        final /* synthetic */ RiveFrameRate $frameRate;
        final /* synthetic */ State<Boolean> $isSettled$delegate;
        final /* synthetic */ boolean $playing;
        final /* synthetic */ CommandQueue $riveWorker;
        final /* synthetic */ MutableState<RiveSurface> $surface$delegate;
        final /* synthetic */ MutableIntState $surfaceHeight$delegate;
        final /* synthetic */ MutableIntState $surfaceWidth$delegate;

        /* JADX INFO: renamed from: app.rive.RiveKt$Rive$8$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Landroid/view/TextureView;", "context", "Landroid/content/Context;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class AnonymousClass1 extends s implements Function1<Context, TextureView> {
            final /* synthetic */ MutableState<Boolean> $bitmapCallbackSent$delegate;
            final /* synthetic */ State<Function1<Function0<Bitmap>, Unit>> $currentOnBitmapAvailable$delegate;
            final /* synthetic */ CommandQueue $riveWorker;
            final /* synthetic */ MutableState<RiveSurface> $surface$delegate;
            final /* synthetic */ MutableIntState $surfaceHeight$delegate;
            final /* synthetic */ MutableIntState $surfaceWidth$delegate;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass1(CommandQueue commandQueue, MutableIntState mutableIntState, MutableIntState mutableIntState2, MutableState<RiveSurface> mutableState, MutableState<Boolean> mutableState2, State<? extends Function1<? super Function0<Bitmap>, Unit>> state) {
                super(1);
                this.$riveWorker = commandQueue;
                this.$surfaceWidth$delegate = mutableIntState;
                this.$surfaceHeight$delegate = mutableIntState2;
                this.$surface$delegate = mutableState;
                this.$bitmapCallbackSent$delegate = mutableState2;
                this.$currentOnBitmapAvailable$delegate = state;
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final TextureView invoke(@NotNull Context context) {
                context.getClass();
                TextureView textureView = new TextureView(context);
                CommandQueue commandQueue = this.$riveWorker;
                MutableIntState mutableIntState = this.$surfaceWidth$delegate;
                MutableIntState mutableIntState2 = this.$surfaceHeight$delegate;
                MutableState<RiveSurface> mutableState = this.$surface$delegate;
                MutableState<Boolean> mutableState2 = this.$bitmapCallbackSent$delegate;
                State<Function1<Function0<Bitmap>, Unit>> state = this.$currentOnBitmapAvailable$delegate;
                textureView.setOpaque(false);
                textureView.setSurfaceTextureListener(new RiveKt$Rive$8$1$1$1(commandQueue, mutableIntState, mutableIntState2, mutableState, mutableState2, textureView, state));
                return textureView;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass8(CommandQueue commandQueue, MutableIntState mutableIntState, MutableIntState mutableIntState2, MutableState<RiveSurface> mutableState, MutableState<Boolean> mutableState2, State<? extends Function1<? super Function0<Bitmap>, Unit>> state, RiveFrameRate riveFrameRate, boolean z14, State<Boolean> state2) {
            super(2);
            this.$riveWorker = commandQueue;
            this.$surfaceWidth$delegate = mutableIntState;
            this.$surfaceHeight$delegate = mutableIntState2;
            this.$surface$delegate = mutableState;
            this.$bitmapCallbackSent$delegate = mutableState2;
            this.$currentOnBitmapAvailable$delegate = state;
            this.$frameRate = riveFrameRate;
            this.$playing = z14;
            this.$isSettled$delegate = state2;
        }

        @ComposableTarget
        @Composable
        public final void invoke(@Nullable Composer composer, int i14) {
            if ((i14 & 11) == 2 && composer.b()) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1189417742, i14, -1, "app.rive.Rive.<anonymous> (Rive.kt:489)");
            }
            n3.e.a(new AnonymousClass1(this.$riveWorker, this.$surfaceWidth$delegate, this.$surfaceHeight$delegate, this.$surface$delegate, this.$bitmapCallbackSent$delegate, this.$currentOnBitmapAvailable$delegate), null, new AnonymousClass2(this.$frameRate, this.$playing, this.$isSettled$delegate), composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        /* JADX INFO: renamed from: app.rive.RiveKt$Rive$8$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "textureView", "Landroid/view/TextureView;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class AnonymousClass2 extends s implements Function1<TextureView, Unit> {
            final /* synthetic */ RiveFrameRate $frameRate;
            final /* synthetic */ State<Boolean> $isSettled$delegate;
            final /* synthetic */ boolean $playing;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(RiveFrameRate riveFrameRate, boolean z14, State<Boolean> state) {
                super(1);
                this.$frameRate = riveFrameRate;
                this.$playing = z14;
                this.$isSettled$delegate = state;
            }

            public final void invoke(@NotNull TextureView textureView) {
                textureView.getClass();
                RiveFrameRateHintKt.applyRequestedFrameRateHint(textureView, this.$frameRate, this.$playing && !RiveKt.Rive$lambda$2(this.$isSettled$delegate));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((TextureView) obj);
                return Unit.f73266a;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveKt$Rive$9, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass9 extends s implements Function2<Composer, Integer, Unit> {
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
        public AnonymousClass9(RiveFile riveFile, Modifier modifier, boolean z14, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, Fit fit, int i14, RivePointerInputMode rivePointerInputMode, RiveFrameRate riveFrameRate, Function1<? super Function0<Bitmap>, Unit> function1, int i15, int i16, int i17) {
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
}
