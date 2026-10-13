package s0;

import androidx.compose.foundation.text.selection.c1;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import c1.s3;
import c1.z3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import q.i1;
import r0.g6;
import r0.m6;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends h implements CompositionLocalConsumerModifierNode {
    public m6 R;
    public a0 S;
    public g6 T;
    public boolean U;
    public final q.b W;
    public Job Y;
    public final MutableState V = z3.e(k3.o.b(k3.o.f71035b.a()), null, 2, null);
    public final androidx.compose.foundation.a X = (androidx.compose.foundation.a) g3(new androidx.compose.foundation.a(new Function1() { // from class: s0.i
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return l.o3(this.f141605d, (Density) obj);
        }
    }, null, new Function1() { // from class: s0.j
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return l.n3(this.f141606d, (androidx.compose.ui.unit.b) obj);
        }
    }, 0.0f, true, 0, 0.0f, 0.0f, false, null, 1002, null));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141610d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f141611e;

        /* JADX INFO: renamed from: s0.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4673a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ l f141613d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CoroutineScope f141614e;

            /* JADX INFO: renamed from: s0.l$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4674a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f141615d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ l f141616e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f141617i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C4674a(l lVar, long j14, Continuation continuation) {
                    super(2, continuation);
                    this.f141616e = lVar;
                    this.f141617i = j14;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C4674a(this.f141616e, this.f141617i, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C4674a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f141615d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        q.b bVar = this.f141616e.W;
                        w1.e eVarD = w1.e.d(this.f141617i);
                        i1 i1VarI = c1.i();
                        this.f141615d = 1;
                        if (q.b.f(bVar, eVarD, i1VarI, null, null, this, 12, null) == objG) {
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

            public C4673a(l lVar, CoroutineScope coroutineScope) {
                this.f141613d = lVar;
                this.f141614e = coroutineScope;
            }

            public final Object a(long j14, Continuation continuation) {
                if ((((w1.e) this.f141613d.W.m()).t() & 9223372034707292159L) == 9205357640488583168L || (j14 & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((w1.e) this.f141613d.W.m()).t() & 4294967295L)) == Float.intBitsToFloat((int) (j14 & 4294967295L))) {
                    Object objT = this.f141613d.W.t(w1.e.d(j14), continuation);
                    return objT == ch.c.g() ? objT : Unit.f73266a;
                }
                hk.j.d(this.f141614e, null, null, new C4674a(this.f141613d, j14, null), 3, null);
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((w1.e) obj).t(), continuation);
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        public static w1.e a(l lVar) {
            return (lVar.U || lVar.S.d0() == a0.a.Touch) ? w1.e.d(g.a(lVar.R, lVar.S, lVar.T, lVar.v3())) : w1.e.d(w1.e.f160694b.b());
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = l.this.new a(continuation);
            aVar.f141611e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141610d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f141611e;
                final l lVar = l.this;
                Flow flowS = s3.s(new Function0() { // from class: s0.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l.a.a(lVar);
                    }
                });
                C4673a c4673a = new C4673a(l.this, coroutineScope);
                this.f141610d = 1;
                if (flowS.collect(c4673a, this) == objG) {
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

    public l(m6 m6Var, a0 a0Var, g6 g6Var, boolean z14) {
        this.R = m6Var;
        this.S = a0Var;
        this.T = g6Var;
        this.U = z14;
        this.W = new q.b(w1.e.d(g.a(this.R, this.S, this.T, v3())), c1.k(), w1.e.d(c1.j()), null, 8, null);
    }

    public static Unit n3(l lVar, androidx.compose.ui.unit.b bVar) {
        Density density = (Density) o2.d.a(lVar, b1.f());
        lVar.x3(k3.o.c((((long) density.G1(androidx.compose.ui.unit.b.j(bVar.m()))) << 32) | (((long) density.G1(androidx.compose.ui.unit.b.i(bVar.m()))) & 4294967295L)));
        return Unit.f73266a;
    }

    public static w1.e o3(l lVar, Density density) {
        return (w1.e) lVar.W.m();
    }

    @Override // s0.h, androidx.compose.ui.layout.OnGloballyPositionedModifier
    public void M(LayoutCoordinates layoutCoordinates) {
        this.X.M(layoutCoordinates);
    }

    @Override // s0.h, androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        this.X.O(semanticsPropertyReceiver);
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        w3();
    }

    @Override // s0.h, androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        contentDrawScope.i1();
        this.X.m(contentDrawScope);
    }

    @Override // s0.h
    public void m3(m6 m6Var, a0 a0Var, g6 g6Var, boolean z14) {
        m6 m6Var2 = this.R;
        a0 a0Var2 = this.S;
        g6 g6Var2 = this.T;
        boolean z15 = this.U;
        this.R = m6Var;
        this.S = a0Var;
        this.T = g6Var;
        this.U = z14;
        if (Intrinsics.d(m6Var, m6Var2) && Intrinsics.d(a0Var, a0Var2) && Intrinsics.d(g6Var, g6Var2) && z14 == z15) {
            return;
        }
        w3();
    }

    public final long v3() {
        return ((k3.o) this.V.getValue()).j();
    }

    public final void w3() {
        Job job = this.Y;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.Y = null;
        if (androidx.compose.foundation.b.d(0, 1, null)) {
            this.Y = hk.j.d(F2(), null, null, new a(null), 3, null);
        }
    }

    public final void x3(long j14) {
        this.V.setValue(k3.o.b(j14));
    }
}
