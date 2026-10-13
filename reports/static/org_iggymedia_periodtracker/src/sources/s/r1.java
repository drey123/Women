package s;

import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.PointerInputModifierNode;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r1 extends Modifier.b implements PointerInputModifierNode {
    public MutableInteractionSource O;
    public HoverInteraction.a P;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f141362d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f141363e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f141365v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f141363e = obj;
            this.f141365v |= Integer.MIN_VALUE;
            return r1.this.i3(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f141366d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f141368i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f141366d = obj;
            this.f141368i |= Integer.MIN_VALUE;
            return r1.this.j3(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141369d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return r1.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141369d;
            if (i14 == 0) {
                xg.r.b(obj);
                r1 r1Var = r1.this;
                this.f141369d = 1;
                if (r1Var.i3(this) == objG) {
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
        public int f141371d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return r1.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141371d;
            if (i14 == 0) {
                xg.r.b(obj);
                r1 r1Var = r1.this;
                this.f141371d = 1;
                if (r1Var.j3(this) == objG) {
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

    public r1(MutableInteractionSource mutableInteractionSource) {
        this.O = mutableInteractionSource;
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void O0() {
        k3();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        k3();
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void f0(j2.l lVar, j2.n nVar, long j14) {
        if (nVar == j2.n.Main) {
            int iH = lVar.h();
            j2.p.a aVar = j2.p.f67205a;
            if (j2.p.i(iH, aVar.a())) {
                hk.j.d(F2(), null, null, new c(null), 3, null);
            } else if (j2.p.i(iH, aVar.b())) {
                hk.j.d(F2(), null, null, new d(null), 3, null);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i3(Continuation continuation) {
        a aVar;
        HoverInteraction.a aVar2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f141365v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f141365v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f141363e;
        Object objG = ch.c.g();
        int i15 = aVar.f141365v;
        if (i15 == 0) {
            xg.r.b(obj);
            if (this.P == null) {
                HoverInteraction.a aVar3 = new HoverInteraction.a();
                MutableInteractionSource mutableInteractionSource = this.O;
                aVar.f141362d = aVar3;
                aVar.f141365v = 1;
                if (mutableInteractionSource.b(aVar3, aVar) == objG) {
                    return objG;
                }
                aVar2 = aVar3;
            }
            return Unit.f73266a;
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        aVar2 = (HoverInteraction.a) aVar.f141362d;
        xg.r.b(obj);
        this.P = aVar2;
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j3(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f141368i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f141368i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f141366d;
        Object objG = ch.c.g();
        int i15 = bVar.f141368i;
        if (i15 == 0) {
            xg.r.b(obj);
            HoverInteraction.a aVar = this.P;
            if (aVar != null) {
                HoverInteraction.b bVar2 = new HoverInteraction.b(aVar);
                MutableInteractionSource mutableInteractionSource = this.O;
                bVar.f141368i = 1;
                if (mutableInteractionSource.b(bVar2, bVar) == objG) {
                    return objG;
                }
            }
            return Unit.f73266a;
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(obj);
        this.P = null;
        return Unit.f73266a;
    }

    public final void k3() {
        HoverInteraction.a aVar = this.P;
        if (aVar != null) {
            this.O.a(new HoverInteraction.b(aVar));
            this.P = null;
        }
    }

    public final void l3(MutableInteractionSource mutableInteractionSource) {
        if (Intrinsics.d(this.O, mutableInteractionSource)) {
            return;
        }
        k3();
        this.O = mutableInteractionSource;
    }
}
