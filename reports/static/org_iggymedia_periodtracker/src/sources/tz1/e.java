package tz1;

import dh.k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import t60.r;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f149976a = new e();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149977d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f149978e;

        /* JADX INFO: renamed from: tz1.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4869a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f149979d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f149980e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ r f149981i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4869a(r rVar, Continuation continuation) {
                super(2, continuation);
                this.f149981i = rVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C4869a c4869a = new C4869a(this.f149981i, continuation);
                c4869a.f149980e = obj;
                return c4869a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
                return ((C4869a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
            
                if (r0.emit(r8, r7) == r1) goto L20;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r8) {
                /*
                    r7 = this;
                    java.lang.Object r0 = r7.f149980e
                    kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r7.f149979d
                    r3 = 3
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L28
                    if (r2 == r5) goto L24
                    if (r2 == r4) goto L20
                    if (r2 != r3) goto L19
                    xg.r.b(r8)
                    goto L5e
                L19:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    r7 = 0
                    return r7
                L20:
                    xg.r.b(r8)
                    goto L4d
                L24:
                    xg.r.b(r8)
                    goto L38
                L28:
                    xg.r.b(r8)
                    t60.r r8 = t60.r.RUNNING
                    r7.f149980e = r0
                    r7.f149979d = r5
                    java.lang.Object r8 = r0.emit(r8, r7)
                    if (r8 != r1) goto L38
                    goto L5d
                L38:
                    kotlin.time.a$a r8 = kotlin.time.a.f74282e
                    r5 = 300(0x12c, double:1.48E-321)
                    kotlin.time.f r8 = kotlin.time.f.MILLISECONDS
                    long r5 = kotlin.time.e.D(r5, r8)
                    r7.f149980e = r0
                    r7.f149979d = r4
                    java.lang.Object r8 = hk.l0.c(r5, r7)
                    if (r8 != r1) goto L4d
                    goto L5d
                L4d:
                    t60.r r8 = r7.f149981i
                    java.lang.Object r2 = dh.j.a(r0)
                    r7.f149980e = r2
                    r7.f149979d = r3
                    java.lang.Object r7 = r0.emit(r8, r7)
                    if (r7 != r1) goto L5e
                L5d:
                    return r1
                L5e:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: tz1.e.a.C4869a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, Continuation continuation) {
            return ((a) create(pair, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f149978e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.f149978e;
            ch.c.g();
            if (this.f149977d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            r rVar = (r) pair.e();
            r rVar2 = (r) pair.f();
            return (rVar2 == r.UPDATED && (rVar == r.FAILED || rVar == r.NO_INTERNET)) ? kk.g.R(new C4869a(rVar2, null)) : kk.g.T(rVar2);
        }
    }

    public final Flow a(Flow flow) {
        flow.getClass();
        return kk.g.M(bp3.i.c(flow), new a(null));
    }
}
