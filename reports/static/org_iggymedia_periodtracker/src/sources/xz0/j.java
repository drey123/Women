package xz0;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.symptomchecker.domain.usecase.ObserveSymptomCheckerInsightsChangesUseCase;
import r70.n2;
import s70.z3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements ObserveSymptomCheckerInsightsChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f166728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qz0.c f166729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetFeatureConfigUseCase f166730c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f166731d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f166732e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f166734v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f166732e = obj;
            this.f166734v |= Integer.MIN_VALUE;
            return j.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f166735d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ j f166736e;

        /* JADX INFO: loaded from: classes6.dex */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f166737d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f166738e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f166740v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f166741w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f166737d = obj;
                this.f166738e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: xz0.j$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class C5370b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f166742d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ j f166743e;

            /* JADX INFO: renamed from: xz0.j$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f166744d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f166745e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f166746i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f166747v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f166748w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f166745e = obj;
                    this.f166746i |= Integer.MIN_VALUE;
                    return C5370b.this.emit(null, this);
                }
            }

            public C5370b(FlowCollector flowCollector, j jVar) {
                this.f166742d = flowCollector;
                this.f166743e = jVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00be, code lost:
            
                if (r8.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof xz0.j.b.C5370b.a
                    if (r0 == 0) goto L13
                    r0 = r10
                    xz0.j$b$b$a r0 = (xz0.j.b.C5370b.a) r0
                    int r1 = r0.f166746i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f166746i = r1
                    goto L18
                L13:
                    xz0.j$b$b$a r0 = new xz0.j$b$b$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f166745e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f166746i
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L5d
                    if (r2 == r4) goto L3c
                    if (r2 != r3) goto L36
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r8 = r0.f166747v
                    xz0.j$b$b$a r8 = (xz0.j.b.C5370b.a) r8
                    xg.r.b(r10)
                    goto Lc1
                L36:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    return r5
                L3c:
                    java.lang.Object r8 = r0.I
                    java.lang.String r8 = (java.lang.String) r8
                    java.lang.Object r8 = r0.H
                    kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                    java.lang.Object r8 = r0.F
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r9 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
                    java.lang.Object r2 = r0.f166748w
                    java.lang.Object r4 = r0.f166747v
                    xz0.j$b$b$a r4 = (xz0.j.b.C5370b.a) r4
                    java.lang.Object r6 = r0.f166744d
                    xg.r.b(r10)
                    r7 = r10
                    r10 = r9
                    r9 = r6
                    r6 = r4
                    r4 = r7
                    goto L9a
                L5d:
                    xg.r.b(r10)
                    kotlinx.coroutines.flow.FlowCollector r10 = r8.f166742d
                    r2 = r9
                    java.lang.String r2 = (java.lang.String) r2
                    xz0.j r8 = r8.f166743e
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f166744d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f166747v = r6
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f166748w = r6
                    java.lang.Object r6 = dh.j.a(r10)
                    r0.E = r6
                    r0.F = r10
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.H = r6
                    java.lang.Object r6 = dh.j.a(r2)
                    r0.I = r6
                    r0.f166746i = r4
                    java.lang.Object r8 = xz0.j.b(r8, r2, r0)
                    if (r8 != r1) goto L96
                    goto Lc0
                L96:
                    r4 = r8
                    r2 = r9
                    r8 = r10
                    r6 = r0
                L9a:
                    java.lang.Object r9 = dh.j.a(r9)
                    r0.f166744d = r9
                    java.lang.Object r9 = dh.j.a(r6)
                    r0.f166747v = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f166748w = r9
                    java.lang.Object r9 = dh.j.a(r10)
                    r0.E = r9
                    r0.F = r5
                    r0.H = r5
                    r0.I = r5
                    r0.f166746i = r3
                    java.lang.Object r8 = r8.emit(r4, r0)
                    if (r8 != r1) goto Lc1
                Lc0:
                    return r1
                Lc1:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: xz0.j.b.C5370b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, j jVar) {
            this.f166735d = flow;
            this.f166736e = jVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f166738e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f166738e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f166737d;
            Object objG = ch.c.g();
            int i15 = aVar.f166738e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f166735d;
                C5370b c5370b = new C5370b(flowCollector, this.f166736e);
                aVar.f166740v = dh.j.a(flowCollector);
                aVar.f166741w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f166738e = 1;
                if (flow.collect(c5370b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public j(i iVar, qz0.c cVar, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        iVar.getClass();
        cVar.getClass();
        getFeatureConfigUseCase.getClass();
        this.f166728a = iVar;
        this.f166729b = cVar;
        this.f166730c = getFeatureConfigUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.symptomchecker.domain.usecase.ObserveSymptomCheckerInsightsChangesUseCase
    public Flow a() {
        return new b(kk.g.Z(this.f166728a.b(), this.f166729b.b()), this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f166734v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f166734v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f166732e;
        Object objG = ch.c.g();
        int i15 = aVar.f166734v;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f166730c;
            z3 z3Var = z3.f143167a;
            aVar.f166731d = str;
            aVar.f166734v = 1;
            objA = getFeatureConfigUseCase.a(z3Var, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) aVar.f166731d;
            r.b(objA);
        }
        List listO = (List) ((n2) objA).x().get(str);
        if (listO == null) {
            listO = w.o();
        }
        return CollectionsKt.w1(listO);
    }
}
