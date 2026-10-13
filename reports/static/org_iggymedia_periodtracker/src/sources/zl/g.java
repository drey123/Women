package zl;

import a0.r0;
import a0.u0;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import c1.f0;
import c1.o0;
import dh.k;
import java.util.List;
import k3.q;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.burnoutcrew.reorderable.DragCancelledAnimation;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f175287d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f175288e;

        /* JADX INFO: renamed from: zl.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5570a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ f f175289d;

            public C5570a(f fVar) {
                this.f175289d = fVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(List list, Continuation continuation) {
                this.f175289d.J(0, 0);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f fVar, Continuation continuation) {
            super(2, continuation);
            this.f175288e = fVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f175288e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f175287d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowQ = this.f175288e.Q();
                C5570a c5570a = new C5570a(this.f175288e);
                this.f175287d = 1;
                if (flowQ.collect(c5570a, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f175290d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f175291e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ r0 f175292i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f175293v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ f f175294w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(r0 r0Var, boolean z14, f fVar, Continuation continuation) {
            super(2, continuation);
            this.f175292i = r0Var;
            this.f175293v = z14;
            this.f175294w = fVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f175292i, this.f175293v, this.f175294w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x005d  */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
        
            if (w.t1.c(r7.f175292i, r8 * r1, r7) == r0) goto L26;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0071 -> B:7:0x0013). Please report as a decompilation issue!!! */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f175291e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                float r1 = r7.f175290d
                xg.r.b(r8)
            L13:
                r8 = r1
                goto L4c
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L1c:
                float r1 = r7.f175290d
                xg.r.b(r8)
                goto L60
            L22:
                xg.r.b(r8)
                a0.r0 r8 = r7.f175292i
                androidx.compose.foundation.lazy.LazyListLayoutInfo r8 = r8.A()
                boolean r8 = r8.j()
                r1 = r8 ^ 1
                boolean r4 = r7.f175293v
                if (r4 == 0) goto L44
                a0.r0 r4 = r7.f175292i
                androidx.compose.foundation.lazy.LazyListLayoutInfo r4 = r4.A()
                w.r1 r4 = r4.a()
                w.r1 r5 = w.r1.Vertical
                if (r4 == r5) goto L44
                goto L45
            L44:
                r8 = r1
            L45:
                if (r8 == 0) goto L4a
                r8 = 1065353216(0x3f800000, float:1.0)
                goto L4c
            L4a:
                r8 = -1082130432(0xffffffffbf800000, float:-1.0)
            L4c:
                zl.f r1 = r7.f175294w
                kotlinx.coroutines.channels.Channel r1 = r1.B()
                r7.f175290d = r8
                r7.f175291e = r3
                java.lang.Object r1 = r1.v(r7)
                if (r1 != r0) goto L5d
                goto L73
            L5d:
                r6 = r1
                r1 = r8
                r8 = r6
            L60:
                java.lang.Number r8 = (java.lang.Number) r8
                float r8 = r8.floatValue()
                a0.r0 r4 = r7.f175292i
                float r8 = r8 * r1
                r7.f175290d = r1
                r7.f175291e = r2
                java.lang.Object r8 = w.t1.c(r4, r8, r7)
                if (r8 != r0) goto L13
            L73:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: zl.g.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final f a(Function2 function2, r0 r0Var, Function2 function3, Function2 function4, float f14, DragCancelledAnimation dragCancelledAnimation, Composer composer, int i14, int i15) {
        function2.getClass();
        composer.M(-818037716);
        if ((i15 & 2) != 0) {
            r0Var = u0.c(0, 0, composer, 0, 3);
        }
        r0 r0Var2 = r0Var;
        Function2 function5 = (i15 & 4) != 0 ? null : function3;
        Function2 function6 = (i15 & 8) != 0 ? null : function4;
        float fL = (i15 & 16) != 0 ? k3.g.l(20.0f) : f14;
        DragCancelledAnimation iVar = (i15 & 32) != 0 ? new i(0.0f, 1, null) : dragCancelledAnimation;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-818037716, i14, -1, "org.burnoutcrew.reorderable.rememberReorderableLazyListState (ReorderableLazyListState.kt:36)");
        }
        float fN2 = ((Density) composer.Q(b1.f())).n2(fL);
        composer.M(773894976);
        composer.M(-492369756);
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            Object f0Var = new f0(o0.k(kotlin.coroutines.d.f73332d, composer));
            composer.H(f0Var);
            objN = f0Var;
        }
        composer.a0();
        CoroutineScope coroutineScopeA = ((f0) objN).a();
        composer.a0();
        composer.M(1157296644);
        boolean zS = composer.s(r0Var2);
        Object objN2 = composer.N();
        if (zS || objN2 == companion.a()) {
            Object fVar = new f(r0Var2, coroutineScopeA, fN2, function2, function5, function6, iVar);
            composer.H(fVar);
            objN2 = fVar;
        }
        composer.a0();
        f fVar2 = (f) objN2;
        boolean z14 = composer.Q(b1.l()) == q.Rtl;
        composer.M(1157296644);
        boolean zS2 = composer.s(fVar2);
        Object objN3 = composer.N();
        if (zS2 || objN3 == companion.a()) {
            objN3 = new a(fVar2, null);
            composer.H(objN3);
        }
        composer.a0();
        o0.g(fVar2, (Function2) objN3, composer, 64);
        Object objValueOf = Boolean.valueOf(z14);
        composer.M(1618982084);
        boolean zS3 = composer.s(objValueOf) | composer.s(r0Var2) | composer.s(fVar2);
        Object objN4 = composer.N();
        if (zS3 || objN4 == companion.a()) {
            objN4 = new b(r0Var2, z14, fVar2, null);
            composer.H(objN4);
        }
        composer.a0();
        o0.g(fVar2, (Function2) objN4, composer, 64);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return fVar2;
    }
}
