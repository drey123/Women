package androidx.compose.foundation.text.selection;

import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import c1.s3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import q.h3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q.n f4865a = new q.n(Float.NaN, Float.NaN);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TwoWayConverter f4866b = h3.s(new Function1() { // from class: androidx.compose.foundation.text.selection.x0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return c1.b((w1.e) obj);
        }
    }, new Function1() { // from class: androidx.compose.foundation.text.selection.y0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return c1.d((q.n) obj);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f4867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q.i1 f4868d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4869d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f4870e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f4871i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ q.b f4872v;

        /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.c1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0111a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ q.b f4873d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CoroutineScope f4874e;

            /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.c1$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0112a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f4875d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ q.b f4876e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f4877i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0112a(q.b bVar, long j14, Continuation continuation) {
                    super(2, continuation);
                    this.f4876e = bVar;
                    this.f4877i = j14;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C0112a(this.f4876e, this.f4877i, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C0112a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f4875d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        q.b bVar = this.f4876e;
                        w1.e eVarD = w1.e.d(this.f4877i);
                        q.i1 i1VarI = c1.i();
                        this.f4875d = 1;
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

            public C0111a(q.b bVar, CoroutineScope coroutineScope) {
                this.f4873d = bVar;
                this.f4874e = coroutineScope;
            }

            public final Object a(long j14, Continuation continuation) {
                if ((((w1.e) this.f4873d.m()).t() & 9223372034707292159L) == 9205357640488583168L || (j14 & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((w1.e) this.f4873d.m()).t() & 4294967295L)) == Float.intBitsToFloat((int) (j14 & 4294967295L))) {
                    Object objT = this.f4873d.t(w1.e.d(j14), continuation);
                    return objT == ch.c.g() ? objT : Unit.f73266a;
                }
                hk.j.d(this.f4874e, null, null, new C0112a(this.f4873d, j14, null), 3, null);
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((w1.e) obj).t(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(State state, q.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f4871i = state;
            this.f4872v = bVar;
        }

        public static w1.e a(State state) {
            return w1.e.d(c1.m(state));
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f4871i, this.f4872v, continuation);
            aVar.f4870e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f4869d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f4870e;
                final State state = this.f4871i;
                Flow flowS = s3.s(new Function0() { // from class: androidx.compose.foundation.text.selection.b1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return c1.a.a(state);
                    }
                });
                C0111a c0111a = new C0111a(this.f4872v, coroutineScope);
                this.f4869d = 1;
                if (flowS.collect(c0111a, this) == objG) {
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

    static {
        long jE = w1.e.e((((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L));
        f4867c = jE;
        f4868d = new q.i1(0.0f, 0.0f, w1.e.d(jE), 3, null);
    }

    public static Modifier a(Function0 function0, Function1 function1, Modifier modifier, Composer composer, int i14) {
        composer.t(759876635);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(759876635, i14, -1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:64)");
        }
        final State stateL = l(function0, composer, 0);
        boolean zS = composer.s(stateL);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new Function0() { // from class: androidx.compose.foundation.text.selection.a1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return c1.h(stateL);
                }
            };
            composer.H(objN);
        }
        Modifier modifier2 = (Modifier) function1.invoke((Function0) objN);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifier2;
    }

    public static q.n b(w1.e eVar) {
        return (eVar.t() & 9223372034707292159L) != 9205357640488583168L ? new q.n(Float.intBitsToFloat((int) (eVar.t() >> 32)), Float.intBitsToFloat((int) (eVar.t() & 4294967295L))) : f4865a;
    }

    public static w1.e d(q.n nVar) {
        float f14 = nVar.f();
        float fG = nVar.g();
        return w1.e.d(w1.e.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(fG)) & 4294967295L)));
    }

    public static final Modifier f(Modifier modifier, final Function0 function0, final Function1 function1) {
        return androidx.compose.ui.f.c(modifier, null, new Function3() { // from class: androidx.compose.foundation.text.selection.z0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return c1.a(function0, function1, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null);
    }

    public static final long g(State state) {
        return ((w1.e) state.getValue()).t();
    }

    public static final w1.e h(State state) {
        return w1.e.d(g(state));
    }

    public static final q.i1 i() {
        return f4868d;
    }

    public static final long j() {
        return f4867c;
    }

    public static final TwoWayConverter k() {
        return f4866b;
    }

    public static final State l(Function0 function0, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1589795249, i14, -1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:73)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = s3.e(function0);
            composer.H(objN);
        }
        State state = (State) objN;
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            Object bVar = new q.b(w1.e.d(m(state)), f4866b, w1.e.d(f4867c), null, 8, null);
            composer.H(bVar);
            objN2 = bVar;
        }
        q.b bVar2 = (q.b) objN2;
        Unit unit = Unit.f73266a;
        boolean zP = composer.P(bVar2);
        Object objN3 = composer.N();
        if (zP || objN3 == companion.a()) {
            objN3 = new a(state, bVar2, null);
            composer.H(objN3);
        }
        c1.o0.g(unit, (Function2) objN3, composer, 6);
        State stateG = bVar2.g();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateG;
    }

    public static final long m(State state) {
        return ((w1.e) state.getValue()).t();
    }
}
