package dr0;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Trace;
import android.view.TextureView;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputModifier;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import app.rive.Artboard;
import app.rive.Fit;
import app.rive.RiveFile;
import app.rive.RiveFrameRate;
import app.rive.RiveLog;
import app.rive.RivePointerInputMode;
import app.rive.StateMachine;
import app.rive.ViewModelInstance;
import app.rive.ViewModelInstanceKt;
import app.rive.core.ArtboardHandle;
import app.rive.core.CommandQueue;
import app.rive.core.RiveSurface;
import app.rive.core.StateMachineHandle;
import app.rive.core.SurfaceTextureSurface;
import app.rive.core.ViewModelInstanceHandle;
import c1.j2;
import c1.k4;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function7;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f41779a = xg.l.c(xg.n.SYNCHRONIZED, new Function0() { // from class: dr0.d
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return w.g();
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f41780b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public final /* synthetic */ MutableState E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41781d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f41782e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ViewModelInstance f41783i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CommandQueue f41784v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ long f41785w;

        /* JADX INFO: renamed from: dr0.w$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0816a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ViewModelInstance f41786d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ MutableState f41787e;

            public C0816a(ViewModelInstance viewModelInstance, MutableState mutableState) {
                this.f41786d = viewModelInstance;
                this.f41787e = mutableState;
            }

            public static String a(ViewModelInstance viewModelInstance) {
                return "dirtyFlow emitted for " + ViewModelInstanceHandle.m430toStringimpl(viewModelInstance.getInstanceHandle()) + " — unsettling";
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(Unit unit, Continuation continuation) {
                final ViewModelInstance viewModelInstance = this.f41786d;
                RiveLog.INSTANCE.getLogger().v(ViewModelInstanceKt.VM_INSTANCE_TAG, new Function0() { // from class: dr0.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.a.C0816a.a(viewModelInstance);
                    }
                });
                w.t(this.f41787e, false);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ViewModelInstance viewModelInstance, CommandQueue commandQueue, long j14, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f41783i = viewModelInstance;
            this.f41784v = commandQueue;
            this.f41785w = j14;
            this.E = mutableState;
        }

        public static String a(long j14) {
            return "No view model instance to bind for " + StateMachineHandle.m415toStringimpl(j14);
        }

        public static String n(ViewModelInstance viewModelInstance) {
            return "Binding view model instance " + ViewModelInstanceHandle.m430toStringimpl(viewModelInstance.getInstanceHandle());
        }

        public static String o(ViewModelInstance viewModelInstance) {
            return "Subscribed to dirtyFlow for " + ViewModelInstanceHandle.m430toStringimpl(viewModelInstance.getInstanceHandle());
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f41783i, this.f41784v, this.f41785w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f41782e;
            if (i14 == 0) {
                xg.r.b(obj);
                final ViewModelInstance viewModelInstance = this.f41783i;
                if (viewModelInstance == null) {
                    final long j14 = this.f41785w;
                    RiveLog.INSTANCE.getLogger().d(ViewModelInstanceKt.VM_INSTANCE_TAG, new Function0() { // from class: dr0.s
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w.a.a(j14);
                        }
                    });
                    return Unit.f73266a;
                }
                Function0<String> function0 = new Function0() { // from class: dr0.t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.a.n(viewModelInstance);
                    }
                };
                RiveLog riveLog = RiveLog.INSTANCE;
                riveLog.getLogger().d(ViewModelInstanceKt.VM_INSTANCE_TAG, function0);
                this.f41784v.m269bindViewModelInstanceeiyHz8(this.f41785w, this.f41783i.getInstanceHandle());
                w.t(this.E, false);
                SharedFlow sharedFlowY = w.Y(this.f41783i);
                if (sharedFlowY == null) {
                    return Unit.f73266a;
                }
                final ViewModelInstance viewModelInstance2 = this.f41783i;
                riveLog.getLogger().v(ViewModelInstanceKt.VM_INSTANCE_TAG, new Function0() { // from class: dr0.u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.a.o(viewModelInstance2);
                    }
                });
                C0816a c0816a = new C0816a(this.f41783i, this.E);
                this.f41781d = dh.j.a(sharedFlowY);
                this.f41782e = 1;
                if (sharedFlowY.collect(c0816a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41788d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f41789e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CommandQueue f41790i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f41791v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MutableState f41792w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ long f41793d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ MutableState f41794e;

            public a(long j14, MutableState mutableState) {
                this.f41793d = j14;
                this.f41794e = mutableState;
            }

            public static String a(long j14) {
                return "State machine " + StateMachineHandle.m415toStringimpl(j14) + " settled";
            }

            public final Object b(long j14, Continuation continuation) {
                final long j15 = this.f41793d;
                RiveLog.INSTANCE.getLogger().v("Rive/UI/SM", new Function0() { // from class: dr0.x
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.b.a.a(j15);
                    }
                });
                w.t(this.f41794e, true);
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return b(((StateMachineHandle) obj).m416unboximpl(), continuation);
            }
        }

        /* JADX INFO: renamed from: dr0.w$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0817b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f41795d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ long f41796e;

            /* JADX INFO: renamed from: dr0.w$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f41797d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f41798e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41800v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41801w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41797d = obj;
                    this.f41798e |= Integer.MIN_VALUE;
                    return C0817b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: dr0.w$b$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0818b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f41802d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ long f41803e;

                /* JADX INFO: renamed from: dr0.w$b$b$b$a */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f41804d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f41805e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f41806i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f41807v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f41808w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f41805e = obj;
                        this.f41806i |= Integer.MIN_VALUE;
                        return C0818b.this.emit(null, this);
                    }
                }

                public C0818b(FlowCollector flowCollector, long j14) {
                    this.f41802d = flowCollector;
                    this.f41803e = j14;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f41806i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f41806i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f41805e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f41806i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f41802d;
                        if (((StateMachineHandle) obj).m416unboximpl() == this.f41803e) {
                            aVar.f41804d = dh.j.a(obj);
                            aVar.f41807v = dh.j.a(aVar);
                            aVar.f41808w = dh.j.a(obj);
                            aVar.E = dh.j.a(flowCollector);
                            aVar.f41806i = 1;
                            if (flowCollector.emit(obj, aVar) == objG) {
                                return objG;
                            }
                        }
                    } else {
                        if (i15 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public C0817b(Flow flow, long j14) {
                this.f41795d = flow;
                this.f41796e = j14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f41798e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f41798e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f41797d;
                Object objG = ch.c.g();
                int i15 = aVar.f41798e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f41795d;
                    C0818b c0818b = new C0818b(flowCollector, this.f41796e);
                    aVar.f41800v = dh.j.a(flowCollector);
                    aVar.f41801w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f41798e = 1;
                    if (flow.collect(c0818b, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CommandQueue commandQueue, long j14, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f41790i = commandQueue;
            this.f41791v = j14;
            this.f41792w = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f41790i, this.f41791v, this.f41792w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f41789e;
            if (i14 == 0) {
                xg.r.b(obj);
                SharedFlow<StateMachineHandle> settledFlow = this.f41790i.getSettledFlow();
                C0817b c0817b = new C0817b(settledFlow, this.f41791v);
                a aVar = new a(this.f41791v, this.f41792w);
                this.f41788d = dh.j.a(settledFlow);
                this.f41789e = 1;
                if (c0817b.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41809d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f41810e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f41811i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j14, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f41810e = j14;
            this.f41811i = mutableState;
        }

        public static String a(long j14) {
            return "State machine " + StateMachineHandle.m415toStringimpl(j14) + " unsettled due to parameter change";
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f41810e, this.f41811i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f41809d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            final long j14 = this.f41810e;
            RiveLog.INSTANCE.getLogger().d("Rive/UI/SM", new Function0() { // from class: dr0.y
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return w.c.a(j14);
                }
            });
            w.t(this.f41811i, false);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41812d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f41813e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f41814i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j14, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f41813e = j14;
            this.f41814i = mutableState;
        }

        public static String a(long j14) {
            return "State machine " + StateMachineHandle.m415toStringimpl(j14) + " unsettled due to external state key change";
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f41813e, this.f41814i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f41812d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            final long j14 = this.f41813e;
            RiveLog.INSTANCE.getLogger().d("Rive/UI/SM", new Function0() { // from class: dr0.z
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return w.d.a(j14);
                }
            });
            w.t(this.f41814i, false);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {
        public final /* synthetic */ MutableIntState E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41815d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Fit f41816e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f41817i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Artboard f41818v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MutableIntState f41819w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Fit fit, MutableState mutableState, Artboard artboard, MutableIntState mutableIntState, MutableIntState mutableIntState2, Continuation continuation) {
            super(2, continuation);
            this.f41816e = fit;
            this.f41817i = mutableState;
            this.f41818v = artboard;
            this.f41819w = mutableIntState;
            this.E = mutableIntState2;
        }

        public static final String o(MutableIntState mutableIntState, MutableIntState mutableIntState2) {
            return "Resizing artboard to " + w.w(mutableIntState) + " x " + w.y(mutableIntState2);
        }

        public static final String q() {
            return "Resetting artboard size";
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f41816e, this.f41817i, this.f41818v, this.f41819w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f41815d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            RiveSurface riveSurfaceU = w.u(this.f41817i);
            if (riveSurfaceU == null) {
                return Unit.f73266a;
            }
            Fit fit = this.f41816e;
            boolean z14 = fit instanceof Fit.Layout;
            Artboard artboard = this.f41818v;
            if (z14) {
                final MutableIntState mutableIntState = this.f41819w;
                final MutableIntState mutableIntState2 = this.E;
                Trace.beginSection("Rive/Layout/ResizeArtboard");
                try {
                    RiveLog.INSTANCE.getLogger().d("Rive/UI", new Function0() { // from class: dr0.a0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w.e.o(mutableIntState, mutableIntState2);
                        }
                    });
                    artboard.resizeArtboard(riveSurfaceU, ((Fit.Layout) fit).getScaleFactor());
                    Unit unit = Unit.f73266a;
                } finally {
                    Trace.endSection();
                }
            } else {
                Trace.beginSection("Rive/Layout/ResetArtboardSize");
                try {
                    RiveLog.INSTANCE.getLogger().d("Rive/UI", new Function0() { // from class: dr0.b0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w.e.q();
                        }
                    });
                    artboard.resetArtboardSize();
                    Unit unit2 = Unit.f73266a;
                } finally {
                    Trace.endSection();
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements TextureView.SurfaceTextureListener {
        public final /* synthetic */ TextureView E;
        public final /* synthetic */ State F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CommandQueue f41832d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableIntState f41833e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableIntState f41834i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f41835v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MutableState f41836w;

        public g(CommandQueue commandQueue, MutableIntState mutableIntState, MutableIntState mutableIntState2, MutableState mutableState, MutableState mutableState2, TextureView textureView, State state) {
            this.f41832d = commandQueue;
            this.f41833e = mutableIntState;
            this.f41834i = mutableIntState2;
            this.f41835v = mutableState;
            this.f41836w = mutableState2;
            this.E = textureView;
            this.F = state;
        }

        public static String b() {
            return "Surface texture destroyed (final release deferred to RenderContext disposal)";
        }

        public static void c(State state, final TextureView textureView) {
            Function1 function1B = w.B(state);
            if (function1B != null) {
                function1B.invoke(new Function0() { // from class: dr0.o0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.g.f(textureView);
                    }
                });
            }
        }

        public static String d(int i14, int i15) {
            return "Surface texture available (" + i14 + " x " + i15 + ")";
        }

        public static String e(int i14, int i15) {
            return "Surface texture size changed (" + i14 + " x " + i15 + "); recreating surface";
        }

        public static final Bitmap f(TextureView textureView) {
            Bitmap bitmap = textureView.getBitmap();
            if (bitmap != null) {
                return bitmap;
            }
            vl.j0.a("Bitmap no longer available; surface may have been destroyed");
            return null;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, final int i14, final int i15) {
            surfaceTexture.getClass();
            RiveLog.INSTANCE.getLogger().d("Rive/UI", new Function0() { // from class: dr0.k0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return w.g.d(i14, i15);
                }
            });
            w.x(this.f41833e, i14);
            w.z(this.f41834i, i15);
            w.v(this.f41835v, this.f41832d.createRiveSurface(new SurfaceTextureSurface(surfaceTexture, i14, i15)));
            w.D(this.f41836w, false);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            surfaceTexture.getClass();
            RiveLog.INSTANCE.getLogger().d("Rive/UI", new Function0() { // from class: dr0.l0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return w.g.b();
                }
            });
            w.v(this.f41835v, null);
            w.D(this.f41836w, false);
            return false;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, final int i14, final int i15) {
            surfaceTexture.getClass();
            RiveLog.INSTANCE.getLogger().d("Rive/UI", new Function0() { // from class: dr0.m0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return w.g.e(i14, i15);
                }
            });
            w.x(this.f41833e, i14);
            w.z(this.f41834i, i15);
            RiveSurface riveSurfaceU = w.u(this.f41835v);
            if (riveSurfaceU != null) {
                riveSurfaceU.close();
            }
            w.v(this.f41835v, this.f41832d.createRiveSurface(new SurfaceTextureSurface(surfaceTexture, i14, i15)));
            w.D(this.f41836w, false);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            surfaceTexture.getClass();
            if (w.C(this.f41836w) || w.B(this.F) == null || this.E.getBitmap() == null) {
                return;
            }
            w.D(this.f41836w, true);
            final TextureView textureView = this.E;
            final State state = this.F;
            textureView.post(new Runnable() { // from class: dr0.n0
                @Override // java.lang.Runnable
                public final void run() {
                    w.g.c(state, textureView);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f41837a = new h();

        public static Unit a(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
            aVar.getClass();
            androidx.compose.ui.layout.a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.maxIntrinsicHeight(intrinsicMeasureScope, list, i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.maxIntrinsicWidth(intrinsicMeasureScope, list, i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            measureScope.getClass();
            list.getClass();
            final androidx.compose.ui.layout.a1 a1VarP0 = ((Measurable) CollectionsKt.a1(list)).p0(j14);
            return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: dr0.p0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return w.h.a(a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
                }
            }, 4, null);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.minIntrinsicHeight(intrinsicMeasureScope, list, i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.minIntrinsicWidth(intrinsicMeasureScope, list, i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RiveSurface f41838a;

        public j(RiveSurface riveSurface) {
            this.f41838a = riveSurface;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f41838a.close();
        }
    }

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f41780b = kotlin.time.e.C(4000000, kotlin.time.f.NANOSECONDS);
    }

    public static final DisposableEffectResult A(MutableState mutableState, c1.l0 l0Var) {
        l0Var.getClass();
        RiveSurface riveSurfaceU = u(mutableState);
        return riveSurfaceU == null ? new i() : new j(riveSurfaceU);
    }

    public static final Function1 B(State state) {
        return (Function1) state.getValue();
    }

    public static final boolean C(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void D(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final String E() {
        return "Failed to create artboard";
    }

    public static final TextureView F(CommandQueue commandQueue, MutableIntState mutableIntState, MutableIntState mutableIntState2, MutableState mutableState, MutableState mutableState2, State state, Context context) {
        context.getClass();
        TextureView textureView = new TextureView(context);
        textureView.setOpaque(false);
        textureView.setSurfaceTextureListener(new g(commandQueue, mutableIntState, mutableIntState2, mutableState, mutableState2, textureView, state));
        return textureView;
    }

    public static final Unit G(RiveFrameRate riveFrameRate, boolean z14, MutableState mutableState, TextureView textureView) {
        textureView.getClass();
        V(textureView, riveFrameRate, z14 && !s(mutableState));
        return Unit.f73266a;
    }

    public static final String H() {
        return "Failed to create state machine";
    }

    public static final void V(View view, RiveFrameRate riveFrameRate, boolean z14) {
        if (Build.VERSION.SDK_INT < 35) {
            return;
        }
        float framesPerSecond = -1.0f;
        if (z14 && (riveFrameRate instanceof RiveFrameRate.Capped)) {
            framesPerSecond = ((RiveFrameRate.Capped) riveFrameRate).getFramesPerSecond();
        }
        view.setRequestedFrameRate(framesPerSecond);
    }

    public static final String W(Throwable th4) {
        return "ForkRive: reflection lookup for `ViewModelInstance.dirtyFlow` failed. External VM property mutations will rely on the `externalStateKey` fallback, which has a known race. Most likely cause: Rive refactored the property or R8 stripped the backing field despite the consumer proguard rule. Cause: " + th4;
    }

    public static final Field X() {
        return (Field) f41779a.getValue();
    }

    public static final SharedFlow Y(final ViewModelInstance viewModelInstance) {
        Object objB;
        Field fieldX = X();
        if (fieldX == null) {
            return null;
        }
        try {
            xg.q.a aVar = xg.q.f164679e;
            Object obj = fieldX.get(viewModelInstance);
            objB = xg.q.b(obj instanceof SharedFlow ? (SharedFlow) obj : null);
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        final Throwable thE = xg.q.e(objB);
        if (thE != null) {
            RiveLog.INSTANCE.getLogger().w(ViewModelInstanceKt.VM_INSTANCE_TAG, new Function0() { // from class: dr0.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return w.Z(viewModelInstance, thE);
                }
            });
        }
        return (SharedFlow) (xg.q.g(objB) ? null : objB);
    }

    public static final String Z(ViewModelInstance viewModelInstance, Throwable th4) {
        return "ForkRive: reading `ViewModelInstance.dirtyFlow` via reflection failed for " + ViewModelInstanceHandle.m430toStringimpl(viewModelInstance.getInstanceHandle()) + ". Falling back to `externalStateKey`. Cause: " + th4;
    }

    public static Unit b(final CommandQueue commandQueue, final State state, final RiveFrameRate riveFrameRate, final boolean z14, final MutableState mutableState, final MutableIntState mutableIntState, final MutableIntState mutableIntState2, final MutableState mutableState2, final MutableState mutableState3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-348578309, i14, -1, "org.iggymedia.periodtracker.core.rive.ui.ForkRive.<anonymous> (ForkRive.kt:666)");
            }
            boolean zP = composer.P(commandQueue) | composer.s(state);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: dr0.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return w.F(commandQueue, mutableIntState, mutableIntState2, mutableState2, mutableState3, state, (Context) obj);
                    }
                };
                composer.H(objN);
            }
            Function1 function1 = (Function1) objN;
            boolean zP2 = composer.P(riveFrameRate) | composer.u(z14) | composer.s(mutableState);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: dr0.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return w.G(riveFrameRate, z14, mutableState, (TextureView) obj);
                    }
                };
                composer.H(objN2);
            }
            n3.e.a(function1, null, (Function1) objN2, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Field g() {
        Object objB;
        try {
            xg.q.a aVar = xg.q.f164679e;
            Field declaredField = ViewModelInstance.class.getDeclaredField("dirtyFlow");
            declaredField.setAccessible(true);
            objB = xg.q.b(declaredField);
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        final Throwable thE = xg.q.e(objB);
        if (thE != null) {
            RiveLog.INSTANCE.getLogger().w(ViewModelInstanceKt.VM_INSTANCE_TAG, new Function0() { // from class: dr0.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return w.W(thE);
                }
            });
        }
        if (xg.q.g(objB)) {
            objB = null;
        }
        return (Field) objB;
    }

    public static Unit h(RiveFile riveFile, Modifier modifier, boolean z14, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, Fit fit, int i14, RivePointerInputMode rivePointerInputMode, dr0.a aVar, Object obj, RiveFrameRate riveFrameRate, Function1 function1, int i15, int i16, int i17, Composer composer, int i18) {
        p(riveFile, modifier, z14, artboard, stateMachine, viewModelInstance, fit, i14, rivePointerInputMode, aVar, obj, riveFrameRate, function1, composer, j2.a(i15 | 1), j2.a(i16), i17);
        return Unit.f73266a;
    }

    public static Unit j(RiveFile riveFile, Modifier modifier, boolean z14, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, Fit fit, int i14, RivePointerInputMode rivePointerInputMode, dr0.a aVar, Object obj, RiveFrameRate riveFrameRate, Function1 function1, int i15, int i16, int i17, Composer composer, int i18) {
        p(riveFile, modifier, z14, artboard, stateMachine, viewModelInstance, fit, i14, rivePointerInputMode, aVar, obj, riveFrameRate, function1, composer, j2.a(i15 | 1), j2.a(i16), i17);
        return Unit.f73266a;
    }

    public static Unit l(RiveFile riveFile, Modifier modifier, boolean z14, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, Fit fit, int i14, RivePointerInputMode rivePointerInputMode, dr0.a aVar, Object obj, RiveFrameRate riveFrameRate, Function1 function1, int i15, int i16, int i17, Composer composer, int i18) {
        p(riveFile, modifier, z14, artboard, stateMachine, viewModelInstance, fit, i14, rivePointerInputMode, aVar, obj, riveFrameRate, function1, composer, j2.a(i15 | 1), j2.a(i16), i17);
        return Unit.f73266a;
    }

    public static Unit m(RiveFile riveFile, Modifier modifier, boolean z14, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, Fit fit, int i14, RivePointerInputMode rivePointerInputMode, dr0.a aVar, Object obj, RiveFrameRate riveFrameRate, Function1 function1, int i15, int i16, int i17, Composer composer, int i18) {
        p(riveFile, modifier, z14, artboard, stateMachine, viewModelInstance, fit, i14, rivePointerInputMode, aVar, obj, riveFrameRate, function1, composer, j2.a(i15 | 1), j2.a(i16), i17);
        return Unit.f73266a;
    }

    public static Unit o(RiveFile riveFile, Modifier modifier, boolean z14, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, Fit fit, int i14, RivePointerInputMode rivePointerInputMode, dr0.a aVar, Object obj, RiveFrameRate riveFrameRate, Function1 function1, int i15, int i16, int i17, Composer composer, int i18) {
        p(riveFile, modifier, z14, artboard, stateMachine, viewModelInstance, fit, i14, rivePointerInputMode, aVar, obj, riveFrameRate, function1, composer, j2.a(i15 | 1), j2.a(i16), i17);
        return Unit.f73266a;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r5v9 app.rive.StateMachine
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static final void p(final app.rive.RiveFile r60, androidx.compose.ui.Modifier r61, boolean r62, app.rive.Artboard r63, app.rive.StateMachine r64, app.rive.ViewModelInstance r65, app.rive.Fit r66, int r67, app.rive.RivePointerInputMode r68, dr0.a r69, java.lang.Object r70, app.rive.RiveFrameRate r71, kotlin.jvm.functions.Function1 r72, androidx.compose.runtime.Composer r73, final int r74, final int r75, final int r76) {
        /*
            Method dump skipped, instruction units count: 2316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dr0.w.p(app.rive.RiveFile, androidx.compose.ui.Modifier, boolean, app.rive.Artboard, app.rive.StateMachine, app.rive.ViewModelInstance, app.rive.Fit, int, app.rive.RivePointerInputMode, dr0.a, java.lang.Object, app.rive.RiveFrameRate, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final void q(Modifier modifier, Function2 function2, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            modifier = Modifier.INSTANCE;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(195815609, i14, -1, "org.iggymedia.periodtracker.core.rive.ui.ForkRive.SingleChildLayout (ForkRive.kt:514)");
        }
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = h.f41837a;
            composer.H(objN);
        }
        MeasurePolicy measurePolicy = (MeasurePolicy) objN;
        int i16 = ((i14 << 3) & SdkConfig.SDK_VERSION) | ((i14 >> 3) & 14) | 384;
        int iHashCode = Long.hashCode(c1.j.b(composer, 0));
        CompositionLocalMap compositionLocalMapF = composer.f();
        Modifier modifierE = androidx.compose.ui.f.e(composer, modifier);
        ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
        Function0 function0B = aVar.b();
        int i17 = ((i16 << 6) & 896) | 6;
        if (composer.C() == null) {
            c1.j.d();
        }
        composer.l();
        if (composer.A()) {
            composer.V(function0B);
        } else {
            composer.g();
        }
        Composer composerC = k4.c(composer);
        k4.g(composerC, measurePolicy, aVar.f());
        k4.g(composerC, compositionLocalMapF, aVar.h());
        k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
        k4.f(composerC, aVar.a());
        k4.g(composerC, modifierE, aVar.g());
        function2.invoke(composer, Integer.valueOf((i17 >> 6) & 14));
        composer.j();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    public static final String r() {
        return "Rive Recomposing";
    }

    public static final boolean s(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void t(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final RiveSurface u(MutableState mutableState) {
        return (RiveSurface) mutableState.getValue();
    }

    public static final void v(MutableState mutableState, RiveSurface riveSurface) {
        mutableState.setValue(riveSurface);
    }

    public static final int w(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void x(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final int y(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void z(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements PointerInputModifier {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final j2.c0 f41839d;

        public k(RivePointerInputMode rivePointerInputMode, dr0.a aVar, dr0.c cVar, CommandQueue commandQueue, float f14, long j14, Fit fit, MutableState mutableState, MutableIntState mutableIntState, MutableIntState mutableIntState2) {
            this.f41839d = new a(rivePointerInputMode, aVar, cVar, commandQueue, f14, j14, fit, mutableState, mutableIntState, mutableIntState2);
        }

        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
        public /* bridge */ boolean all(Function1 function1) {
            return super.all(function1);
        }

        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
        public /* bridge */ Object foldIn(Object obj, Function2 function2) {
            return super.foldIn(obj, function2);
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputModifier
        public j2.c0 getPointerInputFilter() {
            return this.f41839d;
        }

        @Override // androidx.compose.ui.Modifier
        public /* bridge */ Modifier then(Modifier modifier) {
            return super.then(modifier);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends j2.c0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final boolean f41840a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RivePointerInputMode f41841b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ dr0.a f41842c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ dr0.c f41843d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CommandQueue f41844e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ float f41845f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ long f41846g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final /* synthetic */ Fit f41847h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ MutableState f41848i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ MutableIntState f41849j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public final /* synthetic */ MutableIntState f41850k;

            /* JADX INFO: renamed from: dr0.w$k$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final /* synthetic */ class C0820a extends kotlin.jvm.internal.m implements Function7 {
                public C0820a(Object obj) {
                    super(7, obj, CommandQueue.class, "pointerMove", "pointerMove-iHGrxBs(JLapp/rive/Fit;FFIFF)V", 0);
                }

                @Override // kotlin.jvm.functions.Function7
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                    m504invokeiHGrxBs(((StateMachineHandle) obj).m416unboximpl(), (Fit) obj2, ((Number) obj3).floatValue(), ((Number) obj4).floatValue(), ((Number) obj5).intValue(), ((Number) obj6).floatValue(), ((Number) obj7).floatValue());
                    return Unit.f73266a;
                }

                /* JADX INFO: renamed from: invoke-iHGrxBs, reason: not valid java name */
                public final void m504invokeiHGrxBs(long j14, Fit fit, float f14, float f15, int i14, float f16, float f17) {
                    fit.getClass();
                    ((CommandQueue) this.receiver).m314pointerMoveiHGrxBs(j14, fit, f14, f15, i14, f16, f17);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function7 {
                public b(Object obj) {
                    super(7, obj, CommandQueue.class, "pointerUp", "pointerUp-iHGrxBs(JLapp/rive/Fit;FFIFF)V", 0);
                }

                @Override // kotlin.jvm.functions.Function7
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                    m505invokeiHGrxBs(((StateMachineHandle) obj).m416unboximpl(), (Fit) obj2, ((Number) obj3).floatValue(), ((Number) obj4).floatValue(), ((Number) obj5).intValue(), ((Number) obj6).floatValue(), ((Number) obj7).floatValue());
                    return Unit.f73266a;
                }

                /* JADX INFO: renamed from: invoke-iHGrxBs, reason: not valid java name */
                public final void m505invokeiHGrxBs(long j14, Fit fit, float f14, float f15, int i14, float f16, float f17) {
                    fit.getClass();
                    ((CommandQueue) this.receiver).m315pointerUpiHGrxBs(j14, fit, f14, f15, i14, f16, f17);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function7 {
                public c(Object obj) {
                    super(7, obj, CommandQueue.class, "pointerExit", "pointerExit-iHGrxBs(JLapp/rive/Fit;FFIFF)V", 0);
                }

                @Override // kotlin.jvm.functions.Function7
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                    m506invokeiHGrxBs(((StateMachineHandle) obj).m416unboximpl(), (Fit) obj2, ((Number) obj3).floatValue(), ((Number) obj4).floatValue(), ((Number) obj5).intValue(), ((Number) obj6).floatValue(), ((Number) obj7).floatValue());
                    return Unit.f73266a;
                }

                /* JADX INFO: renamed from: invoke-iHGrxBs, reason: not valid java name */
                public final void m506invokeiHGrxBs(long j14, Fit fit, float f14, float f15, int i14, float f16, float f17) {
                    fit.getClass();
                    ((CommandQueue) this.receiver).m313pointerExitiHGrxBs(j14, fit, f14, f15, i14, f16, f17);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function7 {
                public d(Object obj) {
                    super(7, obj, CommandQueue.class, "pointerDown", "pointerDown-iHGrxBs(JLapp/rive/Fit;FFIFF)V", 0);
                }

                @Override // kotlin.jvm.functions.Function7
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                    m507invokeiHGrxBs(((StateMachineHandle) obj).m416unboximpl(), (Fit) obj2, ((Number) obj3).floatValue(), ((Number) obj4).floatValue(), ((Number) obj5).intValue(), ((Number) obj6).floatValue(), ((Number) obj7).floatValue());
                    return Unit.f73266a;
                }

                /* JADX INFO: renamed from: invoke-iHGrxBs, reason: not valid java name */
                public final void m507invokeiHGrxBs(long j14, Fit fit, float f14, float f15, int i14, float f16, float f17) {
                    fit.getClass();
                    ((CommandQueue) this.receiver).m312pointerDowniHGrxBs(j14, fit, f14, f15, i14, f16, f17);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function7 {
                public e(Object obj) {
                    super(7, obj, CommandQueue.class, "pointerExit", "pointerExit-iHGrxBs(JLapp/rive/Fit;FFIFF)V", 0);
                }

                @Override // kotlin.jvm.functions.Function7
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                    m508invokeiHGrxBs(((StateMachineHandle) obj).m416unboximpl(), (Fit) obj2, ((Number) obj3).floatValue(), ((Number) obj4).floatValue(), ((Number) obj5).intValue(), ((Number) obj6).floatValue(), ((Number) obj7).floatValue());
                    return Unit.f73266a;
                }

                /* JADX INFO: renamed from: invoke-iHGrxBs, reason: not valid java name */
                public final void m508invokeiHGrxBs(long j14, Fit fit, float f14, float f15, int i14, float f16, float f17) {
                    fit.getClass();
                    ((CommandQueue) this.receiver).m313pointerExitiHGrxBs(j14, fit, f14, f15, i14, f16, f17);
                }
            }

            public a(RivePointerInputMode rivePointerInputMode, dr0.a aVar, dr0.c cVar, CommandQueue commandQueue, float f14, long j14, Fit fit, MutableState mutableState, MutableIntState mutableIntState, MutableIntState mutableIntState2) {
                this.f41841b = rivePointerInputMode;
                this.f41842c = aVar;
                this.f41843d = cVar;
                this.f41844e = commandQueue;
                this.f41845f = f14;
                this.f41846g = j14;
                this.f41847h = fit;
                this.f41848i = mutableState;
                this.f41849j = mutableIntState;
                this.f41850k = mutableIntState2;
                this.f41840a = rivePointerInputMode == RivePointerInputMode.PassThrough;
            }

            @Override // j2.c0
            public boolean getShareWithSiblings() {
                return this.f41840a;
            }

            /* JADX WARN: Code duplicated, block: B:18:0x0055 A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:3:0x0021, B:5:0x0027, B:10:0x0032, B:12:0x0042, B:13:0x0045, B:15:0x004d, B:18:0x0055, B:20:0x0065, B:31:0x00b9, B:32:0x00c1, B:34:0x00c7, B:37:0x00d7, B:39:0x00ec, B:41:0x010b, B:43:0x0111, B:49:0x0186, B:50:0x0191, B:52:0x0197, B:53:0x01e4, B:56:0x01ed, B:58:0x01f5, B:22:0x0071, B:24:0x007b, B:25:0x0091, B:27:0x009b, B:28:0x00a5, B:30:0x00af, B:61:0x0209), top: B:67:0x0021 }] */
            /* JADX WARN: Code duplicated, block: B:20:0x0065 A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:3:0x0021, B:5:0x0027, B:10:0x0032, B:12:0x0042, B:13:0x0045, B:15:0x004d, B:18:0x0055, B:20:0x0065, B:31:0x00b9, B:32:0x00c1, B:34:0x00c7, B:37:0x00d7, B:39:0x00ec, B:41:0x010b, B:43:0x0111, B:49:0x0186, B:50:0x0191, B:52:0x0197, B:53:0x01e4, B:56:0x01ed, B:58:0x01f5, B:22:0x0071, B:24:0x007b, B:25:0x0091, B:27:0x009b, B:28:0x00a5, B:30:0x00af, B:61:0x0209), top: B:67:0x0021 }] */
            /* JADX WARN: Code duplicated, block: B:22:0x0071 A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:3:0x0021, B:5:0x0027, B:10:0x0032, B:12:0x0042, B:13:0x0045, B:15:0x004d, B:18:0x0055, B:20:0x0065, B:31:0x00b9, B:32:0x00c1, B:34:0x00c7, B:37:0x00d7, B:39:0x00ec, B:41:0x010b, B:43:0x0111, B:49:0x0186, B:50:0x0191, B:52:0x0197, B:53:0x01e4, B:56:0x01ed, B:58:0x01f5, B:22:0x0071, B:24:0x007b, B:25:0x0091, B:27:0x009b, B:28:0x00a5, B:30:0x00af, B:61:0x0209), top: B:67:0x0021 }] */
            /* JADX WARN: Code duplicated, block: B:24:0x007b A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:3:0x0021, B:5:0x0027, B:10:0x0032, B:12:0x0042, B:13:0x0045, B:15:0x004d, B:18:0x0055, B:20:0x0065, B:31:0x00b9, B:32:0x00c1, B:34:0x00c7, B:37:0x00d7, B:39:0x00ec, B:41:0x010b, B:43:0x0111, B:49:0x0186, B:50:0x0191, B:52:0x0197, B:53:0x01e4, B:56:0x01ed, B:58:0x01f5, B:22:0x0071, B:24:0x007b, B:25:0x0091, B:27:0x009b, B:28:0x00a5, B:30:0x00af, B:61:0x0209), top: B:67:0x0021 }] */
            /* JADX WARN: Code duplicated, block: B:25:0x0091 A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:3:0x0021, B:5:0x0027, B:10:0x0032, B:12:0x0042, B:13:0x0045, B:15:0x004d, B:18:0x0055, B:20:0x0065, B:31:0x00b9, B:32:0x00c1, B:34:0x00c7, B:37:0x00d7, B:39:0x00ec, B:41:0x010b, B:43:0x0111, B:49:0x0186, B:50:0x0191, B:52:0x0197, B:53:0x01e4, B:56:0x01ed, B:58:0x01f5, B:22:0x0071, B:24:0x007b, B:25:0x0091, B:27:0x009b, B:28:0x00a5, B:30:0x00af, B:61:0x0209), top: B:67:0x0021 }] */
            /* JADX WARN: Code duplicated, block: B:27:0x009b A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:3:0x0021, B:5:0x0027, B:10:0x0032, B:12:0x0042, B:13:0x0045, B:15:0x004d, B:18:0x0055, B:20:0x0065, B:31:0x00b9, B:32:0x00c1, B:34:0x00c7, B:37:0x00d7, B:39:0x00ec, B:41:0x010b, B:43:0x0111, B:49:0x0186, B:50:0x0191, B:52:0x0197, B:53:0x01e4, B:56:0x01ed, B:58:0x01f5, B:22:0x0071, B:24:0x007b, B:25:0x0091, B:27:0x009b, B:28:0x00a5, B:30:0x00af, B:61:0x0209), top: B:67:0x0021 }] */
            /* JADX WARN: Code duplicated, block: B:28:0x00a5 A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:3:0x0021, B:5:0x0027, B:10:0x0032, B:12:0x0042, B:13:0x0045, B:15:0x004d, B:18:0x0055, B:20:0x0065, B:31:0x00b9, B:32:0x00c1, B:34:0x00c7, B:37:0x00d7, B:39:0x00ec, B:41:0x010b, B:43:0x0111, B:49:0x0186, B:50:0x0191, B:52:0x0197, B:53:0x01e4, B:56:0x01ed, B:58:0x01f5, B:22:0x0071, B:24:0x007b, B:25:0x0091, B:27:0x009b, B:28:0x00a5, B:30:0x00af, B:61:0x0209), top: B:67:0x0021 }] */
            /* JADX WARN: Code duplicated, block: B:30:0x00af A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:3:0x0021, B:5:0x0027, B:10:0x0032, B:12:0x0042, B:13:0x0045, B:15:0x004d, B:18:0x0055, B:20:0x0065, B:31:0x00b9, B:32:0x00c1, B:34:0x00c7, B:37:0x00d7, B:39:0x00ec, B:41:0x010b, B:43:0x0111, B:49:0x0186, B:50:0x0191, B:52:0x0197, B:53:0x01e4, B:56:0x01ed, B:58:0x01f5, B:22:0x0071, B:24:0x007b, B:25:0x0091, B:27:0x009b, B:28:0x00a5, B:30:0x00af, B:61:0x0209), top: B:67:0x0021 }] */
            /* JADX WARN: Code duplicated, block: B:34:0x00c7 A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:3:0x0021, B:5:0x0027, B:10:0x0032, B:12:0x0042, B:13:0x0045, B:15:0x004d, B:18:0x0055, B:20:0x0065, B:31:0x00b9, B:32:0x00c1, B:34:0x00c7, B:37:0x00d7, B:39:0x00ec, B:41:0x010b, B:43:0x0111, B:49:0x0186, B:50:0x0191, B:52:0x0197, B:53:0x01e4, B:56:0x01ed, B:58:0x01f5, B:22:0x0071, B:24:0x007b, B:25:0x0091, B:27:0x009b, B:28:0x00a5, B:30:0x00af, B:61:0x0209), top: B:67:0x0021 }] */
            /* JADX WARN: Code duplicated, block: B:36:0x00d5 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:37:0x00d7 A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:3:0x0021, B:5:0x0027, B:10:0x0032, B:12:0x0042, B:13:0x0045, B:15:0x004d, B:18:0x0055, B:20:0x0065, B:31:0x00b9, B:32:0x00c1, B:34:0x00c7, B:37:0x00d7, B:39:0x00ec, B:41:0x010b, B:43:0x0111, B:49:0x0186, B:50:0x0191, B:52:0x0197, B:53:0x01e4, B:56:0x01ed, B:58:0x01f5, B:22:0x0071, B:24:0x007b, B:25:0x0091, B:27:0x009b, B:28:0x00a5, B:30:0x00af, B:61:0x0209), top: B:67:0x0021 }] */
            /* JADX WARN: Code duplicated, block: B:39:0x00ec A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:3:0x0021, B:5:0x0027, B:10:0x0032, B:12:0x0042, B:13:0x0045, B:15:0x004d, B:18:0x0055, B:20:0x0065, B:31:0x00b9, B:32:0x00c1, B:34:0x00c7, B:37:0x00d7, B:39:0x00ec, B:41:0x010b, B:43:0x0111, B:49:0x0186, B:50:0x0191, B:52:0x0197, B:53:0x01e4, B:56:0x01ed, B:58:0x01f5, B:22:0x0071, B:24:0x007b, B:25:0x0091, B:27:0x009b, B:28:0x00a5, B:30:0x00af, B:61:0x0209), top: B:67:0x0021 }] */
            /* JADX WARN: Code duplicated, block: B:41:0x010b A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:3:0x0021, B:5:0x0027, B:10:0x0032, B:12:0x0042, B:13:0x0045, B:15:0x004d, B:18:0x0055, B:20:0x0065, B:31:0x00b9, B:32:0x00c1, B:34:0x00c7, B:37:0x00d7, B:39:0x00ec, B:41:0x010b, B:43:0x0111, B:49:0x0186, B:50:0x0191, B:52:0x0197, B:53:0x01e4, B:56:0x01ed, B:58:0x01f5, B:22:0x0071, B:24:0x007b, B:25:0x0091, B:27:0x009b, B:28:0x00a5, B:30:0x00af, B:61:0x0209), top: B:67:0x0021 }] */
            /* JADX WARN: Code duplicated, block: B:43:0x0111 A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:3:0x0021, B:5:0x0027, B:10:0x0032, B:12:0x0042, B:13:0x0045, B:15:0x004d, B:18:0x0055, B:20:0x0065, B:31:0x00b9, B:32:0x00c1, B:34:0x00c7, B:37:0x00d7, B:39:0x00ec, B:41:0x010b, B:43:0x0111, B:49:0x0186, B:50:0x0191, B:52:0x0197, B:53:0x01e4, B:56:0x01ed, B:58:0x01f5, B:22:0x0071, B:24:0x007b, B:25:0x0091, B:27:0x009b, B:28:0x00a5, B:30:0x00af, B:61:0x0209), top: B:67:0x0021 }] */
            /* JADX WARN: Code duplicated, block: B:44:0x0162  */
            /* JADX WARN: Code duplicated, block: B:46:0x016c  */
            /* JADX WARN: Code duplicated, block: B:47:0x0172  */
            /* JADX WARN: Code duplicated, block: B:48:0x017a  */
            /* JADX WARN: Code duplicated, block: B:52:0x0197 A[Catch: all -> 0x020f, LOOP:1: B:50:0x0191->B:52:0x0197, LOOP_END, TryCatch #0 {all -> 0x020f, blocks: (B:3:0x0021, B:5:0x0027, B:10:0x0032, B:12:0x0042, B:13:0x0045, B:15:0x004d, B:18:0x0055, B:20:0x0065, B:31:0x00b9, B:32:0x00c1, B:34:0x00c7, B:37:0x00d7, B:39:0x00ec, B:41:0x010b, B:43:0x0111, B:49:0x0186, B:50:0x0191, B:52:0x0197, B:53:0x01e4, B:56:0x01ed, B:58:0x01f5, B:22:0x0071, B:24:0x007b, B:25:0x0091, B:27:0x009b, B:28:0x00a5, B:30:0x00af, B:61:0x0209), top: B:67:0x0021 }] */
            /* JADX WARN: Code duplicated, block: B:58:0x01f5 A[Catch: all -> 0x020f, TryCatch #0 {all -> 0x020f, blocks: (B:3:0x0021, B:5:0x0027, B:10:0x0032, B:12:0x0042, B:13:0x0045, B:15:0x004d, B:18:0x0055, B:20:0x0065, B:31:0x00b9, B:32:0x00c1, B:34:0x00c7, B:37:0x00d7, B:39:0x00ec, B:41:0x010b, B:43:0x0111, B:49:0x0186, B:50:0x0191, B:52:0x0197, B:53:0x01e4, B:56:0x01ed, B:58:0x01f5, B:22:0x0071, B:24:0x007b, B:25:0x0091, B:27:0x009b, B:28:0x00a5, B:30:0x00af, B:61:0x0209), top: B:67:0x0021 }] */
            /* JADX WARN: Code duplicated, block: B:59:0x01f9  */
            @Override // j2.c0
            /* JADX INFO: renamed from: onPointerEvent-H0pRuoY */
            public void mo181onPointerEventH0pRuoY(j2.l lVar, j2.n nVar, long j14) {
                int iH;
                j2.p.a aVar;
                List listE;
                List list;
                MutableState mutableState;
                MutableIntState mutableIntState;
                RivePointerInputMode rivePointerInputMode;
                char c14;
                long j15;
                long jH;
                Iterator it;
                lVar.getClass();
                nVar.getClass();
                dr0.a aVar2 = this.f41842c;
                dr0.c cVar = this.f41843d;
                CommandQueue commandQueue = this.f41844e;
                float f14 = this.f41845f;
                long j16 = this.f41846g;
                Fit fit = this.f41847h;
                RivePointerInputMode rivePointerInputMode2 = this.f41841b;
                MutableState mutableState2 = this.f41848i;
                MutableIntState mutableIntState2 = this.f41849j;
                MutableIntState mutableIntState3 = this.f41850k;
                Trace.beginSection("Rive/PointerInput");
                try {
                    if (nVar == j2.n.Main) {
                        boolean z14 = false;
                        boolean z15 = aVar2 == dr0.a.Horizontal;
                        if (z15) {
                            if (j2.p.i(lVar.h(), j2.p.f67205a.d())) {
                                cVar.b();
                            }
                            if (cVar.c() != r1.Vertical || !cVar.d()) {
                                iH = lVar.h();
                                aVar = j2.p.f67205a;
                                if (j2.p.i(iH, aVar.c())) {
                                    listE = kotlin.collections.v.e(new C0820a(commandQueue));
                                } else if (j2.p.i(iH, aVar.e())) {
                                    listE = kotlin.collections.w.r(new b(commandQueue), new c(commandQueue));
                                } else if (j2.p.i(iH, aVar.d())) {
                                    listE = kotlin.collections.v.e(new d(commandQueue));
                                } else if (j2.p.i(iH, aVar.b())) {
                                    listE = kotlin.collections.v.e(new e(commandQueue));
                                }
                                list = listE;
                                for (j2.w wVar : lVar.c()) {
                                    if (wVar.p()) {
                                        mutableIntState3 = mutableIntState3;
                                    } else {
                                        if (z15) {
                                            j15 = 4294967295L;
                                            if (j2.p.i(lVar.h(), j2.p.f67205a.c())) {
                                                long jG = j2.m.g(wVar);
                                                c14 = ' ';
                                                cVar.a(Float.intBitsToFloat((int) (jG >> 32)), Float.intBitsToFloat((int) (jG & 4294967295L)), f14);
                                                if (cVar.c() == r1.Vertical) {
                                                    if (cVar.d()) {
                                                        mutableIntState3 = mutableIntState3;
                                                    } else {
                                                        w.t(mutableState2, z14);
                                                        long jH2 = wVar.h();
                                                        mutableIntState3 = mutableIntState3;
                                                        int i14 = (int) (jH2 >> 32);
                                                        int i15 = (int) (jH2 & 4294967295L);
                                                        commandQueue.m315pointerUpiHGrxBs(j16, fit, w.w(mutableIntState2), w.y(mutableIntState3), (int) wVar.f(), Float.intBitsToFloat(i14), Float.intBitsToFloat(i15));
                                                        commandQueue.m313pointerExitiHGrxBs(j16, fit, w.w(mutableIntState2), w.y(mutableIntState3), (int) wVar.f(), Float.intBitsToFloat(i14), Float.intBitsToFloat(i15));
                                                        cVar.e();
                                                    }
                                                }
                                            } else {
                                                c14 = ' ';
                                            }
                                        } else {
                                            c14 = ' ';
                                            j15 = 4294967295L;
                                        }
                                        w.t(mutableState2, z14);
                                        jH = wVar.h();
                                        it = list.iterator();
                                        while (it.hasNext()) {
                                            Iterator it3 = it;
                                            MutableIntState mutableIntState4 = mutableIntState2;
                                            Fit fit2 = fit;
                                            ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j16), fit2, Float.valueOf(w.w(mutableIntState2)), Float.valueOf(w.y(mutableIntState3)), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> c14))), Float.valueOf(Float.intBitsToFloat((int) (jH & j15))));
                                            fit = fit2;
                                            rivePointerInputMode2 = rivePointerInputMode2;
                                            mutableIntState2 = mutableIntState4;
                                            mutableState2 = mutableState2;
                                            it = it3;
                                        }
                                        rivePointerInputMode = rivePointerInputMode2;
                                        mutableState = mutableState2;
                                        mutableIntState = mutableIntState2;
                                        if (rivePointerInputMode != RivePointerInputMode.Consume) {
                                            wVar.a();
                                        } else {
                                            wVar.a();
                                        }
                                        rivePointerInputMode2 = rivePointerInputMode;
                                        mutableIntState2 = mutableIntState;
                                        mutableState2 = mutableState;
                                        mutableIntState3 = mutableIntState3;
                                        z15 = z15;
                                        z14 = false;
                                    }
                                    rivePointerInputMode = rivePointerInputMode2;
                                    mutableState = mutableState2;
                                    mutableIntState = mutableIntState2;
                                    rivePointerInputMode2 = rivePointerInputMode;
                                    mutableIntState2 = mutableIntState;
                                    mutableState2 = mutableState;
                                    mutableIntState3 = mutableIntState3;
                                    z15 = z15;
                                    z14 = false;
                                }
                            }
                        } else {
                            iH = lVar.h();
                            aVar = j2.p.f67205a;
                            if (j2.p.i(iH, aVar.c())) {
                                listE = kotlin.collections.v.e(new C0820a(commandQueue));
                            } else if (j2.p.i(iH, aVar.e())) {
                                listE = kotlin.collections.w.r(new b(commandQueue), new c(commandQueue));
                            } else if (j2.p.i(iH, aVar.d())) {
                                listE = kotlin.collections.v.e(new d(commandQueue));
                            } else if (j2.p.i(iH, aVar.b())) {
                                listE = kotlin.collections.v.e(new e(commandQueue));
                            }
                            list = listE;
                            while (r22.hasNext()) {
                                if (wVar.p()) {
                                    if (z15) {
                                        j15 = 4294967295L;
                                        if (j2.p.i(lVar.h(), j2.p.f67205a.c())) {
                                            long jG2 = j2.m.g(wVar);
                                            c14 = ' ';
                                            cVar.a(Float.intBitsToFloat((int) (jG2 >> 32)), Float.intBitsToFloat((int) (jG2 & 4294967295L)), f14);
                                            if (cVar.c() == r1.Vertical) {
                                                if (cVar.d()) {
                                                    w.t(mutableState2, z14);
                                                    long jH3 = wVar.h();
                                                    mutableIntState3 = mutableIntState3;
                                                    int i16 = (int) (jH3 >> 32);
                                                    int i17 = (int) (jH3 & 4294967295L);
                                                    commandQueue.m315pointerUpiHGrxBs(j16, fit, w.w(mutableIntState2), w.y(mutableIntState3), (int) wVar.f(), Float.intBitsToFloat(i16), Float.intBitsToFloat(i17));
                                                    commandQueue.m313pointerExitiHGrxBs(j16, fit, w.w(mutableIntState2), w.y(mutableIntState3), (int) wVar.f(), Float.intBitsToFloat(i16), Float.intBitsToFloat(i17));
                                                    cVar.e();
                                                } else {
                                                    mutableIntState3 = mutableIntState3;
                                                }
                                            }
                                        } else {
                                            c14 = ' ';
                                        }
                                    } else {
                                        c14 = ' ';
                                        j15 = 4294967295L;
                                    }
                                    w.t(mutableState2, z14);
                                    jH = wVar.h();
                                    it = list.iterator();
                                    while (it.hasNext()) {
                                        Iterator it4 = it;
                                        MutableIntState mutableIntState5 = mutableIntState2;
                                        Fit fit3 = fit;
                                        ((Function7) ((KFunction) it.next())).invoke(StateMachineHandle.m410boximpl(j16), fit3, Float.valueOf(w.w(mutableIntState2)), Float.valueOf(w.y(mutableIntState3)), Integer.valueOf((int) wVar.f()), Float.valueOf(Float.intBitsToFloat((int) (jH >> c14))), Float.valueOf(Float.intBitsToFloat((int) (jH & j15))));
                                        fit = fit3;
                                        rivePointerInputMode2 = rivePointerInputMode2;
                                        mutableIntState2 = mutableIntState5;
                                        mutableState2 = mutableState2;
                                        it = it4;
                                    }
                                    rivePointerInputMode = rivePointerInputMode2;
                                    mutableState = mutableState2;
                                    mutableIntState = mutableIntState2;
                                    if (rivePointerInputMode != RivePointerInputMode.Consume || (z15 != 0 && cVar.c() == r1.Horizontal)) {
                                        wVar.a();
                                    }
                                    rivePointerInputMode2 = rivePointerInputMode;
                                    mutableIntState2 = mutableIntState;
                                    mutableState2 = mutableState;
                                    mutableIntState3 = mutableIntState3;
                                    z15 = z15;
                                    z14 = false;
                                } else {
                                    mutableIntState3 = mutableIntState3;
                                }
                                rivePointerInputMode = rivePointerInputMode2;
                                mutableState = mutableState2;
                                mutableIntState = mutableIntState2;
                                rivePointerInputMode2 = rivePointerInputMode;
                                mutableIntState2 = mutableIntState;
                                mutableState2 = mutableState;
                                mutableIntState3 = mutableIntState3;
                                z15 = z15;
                                z14 = false;
                            }
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
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements DisposableEffectResult {
        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {
        public final /* synthetic */ StateMachine E;
        public final /* synthetic */ CommandQueue F;
        public final /* synthetic */ long G;
        public final /* synthetic */ long H;
        public final /* synthetic */ Fit I;
        public final /* synthetic */ int J;
        public final /* synthetic */ RiveFrameRate K;
        public final /* synthetic */ MutableState L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f41821e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f41822i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f41823v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MutableState f41824w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(boolean z14, LifecycleOwner lifecycleOwner, MutableState mutableState, StateMachine stateMachine, CommandQueue commandQueue, long j14, long j15, Fit fit, int i14, RiveFrameRate riveFrameRate, MutableState mutableState2, Continuation continuation) {
            super(2, continuation);
            this.f41822i = z14;
            this.f41823v = lifecycleOwner;
            this.f41824w = mutableState;
            this.E = stateMachine;
            this.F = commandQueue;
            this.G = j14;
            this.H = j15;
            this.I = fit;
            this.J = i14;
            this.K = riveFrameRate;
            this.L = mutableState2;
        }

        public static String a() {
            return "Surface is null, skipping drawing";
        }

        public static String o() {
            return "Playing is false. Advancing by 0, drawing once, and skipping advancement loop.";
        }

        public static final String q() {
            return "Surface was released before draw, skipping frame";
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = new f(this.f41822i, this.f41823v, this.f41824w, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, continuation);
            fVar.f41821e = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f41821e;
            Object objG = ch.c.g();
            int i14 = this.f41820d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (w.u(this.f41824w) == null) {
                    RiveLog.INSTANCE.getLogger().d("Rive/UI/Draw", new Function0() { // from class: dr0.c0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w.f.a();
                        }
                    });
                    return Unit.f73266a;
                }
                if (!this.f41822i) {
                    Function0<String> function0 = new Function0() { // from class: dr0.d0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w.f.o();
                        }
                    };
                    RiveLog riveLog = RiveLog.INSTANCE;
                    riveLog.getLogger().d("Rive/UI/Draw", function0);
                    StateMachine stateMachine = this.E;
                    MutableState mutableState = this.f41824w;
                    CommandQueue commandQueue = this.F;
                    long j14 = this.G;
                    long j15 = this.H;
                    Fit fit = this.I;
                    int i15 = this.J;
                    Trace.beginSection("Rive/Frame");
                    try {
                        Trace.beginSection("Rive/Frame/Advance");
                        try {
                            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
                            stateMachine.m189advanceLRDsOJo(kotlin.time.e.C(0, kotlin.time.f.NANOSECONDS));
                            Unit unit = Unit.f73266a;
                            Trace.endSection();
                            RiveSurface riveSurfaceU = w.u(mutableState);
                            if (riveSurfaceU == null) {
                                riveLog.getLogger().d("Rive/UI/Draw", new Function0() { // from class: dr0.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return w.f.q();
                                    }
                                });
                            } else {
                                Trace.beginSection("Rive/Frame/Draw");
                                try {
                                    commandQueue.m291drawOcc3x_Y(j14, j15, riveSurfaceU, fit, i15);
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
                Lifecycle lifecycle = this.f41823v.getLifecycle();
                Lifecycle.State state = Lifecycle.State.RESUMED;
                a aVar = new a(this.K, this.G, this.H, this.L, this.f41824w, this.F, this.I, this.J, null);
                this.f41821e = dh.j.a(coroutineScope);
                this.f41820d = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycle, state, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {
            public /* synthetic */ Object E;
            public final /* synthetic */ RiveFrameRate F;
            public final /* synthetic */ long G;
            public final /* synthetic */ long H;
            public final /* synthetic */ MutableState I;
            public final /* synthetic */ MutableState J;
            public final /* synthetic */ CommandQueue K;
            public final /* synthetic */ Fit L;
            public final /* synthetic */ int M;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f41825d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f41826e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public long f41827i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public long f41828v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f41829w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(RiveFrameRate riveFrameRate, long j14, long j15, MutableState mutableState, MutableState mutableState2, CommandQueue commandQueue, Fit fit, int i14, Continuation continuation) {
                super(2, continuation);
                this.F = riveFrameRate;
                this.G = j14;
                this.H = j15;
                this.I = mutableState;
                this.J = mutableState2;
                this.K = commandQueue;
                this.L = fit;
                this.M = i14;
            }

            public static String o(long j14, long j15) {
                return "Starting drawing with " + ArtboardHandle.m250toStringimpl(j14) + " and " + StateMachineHandle.m415toStringimpl(j15);
            }

            public static String q(long j14, long j15) {
                return "Ending drawing with " + ArtboardHandle.m250toStringimpl(j14) + " and " + StateMachineHandle.m415toStringimpl(j15);
            }

            public static final boolean t(MutableState mutableState) {
                return w.s(mutableState);
            }

            public static final String x() {
                return "Surface was released during draw, stopping draw loop";
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, continuation);
                aVar.E = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:18:0x007e  */
            /* JADX WARN: Code duplicated, block: B:20:0x0086  */
            /* JADX WARN: Code duplicated, block: B:23:0x00af  */
            /* JADX WARN: Code duplicated, block: B:24:0x00b0 A[Catch: all -> 0x00bc, PHI: r1 r3 r4 r5 r6 r10 r11
              0x00b0: PHI (r1v3 kotlinx.coroutines.CoroutineScope) = (r1v4 kotlinx.coroutines.CoroutineScope), (r1v1 kotlinx.coroutines.CoroutineScope) binds: [B:22:0x00ad, B:13:0x0050] A[DONT_GENERATE, DONT_INLINE]
              0x00b0: PHI (r3v4 dr0.b) = (r3v5 dr0.b), (r3v11 dr0.b) binds: [B:22:0x00ad, B:13:0x0050] A[DONT_GENERATE, DONT_INLINE]
              0x00b0: PHI (r4v2 kotlin.coroutines.Continuation) = (r4v3 kotlin.coroutines.Continuation), (r4v0 kotlin.coroutines.Continuation) binds: [B:22:0x00ad, B:13:0x0050] A[DONT_GENERATE, DONT_INLINE]
              0x00b0: PHI (r5v2 int) = (r5v3 int), (r5v0 int) binds: [B:22:0x00ad, B:13:0x0050] A[DONT_GENERATE, DONT_INLINE]
              0x00b0: PHI (r6v2 int) = (r6v3 int), (r6v0 int) binds: [B:22:0x00ad, B:13:0x0050] A[DONT_GENERATE, DONT_INLINE]
              0x00b0: PHI (r10v2 int) = (r10v3 int), (r10v0 int) binds: [B:22:0x00ad, B:13:0x0050] A[DONT_GENERATE, DONT_INLINE]
              0x00b0: PHI (r11v4 java.lang.Object) = (r11v13 java.lang.Object), (r11v15 java.lang.Object) binds: [B:22:0x00ad, B:13:0x0050] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {all -> 0x00bc, blocks: (B:21:0x008d, B:24:0x00b0, B:12:0x004d), top: B:80:0x004d }] */
            /* JADX WARN: Code duplicated, block: B:75:0x01b9  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00f0 -> B:16:0x0078). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x010d -> B:40:0x0110). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // dh.a
            public final java.lang.Object invokeSuspend(java.lang.Object r29) {
                /*
                    Method dump skipped, instruction units count: 462
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: dr0.w.f.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            /* JADX INFO: renamed from: dr0.w$f$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0819a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f41830d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ boolean f41831e;

                public C0819a(Continuation continuation) {
                    super(2, continuation);
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    C0819a c0819a = new C0819a(continuation);
                    c0819a.f41831e = ((Boolean) obj).booleanValue();
                    return c0819a;
                }

                public final Object invoke(boolean z14, Continuation continuation) {
                    return ((C0819a) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    boolean z14 = this.f41831e;
                    ch.c.g();
                    if (this.f41830d == 0) {
                        xg.r.b(obj);
                        return dh.b.a(!z14);
                    }
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
                }
            }

            public static long s(long j14) {
                return j14;
            }
        }
    }
}
