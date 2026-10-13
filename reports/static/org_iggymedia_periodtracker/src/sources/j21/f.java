package j21;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f67462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsGdprAcceptedUseCase f67463b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f67464d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f67466i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f67464d = obj;
            this.f67466i |= Integer.MIN_VALUE;
            return f.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f67467d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f67468e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f67469d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f67470e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f67472v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f67473w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67469d = obj;
                this.f67470e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: j21.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1468b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f67474d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ f f67475e;

            /* JADX INFO: renamed from: j21.f$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object G;
                public Object H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f67476d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f67477e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f67478i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f67479v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f67480w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f67477e = obj;
                    this.f67478i |= Integer.MIN_VALUE;
                    return C1468b.this.emit(null, this);
                }
            }

            public C1468b(FlowCollector flowCollector, f fVar) {
                this.f67474d = flowCollector;
                this.f67475e = fVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x00b2, code lost:
            
                if (r7.emit(r8, r0) == r1) goto L24;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof j21.f.b.C1468b.a
                    if (r0 == 0) goto L13
                    r0 = r9
                    j21.f$b$b$a r0 = (j21.f.b.C1468b.a) r0
                    int r1 = r0.f67478i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f67478i = r1
                    goto L18
                L13:
                    j21.f$b$b$a r0 = new j21.f$b$b$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f67477e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f67478i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L54
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r7 = r0.f67479v
                    j21.f$b$b$a r7 = (j21.f.b.C1468b.a) r7
                    xg.r.b(r9)
                    goto Lb5
                L36:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    return r3
                L3c:
                    java.lang.Object r7 = r0.H
                    m21.g r7 = (m21.g) r7
                    java.lang.Object r7 = r0.G
                    kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r8 = r0.f67480w
                    java.lang.Object r2 = r0.f67479v
                    j21.f$b$b$a r2 = (j21.f.b.C1468b.a) r2
                    java.lang.Object r5 = r0.f67476d
                    xg.r.b(r9)
                    goto L88
                L54:
                    xg.r.b(r9)
                    kotlinx.coroutines.flow.FlowCollector r9 = r7.f67474d
                    r2 = r8
                    m21.g r2 = (m21.g) r2
                    j21.f r7 = r7.f67475e
                    java.lang.Object r6 = dh.j.a(r8)
                    r0.f67476d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f67479v = r6
                    r0.f67480w = r8
                    r0.E = r9
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.G = r6
                    java.lang.Object r2 = dh.j.a(r2)
                    r0.H = r2
                    r0.f67478i = r5
                    java.lang.Object r7 = j21.f.a(r7, r0)
                    if (r7 != r1) goto L83
                    goto Lb4
                L83:
                    r2 = r9
                    r9 = r7
                    r7 = r2
                    r5 = r8
                    r2 = r0
                L88:
                    java.lang.Boolean r9 = (java.lang.Boolean) r9
                    boolean r9 = r9.booleanValue()
                    if (r9 == 0) goto Lb5
                    java.lang.Object r9 = dh.j.a(r5)
                    r0.f67476d = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f67479v = r9
                    java.lang.Object r9 = dh.j.a(r8)
                    r0.f67480w = r9
                    java.lang.Object r9 = dh.j.a(r7)
                    r0.E = r9
                    r0.G = r3
                    r0.H = r3
                    r0.f67478i = r4
                    java.lang.Object r7 = r7.emit(r8, r0)
                    if (r7 != r1) goto Lb5
                Lb4:
                    return r1
                Lb5:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: j21.f.b.C1468b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, f fVar) {
            this.f67467d = flow;
            this.f67468e = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f67470e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f67470e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f67469d;
            Object objG = ch.c.g();
            int i15 = aVar.f67470e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f67467d;
                C1468b c1468b = new C1468b(flowCollector, this.f67468e);
                aVar.f67472v = dh.j.a(flowCollector);
                aVar.f67473w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f67470e = 1;
                if (flow.collect(c1468b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public f(Set set, IsGdprAcceptedUseCase isGdprAcceptedUseCase) {
        set.getClass();
        isGdprAcceptedUseCase.getClass();
        this.f67462a = set;
        this.f67463b = isGdprAcceptedUseCase;
    }

    public final Flow b() {
        Set set = this.f67462a;
        ArrayList arrayList = new ArrayList(x.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((UpdateTriggerUseCase) it.next()).a());
        }
        return new b(kk.g.Y(arrayList), this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f67466i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f67466i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f67464d;
        Object objG = ch.c.g();
        int i15 = aVar.f67466i;
        if (i15 == 0) {
            xg.r.b(objC);
            uf.j jVar = this.f67463b.get();
            aVar.f67466i = 1;
            objC = qk.h.c(jVar, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        objC.getClass();
        return objC;
    }
}
