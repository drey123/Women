package s;

import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.focus.FocusTargetModifierNode;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.PinnableContainer;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k1 extends o2.g implements SemanticsModifierNode, GlobalPositionAwareModifierNode, CompositionLocalConsumerModifierNode, ObserverModifierNode, TraversableNode {
    public static final a Y = new a(null);
    public static final int Z = 8;
    public MutableInteractionSource R;
    public final Function1 S;
    public final boolean T;
    public FocusInteraction.a U;
    public PinnableContainer.PinnedHandle V;
    public LayoutCoordinates W;
    public final FocusTargetModifierNode X;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, k1.class, "requestFocus", "requestFocus()Z", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(((k1) this.receiver).v3());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141287d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableInteractionSource f141288e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Interaction f141289i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ DisposableHandle f141290v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(MutableInteractionSource mutableInteractionSource, Interaction interaction, DisposableHandle disposableHandle, Continuation continuation) {
            super(2, continuation);
            this.f141288e = mutableInteractionSource;
            this.f141289i = interaction;
            this.f141290v = disposableHandle;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f141288e, this.f141289i, this.f141290v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141287d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableInteractionSource mutableInteractionSource = this.f141288e;
                Interaction interaction = this.f141289i;
                this.f141287d = 1;
                if (mutableInteractionSource.b(interaction, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            DisposableHandle disposableHandle = this.f141290v;
            if (disposableHandle != null) {
                disposableHandle.dispose();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function2 {
        public d(Object obj) {
            super(2, obj, k1.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0);
        }

        public final void W(FocusState focusState, FocusState focusState2) {
            ((k1) this.receiver).u3(focusState, focusState2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W((FocusState) obj, (FocusState) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141291d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return k1.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141291d;
            if (i14 == 0) {
                xg.r.b(obj);
                k1 k1Var = k1.this;
                this.f141291d = 1;
                if (s2.a.b(k1Var, null, this, 1, null) == objG) {
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

    public k1(MutableInteractionSource mutableInteractionSource, int i14, Function1 function1) {
        this.R = mutableInteractionSource;
        this.S = function1;
        this.X = (FocusTargetModifierNode) g3(androidx.compose.ui.focus.j.a(i14, new d(this)));
    }

    public static Unit m3(MutableInteractionSource mutableInteractionSource, Interaction interaction, Throwable th4) {
        mutableInteractionSource.a(interaction);
        return Unit.f73266a;
    }

    public static Unit n3(kotlin.jvm.internal.m0 m0Var, k1 k1Var) {
        m0Var.f73361d = o2.d.a(k1Var, androidx.compose.ui.layout.z0.a());
        return Unit.f73266a;
    }

    private final void p3() {
        FocusInteraction.a aVar;
        MutableInteractionSource mutableInteractionSource = this.R;
        if (mutableInteractionSource != null && (aVar = this.U) != null) {
            mutableInteractionSource.a(new FocusInteraction.b(aVar));
        }
        this.U = null;
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void E1() {
        PinnableContainer pinnableContainerW3 = w3();
        if (this.X.r1().a()) {
            PinnableContainer.PinnedHandle pinnedHandle = this.V;
            if (pinnedHandle != null) {
                pinnedHandle.release();
            }
            this.V = pinnableContainerW3 != null ? pinnableContainerW3.a() : null;
        }
    }

    @Override // androidx.compose.ui.Modifier.b
    /* JADX INFO: renamed from: K2 */
    public boolean getShouldAutoInvalidate() {
        return this.T;
    }

    @Override // androidx.compose.ui.node.GlobalPositionAwareModifierNode
    public void M(LayoutCoordinates layoutCoordinates) {
        this.W = layoutCoordinates;
        if (this.X.r1().a()) {
            if (layoutCoordinates.u()) {
                t3();
                return;
            }
            l1 l1VarS3 = s3();
            if (l1VarS3 != null) {
                l1VarS3.g3(null);
            }
        }
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.j0(semanticsPropertyReceiver, this.X.r1().a());
        v2.b0.T(semanticsPropertyReceiver, null, new b(this), 1, null);
    }

    @Override // androidx.compose.ui.Modifier.b
    public void R2() {
        PinnableContainer.PinnedHandle pinnedHandle = this.V;
        if (pinnedHandle != null) {
            pinnedHandle.release();
        }
        this.V = null;
    }

    @Override // androidx.compose.ui.node.TraversableNode
    public Object m1() {
        return Y;
    }

    public final void q3(boolean z14) {
        MutableInteractionSource mutableInteractionSource = this.R;
        if (mutableInteractionSource != null) {
            FocusInteraction.a aVar = this.U;
            if (!z14) {
                if (aVar != null) {
                    r3(mutableInteractionSource, new FocusInteraction.b(aVar));
                    this.U = null;
                    return;
                }
                return;
            }
            if (aVar != null) {
                r3(mutableInteractionSource, new FocusInteraction.b(aVar));
                this.U = null;
            }
            FocusInteraction.a aVar2 = new FocusInteraction.a();
            r3(mutableInteractionSource, aVar2);
            this.U = aVar2;
        }
    }

    public final FocusState r1() {
        return this.X.r1();
    }

    public final void r3(final MutableInteractionSource mutableInteractionSource, final Interaction interaction) {
        if (!M2()) {
            mutableInteractionSource.a(interaction);
        } else {
            Job job = (Job) F2().getCoroutineContext().get(Job.INSTANCE);
            hk.j.d(F2(), null, null, new c(mutableInteractionSource, interaction, job != null ? job.H(new Function1() { // from class: s.i1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return k1.m3(mutableInteractionSource, interaction, (Throwable) obj);
                }
            }) : null, null), 3, null);
        }
    }

    public final l1 s3() {
        if (M2()) {
            TraversableNode traversableNodeA = o2.w0.a(this, l1.Q);
            if (traversableNodeA instanceof l1) {
                return (l1) traversableNodeA;
            }
        }
        return null;
    }

    public final void t3() {
        l1 l1VarS3;
        LayoutCoordinates layoutCoordinates = this.W;
        if (layoutCoordinates != null) {
            layoutCoordinates.getClass();
            if (!layoutCoordinates.u() || (l1VarS3 = s3()) == null) {
                return;
            }
            l1VarS3.g3(this.W);
        }
    }

    public final void u3(FocusState focusState, FocusState focusState2) {
        boolean zA;
        if (M2() && (zA = focusState2.a()) != focusState.a()) {
            Function1 function1 = this.S;
            if (function1 != null) {
                function1.invoke(Boolean.valueOf(zA));
            }
            if (zA) {
                hk.j.d(F2(), null, null, new e(null), 3, null);
                PinnableContainer pinnableContainerW3 = w3();
                this.V = pinnableContainerW3 != null ? pinnableContainerW3.a() : null;
                t3();
            } else {
                PinnableContainer.PinnedHandle pinnedHandle = this.V;
                if (pinnedHandle != null) {
                    pinnedHandle.release();
                }
                this.V = null;
                l1 l1VarS3 = s3();
                if (l1VarS3 != null) {
                    l1VarS3.g3(null);
                }
            }
            o2.r0.b(this);
            q3(zA);
        }
    }

    public final boolean v3() {
        return FocusTargetModifierNode.k0(this.X, 0, 1, null);
    }

    public final PinnableContainer w3() {
        final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        o2.i0.a(this, new Function0() { // from class: s.j1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k1.n3(m0Var, this);
            }
        });
        return (PinnableContainer) m0Var.f73361d;
    }

    public final void x3(MutableInteractionSource mutableInteractionSource) {
        if (Intrinsics.d(this.R, mutableInteractionSource)) {
            return;
        }
        p3();
        this.R = mutableInteractionSource;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ k1(MutableInteractionSource mutableInteractionSource, int i14, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(mutableInteractionSource, i14, function1);
    }

    public /* synthetic */ k1(MutableInteractionSource mutableInteractionSource, int i14, Function1 function1, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(mutableInteractionSource, (i15 & 2) != 0 ? androidx.compose.ui.focus.n.f5773a.a() : i14, (i15 & 4) != 0 ? null : function1, null);
    }
}
