package le;

import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.b0;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.o0;
import c1.z3;
import com.skydoves.landscapist.constraints.Constrainable;
import dh.k;
import hk.p0;
import j1.m;
import k3.o;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f76240a = k3.c.f71012b.c(0, 0);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76241d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f76242e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f76243i;

        /* JADX INFO: renamed from: le.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1748a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ MutableState f76244d;

            public C1748a(MutableState mutableState) {
                this.f76244d = mutableState;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(le.d dVar, Continuation continuation) {
                c.c(this.f76244d, dVar);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f76242e = function1;
            this.f76243i = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f76242e, this.f76243i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        
            if (((kotlinx.coroutines.flow.Flow) r5).collect(r1, r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f76241d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L3d
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2b
            L1d:
                xg.r.b(r5)
                kotlin.jvm.functions.Function1 r5 = r4.f76242e
                r4.f76241d = r3
                java.lang.Object r5 = le.c.f(r5, r4)
                if (r5 != r0) goto L2b
                goto L3c
            L2b:
                kotlinx.coroutines.flow.Flow r5 = (kotlinx.coroutines.flow.Flow) r5
                le.c$a$a r1 = new le.c$a$a
                androidx.compose.runtime.MutableState r3 = r4.f76243i
                r1.<init>(r3)
                r4.f76241d = r2
                java.lang.Object r4 = r5.collect(r1, r4)
                if (r4 != r0) goto L3d
            L3c:
                return r0
            L3d:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: le.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function3 {
        public final /* synthetic */ MutableState E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f76245d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ le.e f76246e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Constrainable f76247i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f76248v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function4 f76249w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f76250d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ le.e f76251e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ BoxWithConstraintsScope f76252i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Constrainable f76253v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(le.e eVar, BoxWithConstraintsScope boxWithConstraintsScope, Constrainable constrainable, Continuation continuation) {
                super(2, continuation);
                this.f76251e = eVar;
                this.f76252i = boxWithConstraintsScope;
                this.f76253v = constrainable;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f76251e, this.f76252i, this.f76253v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                long jF;
                ch.c.g();
                if (this.f76250d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                le.e eVar = this.f76251e;
                if (o.g(eVar.h()) <= 0 || o.f(eVar.h()) <= 0) {
                    jF = this.f76252i.f();
                } else {
                    long jH = this.f76251e.h();
                    jF = k3.c.c(this.f76252i.f(), o.g(jH), o.g(jH), o.f(jH), o.f(jH));
                }
                Constrainable constrainable = this.f76253v;
                if (constrainable != null) {
                    constrainable.f(jF);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, le.e eVar, Constrainable constrainable, int i14, Function4 function4, MutableState mutableState) {
            super(3);
            this.f76245d = obj;
            this.f76246e = eVar;
            this.f76247i = constrainable;
            this.f76248v = i14;
            this.f76249w = function4;
            this.E = mutableState;
        }

        public final void a(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, int i14) {
            boxWithConstraintsScope.getClass();
            if ((i14 & 14) == 0) {
                i14 |= composer.s(boxWithConstraintsScope) ? 4 : 2;
            }
            if ((i14 & 91) == 18 && composer.b()) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1884770044, i14, -1, "com.skydoves.landscapist.ImageLoad.<anonymous> (ImageLoad.kt:69)");
            }
            Object obj = this.f76245d;
            le.e eVar = this.f76246e;
            composer.M(-1213803554);
            int i15 = i14 & 14;
            boolean zS = (i15 == 4) | composer.s(this.f76246e) | composer.s(this.f76247i);
            le.e eVar2 = this.f76246e;
            Constrainable constrainable = this.f76247i;
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(eVar2, boxWithConstraintsScope, constrainable, null);
                composer.H(objN);
            }
            composer.a0();
            o0.f(obj, eVar, (Function2) objN, composer, (this.f76248v & 8) | 512);
            this.f76249w.F(boxWithConstraintsScope, c.b(this.E), composer, Integer.valueOf(i15));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((BoxWithConstraintsScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76259d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76260e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f76261i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f76261i = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(this.f76261i, continuation);
            dVar.f76260e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((d) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        
            if (kk.g.C(r1, (kotlinx.coroutines.flow.Flow) r5, r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f76259d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L44
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                java.lang.Object r1 = r4.f76260e
                kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
                xg.r.b(r5)
                goto L36
            L21:
                xg.r.b(r5)
                java.lang.Object r5 = r4.f76260e
                r1 = r5
                kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
                kotlin.jvm.functions.Function1 r5 = r4.f76261i
                r4.f76260e = r1
                r4.f76259d = r3
                java.lang.Object r5 = r5.invoke(r4)
                if (r5 != r0) goto L36
                goto L43
            L36:
                kotlinx.coroutines.flow.Flow r5 = (kotlinx.coroutines.flow.Flow) r5
                r3 = 0
                r4.f76260e = r3
                r4.f76259d = r2
                java.lang.Object r4 = kk.g.C(r1, r5, r4)
                if (r4 != r0) goto L44
            L43:
                return r0
            L44:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: le.c.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76262d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76263e;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector flowCollector, Throwable th4, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f76263e = flowCollector;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76262d;
            if (i14 == 0) {
                r.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.f76263e;
                le.d.a aVar = new le.d.a(null, null);
                this.f76262d = 1;
                if (flowCollector.emit(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static final void a(Object obj, Function1 function1, Modifier modifier, le.e eVar, Constrainable constrainable, Function4 function4, Composer composer, int i14, int i15) {
        function1.getClass();
        eVar.getClass();
        function4.getClass();
        Composer composerB = composer.B(-128039014);
        if ((i15 & 4) != 0) {
            modifier = Modifier.INSTANCE;
        }
        Constrainable constrainable2 = (i15 & 16) != 0 ? null : constrainable;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-128039014, i14, -1, "com.skydoves.landscapist.ImageLoad (ImageLoad.kt:54)");
        }
        composerB.M(-798461671);
        int i16 = i14 & 14;
        boolean z14 = (((i16 ^ 6) > 4 && composerB.s(obj)) || (i14 & 6) == 4) | ((((i14 & 7168) ^ 3072) > 2048 && composerB.s(eVar)) || (i14 & 3072) == 2048);
        Object objN = composerB.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = z3.e(le.d.c.f76267a, null, 2, null);
            composerB.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        composerB.a0();
        o0.f(obj, eVar, new a(function1, mutableState, null), composerB, i16 | (i14 & 8) | 512 | ((i14 >> 6) & SdkConfig.SDK_VERSION));
        Constrainable constrainable3 = constrainable2;
        b0.d(f.a(modifier, eVar), null, true, m.b(composerB, -1884770044, true, new b(obj, eVar, constrainable3, i14, function4, mutableState)), composerB, 3456, 2);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new C1749c(obj, function1, modifier, eVar, constrainable3, function4, i14, i15));
        }
    }

    public static final le.d b(MutableState mutableState) {
        return (le.d) mutableState.getValue();
    }

    public static final void c(MutableState mutableState, le.d dVar) {
        mutableState.setValue(dVar);
    }

    public static final Object g(Function1 function1, Continuation continuation) {
        return kk.g.V(kk.g.w(kk.g.g(kk.g.R(new d(function1, null)), new e(null))), p0.b());
    }

    /* JADX INFO: renamed from: le.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1749c extends s implements Function2 {
        public final /* synthetic */ Function4 E;
        public final /* synthetic */ int F;
        public final /* synthetic */ int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f76254d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f76255e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Modifier f76256i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ le.e f76257v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Constrainable f76258w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1749c(Object obj, Function1 function1, Modifier modifier, le.e eVar, Constrainable constrainable, Function4 function4, int i14, int i15) {
            super(2);
            this.f76254d = obj;
            this.f76255e = function1;
            this.f76256i = modifier;
            this.f76257v = eVar;
            this.f76258w = constrainable;
            this.E = function4;
            this.F = i14;
            this.G = i15;
        }

        public final void invoke(Composer composer, int i14) {
            c.a(this.f76254d, this.f76255e, this.f76256i, this.f76257v, this.f76258w, this.E, composer, j2.a(this.F | 1), this.G);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
