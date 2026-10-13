package e32;

import androidx.compose.animation.SizeTransform;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d3 {
    public static FiniteAnimationSpec a(k3.o oVar, k3.o oVar2) {
        return q.j.g(300);
    }

    public static final androidx.compose.animation.f e() {
        return androidx.compose.animation.e.o(q.j.l(400, 300, null, 4, null), 0.0f, 2, null);
    }

    public static final androidx.compose.animation.g f() {
        return androidx.compose.animation.e.q(q.j.l(300, 0, null, 6, null), 0.0f, 2, null);
    }

    public static final SizeTransform g() {
        return androidx.compose.animation.a.c(false, new Function2() { // from class: e32.b3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return d3.a((k3.o) obj, (k3.o) obj2);
            }
        });
    }

    public static final z22.e h(z22.e eVar, boolean z14, Composer composer, int i14) {
        eVar.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(569299027, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.rememberSettledCycleDayLayoutType (CycleDayTransitions.kt:75)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = c1.z3.e(eVar, null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        State stateR = c1.s3.r(Boolean.valueOf(z14), composer, (i14 >> 3) & 14);
        int i15 = i14 & 14;
        boolean zS = (((i15 ^ 6) > 4 && composer.x(eVar.ordinal())) || (i14 & 6) == 4) | composer.s(stateR);
        Object objN2 = composer.N();
        if (zS || objN2 == companion.a()) {
            objN2 = new a(eVar, mutableState, stateR, null);
            composer.H(objN2);
        }
        c1.o0.g(eVar, (Function2) objN2, composer, i15);
        z22.e eVarI = i(mutableState);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return eVarI;
    }

    public static final z22.e i(MutableState mutableState) {
        return (z22.e) mutableState.getValue();
    }

    public static final void j(MutableState mutableState, z22.e eVar) {
        mutableState.setValue(eVar);
    }

    public static final boolean k(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42815d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f42816e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ z22.e f42817i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f42818v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f42819w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(z22.e eVar, MutableState mutableState, State state, Continuation continuation) {
            super(2, continuation);
            this.f42817i = eVar;
            this.f42818v = mutableState;
            this.f42819w = state;
        }

        public static boolean a(State state) {
            return d3.k(state);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f42817i, this.f42818v, this.f42819w, continuation);
            aVar.f42816e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
        
            if (hk.l0.b(300, r6) == r1) goto L21;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f42816e
                kotlinx.coroutines.CoroutineScope r0 = (kotlinx.coroutines.CoroutineScope) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f42815d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r7)
                goto L64
            L16:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1d:
                xg.r.b(r7)
                goto L4d
            L21:
                xg.r.b(r7)
                androidx.compose.runtime.MutableState r7 = r6.f42818v
                z22.e r7 = e32.d3.b(r7)
                z22.e r2 = r6.f42817i
                if (r7 != r2) goto L31
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L31:
                androidx.compose.runtime.State r7 = r6.f42819w
                e32.c3 r2 = new e32.c3
                r2.<init>()
                kotlinx.coroutines.flow.Flow r7 = c1.s3.s(r2)
                e32.d3$a$a r2 = new e32.d3$a$a
                r5 = 0
                r2.<init>(r5)
                r6.f42816e = r0
                r6.f42815d = r4
                java.lang.Object r7 = kk.g.I(r7, r2, r6)
                if (r7 != r1) goto L4d
                goto L63
            L4d:
                boolean r7 = g61.a.c(r0)
                if (r7 != 0) goto L64
                java.lang.Object r7 = dh.j.a(r0)
                r6.f42816e = r7
                r6.f42815d = r3
                r2 = 300(0x12c, double:1.48E-321)
                java.lang.Object r7 = hk.l0.b(r2, r6)
                if (r7 != r1) goto L64
            L63:
                return r1
            L64:
                androidx.compose.runtime.MutableState r7 = r6.f42818v
                z22.e r6 = r6.f42817i
                e32.d3.c(r7, r6)
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: e32.d3.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: e32.d3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0842a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f42820d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ boolean f42821e;

            public C0842a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C0842a c0842a = new C0842a(continuation);
                c0842a.f42821e = ((Boolean) obj).booleanValue();
                return c0842a;
            }

            public final Object invoke(boolean z14, Continuation continuation) {
                return ((C0842a) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                boolean z14 = this.f42821e;
                ch.c.g();
                if (this.f42820d == 0) {
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
    }
}
