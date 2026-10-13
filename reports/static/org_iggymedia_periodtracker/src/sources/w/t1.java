package w;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160462d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160463e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f160464i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160463e = obj;
            this.f160464i |= Integer.MIN_VALUE;
            return t1.a(null, 0.0f, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160465d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160466e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f160467i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ AnimationSpec f160468v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.j0 f160469w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(float f14, AnimationSpec animationSpec, kotlin.jvm.internal.j0 j0Var, Continuation continuation) {
            super(2, continuation);
            this.f160467i = f14;
            this.f160468v = animationSpec;
            this.f160469w = j0Var;
        }

        public static Unit a(kotlin.jvm.internal.j0 j0Var, ScrollScope scrollScope, float f14, float f15) {
            float f16 = j0Var.f73357d;
            j0Var.f73357d = f16 + scrollScope.f(f14 - f16);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f160467i, this.f160468v, this.f160469w, continuation);
            bVar.f160466e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160465d;
            if (i14 == 0) {
                xg.r.b(obj);
                final ScrollScope scrollScope = (ScrollScope) this.f160466e;
                float f14 = this.f160467i;
                AnimationSpec animationSpec = this.f160468v;
                final kotlin.jvm.internal.j0 j0Var = this.f160469w;
                Function2 function2 = new Function2() { // from class: w.u1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return t1.b.a(j0Var, scrollScope, ((Float) obj2).floatValue(), ((Float) obj3).floatValue());
                    }
                };
                this.f160465d = 1;
                if (q.w1.m(0.0f, f14, 0.0f, animationSpec, function2, this, 4, null) == objG) {
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
        public final Object invoke(ScrollScope scrollScope, Continuation continuation) {
            return ((b) create(scrollScope, continuation)).invokeSuspend(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160470d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160471e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f160472i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160471e = obj;
            this.f160472i |= Integer.MIN_VALUE;
            return t1.c(null, 0.0f, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160473d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160474e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.j0 f160475i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ float f160476v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(kotlin.jvm.internal.j0 j0Var, float f14, Continuation continuation) {
            super(2, continuation);
            this.f160475i = j0Var;
            this.f160476v = f14;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ScrollScope scrollScope, Continuation continuation) {
            return ((d) create(scrollScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(this.f160475i, this.f160476v, continuation);
            dVar.f160474e = obj;
            return dVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f160473d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            ScrollScope scrollScope = (ScrollScope) this.f160474e;
            this.f160475i.f73357d = scrollScope.f(this.f160476v);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160477d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ScrollScope scrollScope, Continuation continuation) {
            return ((e) create(scrollScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f160477d == 0) {
                xg.r.b(obj);
                return Unit.f73266a;
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object a(ScrollableState scrollableState, float f14, AnimationSpec animationSpec, Continuation continuation) {
        a aVar;
        kotlin.jvm.internal.j0 j0Var;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f160464i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f160464i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object obj = aVar2.f160463e;
        Object objG = ch.c.g();
        int i15 = aVar2.f160464i;
        if (i15 == 0) {
            xg.r.b(obj);
            kotlin.jvm.internal.j0 j0Var2 = new kotlin.jvm.internal.j0();
            b bVar = new b(f14, animationSpec, j0Var2, null);
            aVar2.f160462d = j0Var2;
            aVar2.f160464i = 1;
            if (ScrollableState.d(scrollableState, null, bVar, aVar2, 1, null) == objG) {
                return objG;
            }
            j0Var = j0Var2;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j0Var = (kotlin.jvm.internal.j0) aVar2.f160462d;
            xg.r.b(obj);
        }
        return dh.b.c(j0Var.f73357d);
    }

    public static /* synthetic */ Object b(ScrollableState scrollableState, float f14, AnimationSpec animationSpec, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            animationSpec = q.j.j(0.0f, 0.0f, null, 7, null);
        }
        return a(scrollableState, f14, animationSpec, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object c(ScrollableState scrollableState, float f14, Continuation continuation) {
        c cVar;
        kotlin.jvm.internal.j0 j0Var;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f160472i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f160472i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        c cVar2 = cVar;
        Object obj = cVar2.f160471e;
        Object objG = ch.c.g();
        int i15 = cVar2.f160472i;
        if (i15 == 0) {
            xg.r.b(obj);
            kotlin.jvm.internal.j0 j0Var2 = new kotlin.jvm.internal.j0();
            d dVar = new d(j0Var2, f14, null);
            cVar2.f160470d = j0Var2;
            cVar2.f160472i = 1;
            if (ScrollableState.d(scrollableState, null, dVar, cVar2, 1, null) == objG) {
                return objG;
            }
            j0Var = j0Var2;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j0Var = (kotlin.jvm.internal.j0) cVar2.f160470d;
            xg.r.b(obj);
        }
        return dh.b.c(j0Var.f73357d);
    }

    public static final Object d(ScrollableState scrollableState, s.h2 h2Var, Continuation continuation) {
        Object objE = scrollableState.e(h2Var, new e(null), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public static /* synthetic */ Object e(ScrollableState scrollableState, s.h2 h2Var, Continuation continuation, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            h2Var = s.h2.Default;
        }
        return d(scrollableState, h2Var, continuation);
    }
}
