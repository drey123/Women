package r0;

import android.view.KeyEvent;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.KeyboardActionHandler;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.autofill.ContentDataType;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.autofill.FillableData;
import androidx.compose.ui.draganddrop.DragAndDropTargetModifierNode;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.focus.FocusPropertiesModifierNode;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.key.KeyInputModifierNode;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.modifier.ModifierLocalModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.PointerInputModifierNode;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.platform.PlatformTextInputModifierNode;
import androidx.compose.ui.platform.PlatformTextInputSessionScope;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o5 extends o2.g implements DrawModifierNode, PlatformTextInputModifierNode, SemanticsModifierNode, GlobalPositionAwareModifierNode, PointerInputModifierNode, KeyInputModifierNode, CompositionLocalConsumerModifierNode, ModifierLocalModifierNode, ObserverModifierNode, LayoutAwareModifierNode, FocusPropertiesModifierNode {
    public m6 R;
    public g6 S;
    public s0.a0 T;
    public InputTransformation U;
    public boolean V;
    public boolean W;
    public h0.y3 X;
    public KeyboardActionHandler Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public MutableInteractionSource f136517a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f136518b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public MutableSharedFlow f136519c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final s.k1 f136520d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final SuspendingPointerInputModifierNode f136521e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public HoverInteraction.a f136522f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final DragAndDropTargetModifierNode f136523g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public WindowInfo f136524h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Job f136525i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final x5 f136526j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final f f136527k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final Function1 f136528l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Job f136529m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Function0 f136530n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final MutableState f136531o0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136532d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o5.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136532d;
            if (i14 == 0) {
                xg.r.b(obj);
                s0.a0 a0VarD4 = o5.this.d4();
                this.f136532d = 1;
                if (s0.a0.K(a0VarD4, false, this, 1, null) == objG) {
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
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136534d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o5.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136534d;
            if (i14 == 0) {
                xg.r.b(obj);
                s0.a0 a0VarD4 = o5.this.d4();
                this.f136534d = 1;
                if (a0VarD4.O(this) == objG) {
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
        public int f136536d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o5.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136536d;
            if (i14 == 0) {
                xg.r.b(obj);
                s0.a0 a0VarD4 = o5.this.d4();
                this.f136536d = 1;
                if (a0VarD4.I0(this) == objG) {
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
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136538d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o5.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136538d;
            if (i14 == 0) {
                xg.r.b(obj);
                o5 o5Var = o5.this;
                this.f136538d = 1;
                if (o5Var.h4(this) == objG) {
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
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136540d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h0.s3 f136541e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ o5 f136542i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f136543a;

            static {
                int[] iArr = new int[h0.s3.values().length];
                try {
                    iArr[h0.s3.COPY.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[h0.s3.CUT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[h0.s3.PASTE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f136543a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(h0.s3 s3Var, o5 o5Var, Continuation continuation) {
            super(2, continuation);
            this.f136541e = s3Var;
            this.f136542i = o5Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f136541e, this.f136542i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        
            if (r6.I0(r5) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
        
            if (r6.O(r5) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
        
            if (r6.J(false, r5) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f136540d
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1c
                if (r1 == r4) goto L11
                if (r1 == r3) goto L11
                if (r1 != r2) goto L15
            L11:
                xg.r.b(r6)
                goto L5e
            L15:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1c:
                xg.r.b(r6)
                h0.s3 r6 = r5.f136541e
                int[] r1 = r0.o5.e.a.f136543a
                int r6 = r6.ordinal()
                r6 = r1[r6]
                if (r6 == r4) goto L4e
                if (r6 == r3) goto L3f
                if (r6 == r2) goto L30
                goto L5e
            L30:
                r0.o5 r6 = r5.f136542i
                s0.a0 r6 = r6.d4()
                r5.f136540d = r2
                java.lang.Object r5 = r6.I0(r5)
                if (r5 != r0) goto L5e
                goto L5d
            L3f:
                r0.o5 r6 = r5.f136542i
                s0.a0 r6 = r6.d4()
                r5.f136540d = r3
                java.lang.Object r5 = r6.O(r5)
                if (r5 != r0) goto L5e
                goto L5d
            L4e:
                r0.o5 r6 = r5.f136542i
                s0.a0 r6 = r6.d4()
                r5.f136540d = r4
                r1 = 0
                java.lang.Object r5 = r6.J(r1, r5)
                if (r5 != r0) goto L5e
            L5d:
                return r0
            L5e:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: r0.o5.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements KeyboardActionScope {
        public f() {
        }

        @Override // androidx.compose.foundation.text.KeyboardActionScope
        public void a(int i14) {
            o5.this.V3(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            o5.this.m4(false);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136546d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o5.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136546d;
            if (i14 == 0) {
                xg.r.b(obj);
                s0.a0 a0VarD4 = o5.this.d4();
                this.f136546d = 1;
                if (a0VarD4.a1(this) == objG) {
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
    public static final class i implements PointerInputEventHandler {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f136549d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f136550e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ o5 f136551i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ PointerInputScope f136552v;

            /* JADX INFO: renamed from: r0.o5$i$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4540a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f136553d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ s0.a0 f136554e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ PointerInputScope f136555i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C4540a(s0.a0 a0Var, PointerInputScope pointerInputScope, Continuation continuation) {
                    super(2, continuation);
                    this.f136554e = a0Var;
                    this.f136555i = pointerInputScope;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C4540a(this.f136554e, this.f136555i, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C4540a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f136553d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        s0.a0 a0Var = this.f136554e;
                        PointerInputScope pointerInputScope = this.f136555i;
                        this.f136553d = 1;
                        if (a0Var.W(pointerInputScope, this) == objG) {
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
            public static final class b extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f136556d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ o5 f136557e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ s0.a0 f136558i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ PointerInputScope f136559v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f136560w;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(o5 o5Var, s0.a0 a0Var, PointerInputScope pointerInputScope, Function0 function0, Continuation continuation) {
                    super(2, continuation);
                    this.f136557e = o5Var;
                    this.f136558i = a0Var;
                    this.f136559v = pointerInputScope;
                    this.f136560w = function0;
                }

                public static Unit a(o5 o5Var) {
                    if (o5Var.f136529m0 != null) {
                        o5Var.l4().a();
                    } else {
                        o5Var.n4(true);
                    }
                    return Unit.f73266a;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new b(this.f136557e, this.f136558i, this.f136559v, this.f136560w, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f136556d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        MutableInteractionSource mutableInteractionSourceZ3 = this.f136557e.Z3();
                        s0.a0 a0Var = this.f136558i;
                        PointerInputScope pointerInputScope = this.f136559v;
                        Function0 function0 = this.f136560w;
                        final o5 o5Var = this.f136557e;
                        Function0 function1 = new Function0() { // from class: r0.q5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return o5.i.a.b.a(o5Var);
                            }
                        };
                        this.f136556d = 1;
                        if (a0Var.V(pointerInputScope, mutableInteractionSourceZ3, function0, function1, this) == objG) {
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
                public int f136561d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ s0.a0 f136562e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ PointerInputScope f136563i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f136564v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public c(s0.a0 a0Var, PointerInputScope pointerInputScope, Function0 function0, Continuation continuation) {
                    super(2, continuation);
                    this.f136562e = a0Var;
                    this.f136563i = pointerInputScope;
                    this.f136564v = function0;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new c(this.f136562e, this.f136563i, this.f136564v, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f136561d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        s0.a0 a0Var = this.f136562e;
                        PointerInputScope pointerInputScope = this.f136563i;
                        Function0 function0 = this.f136564v;
                        this.f136561d = 1;
                        if (a0Var.b1(pointerInputScope, function0, this) == objG) {
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(o5 o5Var, PointerInputScope pointerInputScope, Continuation continuation) {
                super(2, continuation);
                this.f136551i = o5Var;
                this.f136552v = pointerInputScope;
            }

            public static final Unit n(s0.a0 a0Var, o5 o5Var) {
                if (!a0Var.A0()) {
                    o5Var.k4();
                }
                return Unit.f73266a;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f136551i, this.f136552v, continuation);
                aVar.f136550e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f136549d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f136550e;
                final s0.a0 a0VarD4 = this.f136551i.d4();
                final o5 o5Var = this.f136551i;
                PointerInputScope pointerInputScope = this.f136552v;
                Function0 function0 = new Function0() { // from class: r0.p5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return o5.i.a.n(a0VarD4, o5Var);
                    }
                };
                hk.f0 f0Var = hk.f0.UNDISPATCHED;
                hk.j.d(coroutineScope, null, f0Var, new C4540a(a0VarD4, pointerInputScope, null), 1, null);
                hk.j.d(coroutineScope, null, f0Var, new b(o5Var, a0VarD4, pointerInputScope, function0, null), 1, null);
                hk.j.d(coroutineScope, null, f0Var, new c(a0VarD4, pointerInputScope, function0, null), 1, null);
                return Unit.f73266a;
            }
        }

        public i() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            Object objF = kotlinx.coroutines.d.f(new a(o5.this, pointerInputScope, null), continuation);
            return objF == ch.c.g() ? objF : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136565d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f136567d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f136568e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ o5 f136569i;

            /* JADX INFO: renamed from: r0.o5$j$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final /* synthetic */ class C4541a extends kotlin.jvm.internal.a implements Function1 {
                public C4541a(Object obj) {
                    super(1, obj, o5.class, "onImeActionPerformed", "onImeActionPerformed-KlQnJC8(I)Z", 8);
                }

                public final void a(int i14) {
                    ((o5) this.f73337d).i4(i14);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a(((c3.r) obj).p());
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(o5 o5Var, u.a aVar, Continuation continuation) {
                super(2, continuation);
                this.f136569i = o5Var;
            }

            public static Unit a(o5 o5Var, boolean z14) {
                o5Var.d4().Q0(z14);
                return Unit.f73266a;
            }

            public static Unit n(o5 o5Var) {
                o5Var.d4().h1(s0.z0.Selection);
                return Unit.f73266a;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f136569i, null, continuation);
                aVar.f136568e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f136567d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    PlatformTextInputSessionScope platformTextInputSessionScope = (PlatformTextInputSessionScope) this.f136568e;
                    m6 m6VarE4 = this.f136569i.e4();
                    g6 g6VarF4 = this.f136569i.f4();
                    c3.s sVarK = this.f136569i.a4().k(this.f136569i.b4());
                    C4541a c4541a = new C4541a(this.f136569i);
                    final o5 o5Var = this.f136569i;
                    Function0 function0 = new Function0() { // from class: r0.r5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return o5.j.a.n(o5Var);
                        }
                    };
                    MutableSharedFlow mutableSharedFlowC4 = this.f136569i.c4();
                    ViewConfiguration viewConfiguration = (ViewConfiguration) o2.d.a(this.f136569i, androidx.compose.ui.platform.b1.s());
                    final o5 o5Var2 = this.f136569i;
                    Function1 function1 = new Function1() { // from class: r0.s5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return o5.j.a.a(o5Var2, ((Boolean) obj2).booleanValue());
                        }
                    };
                    this.f136567d = 1;
                    if (r0.d.d(platformTextInputSessionScope, m6VarE4, g6VarF4, sVarK, null, c4541a, function0, mutableSharedFlowC4, viewConfiguration, function1, this) == objG) {
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

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public final Object invoke(PlatformTextInputSessionScope platformTextInputSessionScope, Continuation continuation) {
                return ((a) create(platformTextInputSessionScope, continuation)).invokeSuspend(Unit.f73266a);
            }
        }

        public j(u.a aVar, Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o5.this.new j(null, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136565d;
            if (i14 == 0) {
                xg.r.b(obj);
                o5 o5Var = o5.this;
                a aVar = new a(o5Var, null, null);
                this.f136565d = 1;
                if (androidx.compose.ui.platform.e2.b(o5Var, aVar, this) == objG) {
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
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136570d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ s0.a0 f136571e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(s0.a0 a0Var, Continuation continuation) {
            super(2, continuation);
            this.f136571e = a0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new k(this.f136571e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136570d;
            if (i14 == 0) {
                xg.r.b(obj);
                s0.a0 a0Var = this.f136571e;
                this.f136570d = 1;
                if (a0Var.a1(this) == objG) {
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

    public o5(m6 m6Var, g6 g6Var, s0.a0 a0Var, InputTransformation inputTransformation, boolean z14, boolean z15, h0.y3 y3Var, KeyboardActionHandler keyboardActionHandler, boolean z16, MutableInteractionSource mutableInteractionSource, boolean z17, MutableSharedFlow mutableSharedFlow) {
        this.R = m6Var;
        this.S = g6Var;
        this.T = a0Var;
        this.U = inputTransformation;
        this.V = z14;
        this.W = z15;
        this.X = y3Var;
        this.Y = keyboardActionHandler;
        this.Z = z16;
        this.f136517a0 = mutableInteractionSource;
        this.f136518b0 = z17;
        this.f136519c0 = mutableSharedFlow;
        a0Var.U0(new Function0() { // from class: r0.r4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o5.F3(this.f136584d);
            }
        });
        this.f136520d0 = new s.k1(this.f136517a0, 0, new Function1() { // from class: r0.t4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o5.G3(this.f136594d, ((Boolean) obj).booleanValue());
            }
        }, 2, null);
        this.f136521e0 = (SuspendingPointerInputModifierNode) g3(j2.o0.a(new i()));
        this.f136523g0 = (DragAndDropTargetModifierNode) g3(u5.c(new Function0() { // from class: r0.u4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o5.u3(this.f136599d);
            }
        }, new Function2() { // from class: r0.v4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(o5.n3(this.f136608d, (androidx.compose.ui.platform.y0) obj, (androidx.compose.ui.platform.z0) obj2));
            }
        }, new Function1() { // from class: r0.w4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o5.H3(this.f136616d, (t1.c) obj);
            }
        }, null, new Function1() { // from class: r0.x4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o5.q3(this.f136620d, (t1.c) obj);
            }
        }, new Function1() { // from class: r0.z4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o5.s3(this.f136673d, (w1.e) obj);
            }
        }, null, new Function1() { // from class: r0.a5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o5.z3(this.f136293d, (t1.c) obj);
            }
        }, new Function1() { // from class: r0.b5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o5.p3(this.f136300d, (t1.c) obj);
            }
        }, 72, null));
        this.f136526j0 = y5.b();
        this.f136527k0 = new f();
        this.f136528l0 = q.a(new Function1() { // from class: r0.c5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o5.M3(this.f136310d, (h0.s3) obj);
            }
        });
        this.f136530n0 = new Function0() { // from class: r0.s4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                o5.y3(this.f136587d);
                return null;
            }
        };
        this.f136531o0 = c1.z3.e(Boolean.FALSE, null, 2, null);
    }

    public static boolean A3(o5 o5Var) {
        if (!o5Var.g4()) {
            o5Var.k4();
            return true;
        }
        if (o5Var.W) {
            return true;
        }
        o5Var.l4().a();
        return true;
    }

    public static Unit B3(o5 o5Var) {
        o2.e.k(o5Var);
        return Unit.f73266a;
    }

    public static Unit C3(o5 o5Var, int i14) {
        o5Var.f136527k0.a(i14);
        return Unit.f73266a;
    }

    public static boolean D3(o5 o5Var) {
        hk.j.d(o5Var.F2(), null, null, o5Var.new a(null), 3, null);
        return true;
    }

    public static boolean E3(o5 o5Var) {
        hk.j.d(o5Var.F2(), null, null, o5Var.new c(null), 3, null);
        return true;
    }

    public static Unit F3(o5 o5Var) {
        o2.e.k(o5Var);
        return Unit.f73266a;
    }

    public static Unit G3(o5 o5Var, boolean z14) {
        boolean z15 = o5Var.V && !o5Var.W;
        if (!z14) {
            o5Var.W3();
            m6 m6Var = o5Var.R;
            TextFieldState textFieldState = m6Var.f136468a;
            InputTransformation inputTransformation = m6Var.f136469b;
            t0.c cVar = t0.c.MergeIfPossible;
            textFieldState.f().e().e();
            TextFieldBuffer textFieldBufferF = textFieldState.f();
            textFieldBufferF.d();
            m6Var.I(textFieldBufferF);
            textFieldState.d(inputTransformation, true, cVar);
            o5Var.R.j();
        } else if (z15) {
            o5Var.n4(false);
        }
        o5Var.p4();
        return Unit.f73266a;
    }

    public static Unit H3(o5 o5Var, t1.c cVar) {
        u.c.b(o5Var);
        return Unit.f73266a;
    }

    public static boolean I3(o5 o5Var, List list) {
        y2.s2 s2VarF = o5Var.S.f();
        if (s2VarF != null) {
            return list.add(s2VarF);
        }
        return false;
    }

    public static boolean J3(boolean z14, o5 o5Var, FillableData fillableData) {
        if (!z14) {
            return false;
        }
        CharSequence charSequenceB = fillableData.b();
        if (charSequenceB != null) {
            o5Var.R.x(charSequenceB);
        }
        o5Var.m4(true);
        hk.j.d(o5Var.F2(), null, null, o5Var.new d(null), 3, null);
        return true;
    }

    public static boolean K3(o5 o5Var, int i14) {
        o5Var.i4(i14);
        return true;
    }

    public static boolean L3(o5 o5Var) {
        hk.j.d(o5Var.F2(), null, null, o5Var.new b(null), 3, null);
        return true;
    }

    public static Unit M3(o5 o5Var, h0.s3 s3Var) {
        hk.j.d(o5Var.F2(), null, hk.f0.UNDISPATCHED, new e(s3Var, o5Var, null), 1, null);
        return Unit.f73266a;
    }

    private final boolean g4() {
        WindowInfo windowInfo;
        return this.f136520d0.r1().a() && (windowInfo = this.f136524h0) != null && windowInfo.c();
    }

    public static Unit m3(o5 o5Var) {
        o5Var.f136524h0 = (WindowInfo) o2.d.a(o5Var, androidx.compose.ui.platform.b1.t());
        o5Var.j4();
        return Unit.f73266a;
    }

    public static boolean n3(o5 o5Var, androidx.compose.ui.platform.y0 y0Var, androidx.compose.ui.platform.z0 z0Var) {
        o5Var.X3();
        o5Var.T.I();
        String strA = t.d.a(y0Var);
        u.c.b(o5Var);
        if (strA == null) {
            return true;
        }
        m6.z(o5Var.R, strA, false, null, false, 14, null);
        return true;
    }

    public static boolean o3(boolean z14, o5 o5Var, AnnotatedString annotatedString) {
        if (!z14) {
            return false;
        }
        m6.z(o5Var.R, annotatedString, true, null, false, 12, null);
        return true;
    }

    public static Unit p3(o5 o5Var, t1.c cVar) {
        o5Var.X3();
        return Unit.f73266a;
    }

    public static Unit q3(o5 o5Var, t1.c cVar) {
        HoverInteraction.a aVar = new HoverInteraction.a();
        o5Var.f136517a0.a(aVar);
        o5Var.f136522f0 = aVar;
        u.c.b(o5Var);
        return Unit.f73266a;
    }

    public static boolean r3(o5 o5Var) {
        return o5Var.i4(o5Var.X.f());
    }

    public static Unit s3(o5 o5Var, w1.e eVar) {
        long jE = h6.e(o5Var.S, eVar.t());
        int i14 = g6.i(o5Var.S, jE, false, 2, null);
        if (i14 >= 0) {
            o5Var.R.D(y2.x2.a(i14));
        }
        o5Var.T.e1(h0.k3.Cursor, jE);
        return Unit.f73266a;
    }

    public static boolean t3(o5 o5Var, int i14, int i15, boolean z14) {
        q0.b bVarO = z14 ? o5Var.R.o() : o5Var.R.p();
        long jH = bVarO.h();
        if (!o5Var.V || Math.min(i14, i15) < 0 || Math.max(i14, i15) > bVarO.length()) {
            return false;
        }
        if (i14 == androidx.compose.ui.text.w.n(jH) && i15 == androidx.compose.ui.text.w.i(jH)) {
            return true;
        }
        long jB = y2.x2.b(i14, i15);
        if (z14 || i14 == i15) {
            o5Var.T.h1(s0.z0.None);
        } else {
            o5Var.T.h1(s0.z0.Selection);
        }
        m6 m6Var = o5Var.R;
        if (z14) {
            m6Var.E(jB);
            return true;
        }
        m6Var.D(jB);
        return true;
    }

    public static Set u3(o5 o5Var) {
        u.c.b(o5Var);
        return m4.f136464a;
    }

    public static String v3(o5 o5Var) {
        return o5Var.R.o().toString();
    }

    public static boolean w3(o5 o5Var) {
        if (!o5Var.g4()) {
            o5Var.k4();
        }
        o5Var.T.h1(s0.z0.Selection);
        return true;
    }

    public static boolean x3(boolean z14, o5 o5Var, AnnotatedString annotatedString) {
        if (!z14) {
            return false;
        }
        o5Var.R.x(annotatedString);
        return true;
    }

    public static u.a y3(o5 o5Var) {
        u.c.b(o5Var);
        return null;
    }

    public static Unit z3(o5 o5Var, t1.c cVar) {
        o5Var.X3();
        o5Var.T.I();
        u.c.b(o5Var);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void E1() {
        p4();
    }

    @Override // androidx.compose.ui.node.GlobalPositionAwareModifierNode
    public void M(LayoutCoordinates layoutCoordinates) {
        this.S.o(layoutCoordinates);
        if (this.V) {
            this.f136520d0.M(layoutCoordinates);
        }
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        q0.b bVarM = this.R.m();
        long jH = bVarM.h();
        v2.b0.l0(semanticsPropertyReceiver, new AnnotatedString(this.R.o().toString(), null, 2, null));
        v2.b0.h0(semanticsPropertyReceiver, new AnnotatedString(bVarM.toString(), null, 2, null));
        v2.b0.C0(semanticsPropertyReceiver, jH);
        if (!this.V) {
            v2.b0.j(semanticsPropertyReceiver);
        }
        if (this.f136518b0) {
            v2.b0.O(semanticsPropertyReceiver);
        }
        final boolean z14 = this.V && !this.W;
        v2.b0.g0(semanticsPropertyReceiver, z14);
        v2.b0.d0(semanticsPropertyReceiver, ContentDataType.INSTANCE.a());
        FillableData fillableDataB = androidx.compose.ui.autofill.d.b(FillableData.INSTANCE, bVarM);
        if (fillableDataB != null) {
            v2.b0.i0(semanticsPropertyReceiver, fillableDataB);
        }
        v2.b0.B(semanticsPropertyReceiver, null, new Function1() { // from class: r0.n4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(o5.J3(z14, this, (FillableData) obj));
            }
        }, 1, null);
        int iG = this.X.g();
        c3.w.a aVar = c3.w.f26299b;
        if (c3.w.n(iG, aVar.c())) {
            v2.b0.f0(semanticsPropertyReceiver, ContentType.INSTANCE.a());
        } else if (c3.w.n(iG, aVar.f()) || c3.w.n(iG, aVar.e())) {
            v2.b0.f0(semanticsPropertyReceiver, ContentType.INSTANCE.b());
        } else if (c3.w.n(iG, aVar.g())) {
            v2.b0.f0(semanticsPropertyReceiver, ContentType.INSTANCE.c());
        }
        v2.b0.s(semanticsPropertyReceiver, null, new Function1() { // from class: r0.g5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(o5.I3(this.f136378d, (List) obj));
            }
        }, 1, null);
        if (z14) {
            v2.b0.B0(semanticsPropertyReceiver, null, new Function1() { // from class: r0.h5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(o5.x3(z14, this, (AnnotatedString) obj));
                }
            }, 1, null);
            v2.b0.x(semanticsPropertyReceiver, null, new Function1() { // from class: r0.i5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(o5.o3(z14, this, (AnnotatedString) obj));
                }
            }, 1, null);
        }
        v2.b0.u0(semanticsPropertyReceiver, null, new Function3() { // from class: r0.j5
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(o5.t3(this.f136414d, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue()));
            }
        }, 1, null);
        final int iF = this.X.f();
        v2.b0.D(semanticsPropertyReceiver, iF, null, new Function0() { // from class: r0.k5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(o5.K3(this.f136446d, iF));
            }
        }, 2, null);
        v2.b0.z(semanticsPropertyReceiver, null, new Function0() { // from class: r0.l5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(o5.A3(this.f136459d));
            }
        }, 1, null);
        v2.b0.F(semanticsPropertyReceiver, null, new Function0() { // from class: r0.m5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(o5.w3(this.f136466d));
            }
        }, 1, null);
        if (!androidx.compose.ui.text.w.h(jH) && !this.f136518b0) {
            v2.b0.f(semanticsPropertyReceiver, null, new Function0() { // from class: r0.n5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(o5.D3(this.f136508d));
                }
            }, 1, null);
            if (this.V && !this.W) {
                v2.b0.h(semanticsPropertyReceiver, null, new Function0() { // from class: r0.o4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(o5.L3(this.f136516d));
                    }
                }, 1, null);
            }
        }
        if (z14) {
            v2.b0.Q(semanticsPropertyReceiver, null, new Function0() { // from class: r0.y4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(o5.E3(this.f136656d));
                }
            }, 1, null);
        }
        InputTransformation inputTransformation = this.U;
        if (inputTransformation != null) {
            inputTransformation.O(semanticsPropertyReceiver);
        }
        if (this.V) {
            this.f136520d0.O(semanticsPropertyReceiver);
        }
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void O0() {
        this.f136521e0.O0();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        E1();
        this.T.T0(this.f136530n0);
        if (this.V) {
            g3(this.f136520d0);
        }
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        W3();
        this.T.T0(null);
    }

    public final boolean V3(int i14) {
        c3.r.a aVar = c3.r.f26263b;
        if (c3.r.m(i14, aVar.d())) {
            ((FocusManager) o2.d.a(this, androidx.compose.ui.platform.b1.g())).u(androidx.compose.ui.focus.b.f5712b.e());
            return true;
        }
        if (c3.r.m(i14, aVar.f())) {
            ((FocusManager) o2.d.a(this, androidx.compose.ui.platform.b1.g())).u(androidx.compose.ui.focus.b.f5712b.f());
            return true;
        }
        if (!c3.r.m(i14, aVar.b())) {
            return false;
        }
        l4().b();
        return true;
    }

    public final void W3() {
        Job job = this.f136529m0;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.f136529m0 = null;
        MutableSharedFlow mutableSharedFlow = this.f136519c0;
        if (mutableSharedFlow != null) {
            mutableSharedFlow.h();
        }
    }

    public final void X3() {
        HoverInteraction.a aVar = this.f136522f0;
        if (aVar != null) {
            this.f136517a0.a(new HoverInteraction.b(aVar));
            this.f136522f0 = null;
        }
    }

    public final boolean Y3() {
        return ((Boolean) this.f136531o0.getValue()).booleanValue();
    }

    public final MutableInteractionSource Z3() {
        return this.f136517a0;
    }

    public final h0.y3 a4() {
        return this.X;
    }

    public final boolean b4() {
        return this.Z;
    }

    public final MutableSharedFlow c4() {
        return this.f136519c0;
    }

    @Override // androidx.compose.ui.focus.FocusPropertiesModifierNode
    public void d2(FocusProperties focusProperties) {
        focusProperties.i(this.T.h0());
    }

    public final s0.a0 d4() {
        return this.T;
    }

    public final m6 e4() {
        return this.R;
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void f0(j2.l lVar, j2.n nVar, long j14) {
        this.f136521e0.f0(lVar, nVar, j14);
    }

    @Override // androidx.compose.ui.input.key.KeyInputModifierNode
    public boolean f2(KeyEvent keyEvent) {
        return this.f136526j0.d(keyEvent, this.R, this.S, this.T, this.f136528l0, l4(), this.V && !this.W, this.Z, new Function0() { // from class: r0.d5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(o5.r3(this.f136346d));
            }
        });
    }

    public final g6 f4() {
        return this.S;
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void g(LayoutCoordinates layoutCoordinates) {
        this.f136523g0.g(layoutCoordinates);
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public boolean g1() {
        return true;
    }

    public final Object h4(Continuation continuation) {
        Object objCollect = kk.g.o0(kk.g.z(c1.s3.s(new Function0() { // from class: r0.e5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o5.v3(this.f136363d);
            }
        }), 1), 1).collect(new g(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final boolean i4(final int i14) {
        KeyboardActionHandler keyboardActionHandler;
        c3.r.a aVar = c3.r.f26263b;
        if (c3.r.m(i14, aVar.e()) || c3.r.m(i14, aVar.a()) || (keyboardActionHandler = this.Y) == null) {
            return V3(i14);
        }
        if (keyboardActionHandler == null) {
            return true;
        }
        keyboardActionHandler.a(new Function0() { // from class: r0.f5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o5.C3(this.f136369d, i14);
            }
        });
        return true;
    }

    public final void j4() {
        this.T.P0(g4());
        if (g4() && this.f136525i0 == null) {
            this.f136525i0 = hk.j.d(F2(), null, null, new h(null), 3, null);
        } else {
            if (g4()) {
                return;
            }
            Job job = this.f136525i0;
            if (job != null) {
                Job.b1(job, null, 1, null);
            }
            this.f136525i0 = null;
        }
    }

    public final void k4() {
        if (this.f136520d0.M2()) {
            this.f136520d0.v3();
        }
    }

    public final SoftwareKeyboardController l4() {
        SoftwareKeyboardController softwareKeyboardController = (SoftwareKeyboardController) o2.d.a(this, androidx.compose.ui.platform.b1.p());
        if (softwareKeyboardController != null) {
            return softwareKeyboardController;
        }
        vl.j0.a("No software keyboard controller");
        return null;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        contentDrawScope.i1();
        if (Y3()) {
            DrawScope.M0(contentDrawScope, h0.n.d((x1.u) o2.d.a(this, h0.n.b()), ((x1.a0) o2.d.a(this, h0.n.c())).y(), h0.o.a()), 0L, 0L, 0.0f, null, null, 0, 126, null);
        }
    }

    public final void m4(boolean z14) {
        this.f136531o0.setValue(Boolean.valueOf(z14));
    }

    public final void n4(boolean z14) {
        if (z14 || this.X.i()) {
            u.c.b(this);
            this.f136529m0 = hk.j.d(F2(), null, null, new j(null, null), 3, null);
        }
    }

    public final void o4(m6 m6Var, g6 g6Var, s0.a0 a0Var, InputTransformation inputTransformation, boolean z14, boolean z15, h0.y3 y3Var, KeyboardActionHandler keyboardActionHandler, boolean z16, MutableInteractionSource mutableInteractionSource, boolean z17, MutableSharedFlow mutableSharedFlow) {
        Job job;
        boolean z18 = this.V;
        boolean z19 = z18 && !this.W;
        m6 m6Var2 = this.R;
        h0.y3 y3Var2 = this.X;
        s0.a0 a0Var2 = this.T;
        MutableInteractionSource mutableInteractionSource2 = this.f136517a0;
        boolean z24 = this.f136518b0;
        MutableSharedFlow mutableSharedFlow2 = this.f136519c0;
        boolean z25 = z14 && !z15;
        this.R = m6Var;
        this.S = g6Var;
        this.T = a0Var;
        this.U = inputTransformation;
        this.V = z14;
        this.W = z15;
        this.X = y3Var;
        this.Y = keyboardActionHandler;
        this.Z = z16;
        this.f136517a0 = mutableInteractionSource;
        this.f136518b0 = z17;
        this.f136519c0 = mutableSharedFlow;
        if (z25 != z19 || !Intrinsics.d(m6Var, m6Var2) || !Intrinsics.d(y3Var, y3Var2) || !Intrinsics.d(mutableSharedFlow, mutableSharedFlow2)) {
            if (z25 && (g4() || this.f136529m0 != null)) {
                n4(false);
            } else if (!z25) {
                W3();
            }
        }
        if (z14 != z18 || z25 != z19 || !c3.r.m(y3Var.f(), y3Var2.f()) || z17 != z24) {
            o2.r0.b(this);
        }
        if (!Intrinsics.d(a0Var, a0Var2)) {
            this.f136521e0.S1();
            if (M2()) {
                a0Var.T0(this.f136530n0);
                if (g4() && (job = this.f136525i0) != null) {
                    if (job != null) {
                        Job.b1(job, null, 1, null);
                    }
                    this.f136525i0 = hk.j.d(F2(), null, null, new k(a0Var, null), 3, null);
                }
            }
            a0Var.U0(new Function0() { // from class: r0.q4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return o5.B3(this.f136581d);
                }
            });
        }
        if (!Intrinsics.d(mutableInteractionSource, mutableInteractionSource2)) {
            this.f136521e0.S1();
            if (this.f136520d0.M2()) {
                this.f136520d0.x3(mutableInteractionSource);
            }
        }
        if (z14 != z18) {
            s.k1 k1Var = this.f136520d0;
            if (!z14) {
                j3(k1Var);
            } else {
                g3(k1Var);
                this.f136520d0.x3(mutableInteractionSource);
            }
        }
    }

    public final void p4() {
        o2.i0.a(this, new Function0() { // from class: r0.p4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o5.m3(this.f136578d);
            }
        });
    }

    @Override // androidx.compose.ui.input.key.KeyInputModifierNode
    public boolean x0(KeyEvent keyEvent) {
        return this.f136526j0.e(keyEvent, this.R, this.T, (FocusManager) o2.d.a(this, androidx.compose.ui.platform.b1.g()), l4());
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void z(long j14) {
        this.f136523g0.z(j14);
    }
}
