package s;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DrawModifierNode;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a1 implements IndicationNodeFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a1 f141083a = new a1();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends Modifier.b implements DrawModifierNode {
        public final InteractionSource O;
        public boolean P;
        public boolean Q;
        public boolean R;

        /* JADX INFO: renamed from: s.a1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4667a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f141084d;

            /* JADX INFO: renamed from: s.a1$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4668a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ kotlin.jvm.internal.k0 f141086d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ kotlin.jvm.internal.k0 f141087e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ kotlin.jvm.internal.k0 f141088i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a f141089v;

                public C4668a(kotlin.jvm.internal.k0 k0Var, kotlin.jvm.internal.k0 k0Var2, kotlin.jvm.internal.k0 k0Var3, a aVar) {
                    this.f141086d = k0Var;
                    this.f141087e = k0Var2;
                    this.f141088i = k0Var3;
                    this.f141089v = aVar;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object emit(Interaction interaction, Continuation continuation) {
                    boolean z14 = true;
                    if (interaction instanceof PressInteraction.b) {
                        this.f141086d.f73359d++;
                    } else if (interaction instanceof PressInteraction.c) {
                        this.f141086d.f73359d--;
                    } else if (interaction instanceof PressInteraction.a) {
                        this.f141086d.f73359d--;
                    } else if (interaction instanceof HoverInteraction.a) {
                        this.f141087e.f73359d++;
                    } else if (interaction instanceof HoverInteraction.b) {
                        this.f141087e.f73359d--;
                    } else if (interaction instanceof FocusInteraction.a) {
                        this.f141088i.f73359d++;
                    } else if (interaction instanceof FocusInteraction.b) {
                        this.f141088i.f73359d--;
                    }
                    boolean z15 = false;
                    boolean z16 = this.f141086d.f73359d > 0;
                    boolean z17 = this.f141087e.f73359d > 0;
                    boolean z18 = this.f141088i.f73359d > 0;
                    if (this.f141089v.P != z16) {
                        this.f141089v.P = z16;
                        z15 = true;
                    }
                    if (this.f141089v.Q != z17) {
                        this.f141089v.Q = z17;
                        z15 = true;
                    }
                    if (this.f141089v.R != z18) {
                        this.f141089v.R = z18;
                    } else {
                        z14 = z15;
                    }
                    if (z14) {
                        o2.l.a(this.f141089v);
                    }
                    return Unit.f73266a;
                }
            }

            public C4667a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C4667a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C4667a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f141084d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    kotlin.jvm.internal.k0 k0Var = new kotlin.jvm.internal.k0();
                    kotlin.jvm.internal.k0 k0Var2 = new kotlin.jvm.internal.k0();
                    kotlin.jvm.internal.k0 k0Var3 = new kotlin.jvm.internal.k0();
                    Flow flowC = a.this.O.c();
                    C4668a c4668a = new C4668a(k0Var, k0Var2, k0Var3, a.this);
                    this.f141084d = 1;
                    if (flowC.collect(c4668a, this) == objG) {
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

        public a(InteractionSource interactionSource) {
            this.O = interactionSource;
        }

        @Override // androidx.compose.ui.Modifier.b
        public void P2() {
            hk.j.d(F2(), null, null, new C4667a(null), 3, null);
        }

        @Override // androidx.compose.ui.node.DrawModifierNode
        public void m(ContentDrawScope contentDrawScope) {
            contentDrawScope.i1();
            if (this.P) {
                DrawScope.X0(contentDrawScope, x1.a0.o(x1.a0.f163520b.a(), 0.3f, 0.0f, 0.0f, 0.0f, 14, null), 0L, contentDrawScope.a(), 0.0f, null, null, 0, 122, null);
            } else if (this.Q || this.R) {
                DrawScope.X0(contentDrawScope, x1.a0.o(x1.a0.f163520b.a(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null), 0L, contentDrawScope.a(), 0.0f, null, null, 0, 122, null);
            }
        }
    }

    @Override // androidx.compose.foundation.IndicationNodeFactory
    public DelegatableNode a(InteractionSource interactionSource) {
        return new a(interactionSource);
    }

    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // androidx.compose.foundation.IndicationNodeFactory
    public int hashCode() {
        return -1;
    }
}
