package w;

import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c1 extends q0 {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public DraggableState f159900l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public r1 f159901m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f159902n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Function3 f159903o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Function3 f159904p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f159905q0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159906d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f159907e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f159908i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c1 f159909v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, c1 c1Var, Continuation continuation) {
            super(2, continuation);
            this.f159908i = function2;
            this.f159909v = c1Var;
        }

        public static Unit a(DragScope dragScope, c1 c1Var, h0.b bVar) {
            dragScope.a(a1.j(c1Var.n4(bVar.a()), c1Var.f159901m0));
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f159908i, this.f159909v, continuation);
            aVar.f159907e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159906d;
            if (i14 == 0) {
                xg.r.b(obj);
                final DragScope dragScope = (DragScope) this.f159907e;
                Function2 function2 = this.f159908i;
                final c1 c1Var = this.f159909v;
                Function1 function1 = new Function1() { // from class: w.b1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return c1.a.a(dragScope, c1Var, (h0.b) obj2);
                    }
                };
                this.f159906d = 1;
                if (function2.invoke(function1, this) == objG) {
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

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final Object invoke(DragScope dragScope, Continuation continuation) {
            return ((a) create(dragScope, continuation)).invokeSuspend(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159910d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f159911e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f159913v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j14, Continuation continuation) {
            super(2, continuation);
            this.f159913v = j14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = c1.this.new b(this.f159913v, continuation);
            bVar.f159911e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159910d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f159911e;
                Function3 function3 = c1.this.f159903o0;
                w1.e eVarD = w1.e.d(this.f159913v);
                this.f159910d = 1;
                if (function3.invoke(coroutineScope, eVarD, this) == objG) {
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
        public int f159914d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f159915e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h0.d f159917v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(h0.d dVar, Continuation continuation) {
            super(2, continuation);
            this.f159917v = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = c1.this.new c(this.f159917v, continuation);
            cVar.f159915e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159914d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f159915e;
                Function3 function3 = c1.this.f159904p0;
                Float fC = dh.b.c(a1.k(c1.this.m4(this.f159917v.a()), c1.this.f159901m0));
                this.f159914d = 1;
                if (function3.invoke(coroutineScope, fC, this) == objG) {
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

    public c1(DraggableState draggableState, Function1 function1, r1 r1Var, boolean z14, MutableInteractionSource mutableInteractionSource, boolean z15, Function3 function3, Function3 function4, boolean z16) {
        super(function1, z14, mutableInteractionSource, r1Var);
        this.f159900l0 = draggableState;
        this.f159901m0 = r1Var;
        this.f159902n0 = z15;
        this.f159903o0 = function3;
        this.f159904p0 = function4;
        this.f159905q0 = z16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long m4(long j14) {
        return k3.t.m(j14, this.f159905q0 ? -1.0f : 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long n4(long j14) {
        return w1.e.r(j14, this.f159905q0 ? -1.0f : 1.0f);
    }

    @Override // w.q0
    public void L3(long j14) {
        if (!M2() || Intrinsics.d(this.f159903o0, a1.f159869a)) {
            return;
        }
        hk.j.d(F2(), null, hk.f0.UNDISPATCHED, new b(j14, null), 1, null);
    }

    @Override // w.q0
    public void M3(h0.d dVar) {
        if (!M2() || Intrinsics.d(this.f159904p0, a1.f159870b)) {
            return;
        }
        hk.j.d(F2(), null, hk.f0.UNDISPATCHED, new c(dVar, null), 1, null);
    }

    @Override // w.q0
    public boolean d4() {
        return this.f159902n0;
    }

    public final void o4(DraggableState draggableState, Function1 function1, r1 r1Var, boolean z14, MutableInteractionSource mutableInteractionSource, boolean z15, Function3 function3, Function3 function4, boolean z16) {
        boolean z17;
        boolean z18 = true;
        if (Intrinsics.d(this.f159900l0, draggableState)) {
            z17 = false;
        } else {
            this.f159900l0 = draggableState;
            z17 = true;
        }
        if (this.f159901m0 != r1Var) {
            this.f159901m0 = r1Var;
            z17 = true;
        }
        if (this.f159905q0 != z16) {
            this.f159905q0 = z16;
        } else {
            z18 = z17;
        }
        this.f159903o0 = function3;
        this.f159904p0 = function4;
        this.f159902n0 = z15;
        f4(function1, z14, mutableInteractionSource, r1Var, z18);
    }

    @Override // w.q0
    public Object v3(Function2 function2, Continuation continuation) {
        Object objA = this.f159900l0.a(s.h2.UserInput, new a(function2, this, null), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
