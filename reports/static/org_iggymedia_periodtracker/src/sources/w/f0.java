package w;

import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.runtime.MutableState;
import c1.z3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements ScrollableState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f159955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScrollScope f159956b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s.j2 f159957c = new s.j2();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableState f159958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableState f159959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableState f159960f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159961d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ s.h2 f159963i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f159964v;

        /* JADX INFO: renamed from: w.f0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5170a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f159965d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f159966e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ f0 f159967i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Function2 f159968v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5170a(f0 f0Var, Function2 function2, Continuation continuation) {
                super(2, continuation);
                this.f159967i = f0Var;
                this.f159968v = function2;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(ScrollScope scrollScope, Continuation continuation) {
                return ((C5170a) create(scrollScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C5170a c5170a = new C5170a(this.f159967i, this.f159968v, continuation);
                c5170a.f159966e = obj;
                return c5170a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, kotlin.Unit] */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f159965d;
                try {
                    if (i14 == 0) {
                        xg.r.b(obj);
                        ScrollScope scrollScope = (ScrollScope) this.f159966e;
                        this.f159967i.f159958d.setValue(dh.b.a(true));
                        Function2 function2 = this.f159968v;
                        this.f159965d = 1;
                        if (function2.invoke(scrollScope, this) == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj);
                    }
                    this.f159967i.f159958d.setValue(dh.b.a(false));
                    this = Unit.f73266a;
                    return this;
                } catch (Throwable th4) {
                    this.f159967i.f159958d.setValue(dh.b.a(false));
                    throw th4;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(s.h2 h2Var, Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f159963i = h2Var;
            this.f159964v = function2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f0.this.new a(this.f159963i, this.f159964v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159961d;
            if (i14 == 0) {
                xg.r.b(obj);
                s.j2 j2Var = f0.this.f159957c;
                ScrollScope scrollScope = f0.this.f159956b;
                s.h2 h2Var = this.f159963i;
                C5170a c5170a = new C5170a(f0.this, this.f159964v, null);
                this.f159961d = 1;
                if (j2Var.f(scrollScope, h2Var, c5170a, this) == objG) {
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
    public static final class b implements ScrollScope {
        public b() {
        }

        @Override // androidx.compose.foundation.gestures.ScrollScope
        public float f(float f14) {
            if (Float.isNaN(f14)) {
                return 0.0f;
            }
            float fFloatValue = ((Number) f0.this.l().invoke(Float.valueOf(f14))).floatValue();
            f0.this.f159959e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
            f0.this.f159960f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
            return fFloatValue;
        }
    }

    public f0(Function1 function1) {
        this.f159955a = function1;
        Boolean bool = Boolean.FALSE;
        this.f159958d = z3.e(bool, null, 2, null);
        this.f159959e = z3.e(bool, null, 2, null);
        this.f159960f = z3.e(bool, null, 2, null);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean a() {
        return ((Boolean) this.f159958d.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float c(float f14) {
        return ((Number) this.f159955a.invoke(Float.valueOf(f14))).floatValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public Object e(s.h2 h2Var, Function2 function2, Continuation continuation) {
        Object objF = kotlinx.coroutines.d.f(new a(h2Var, function2, null), continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    public final Function1 l() {
        return this.f159955a;
    }
}
