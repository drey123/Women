package tp2;

import cp2.i;
import dh.k;
import java.util.Set;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f149192d = i.f37086c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f149193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f149194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f149195c;

    /* JADX INFO: renamed from: tp2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4839a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149196d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f149197e;

        public C4839a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C4839a c4839a = a.this.new C4839a(continuation);
            c4839a.f149197e = obj;
            return c4839a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C4839a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x00a9, code lost:
        
            if (kk.g.C(r0, r8, r7) == r1) goto L23;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.f149197e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r7.f149196d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L22
                if (r2 == r4) goto L1e
                if (r2 != r3) goto L17
                xg.r.b(r8)
                goto Lac
            L17:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L1e:
                xg.r.b(r8)
                goto L36
            L22:
                xg.r.b(r8)
                tp2.a r8 = tp2.a.this
                cp2.i r8 = tp2.a.b(r8)
                r7.f149197e = r0
                r7.f149196d = r4
                java.lang.Object r8 = r8.c(r7)
                if (r8 != r1) goto L36
                goto Lab
            L36:
                tp2.a r8 = tp2.a.this
                java.util.Set r8 = tp2.a.a(r8)
                java.lang.Iterable r8 = (java.lang.Iterable) r8
                java.util.ArrayList r2 = new java.util.ArrayList
                r5 = 10
                int r6 = kotlin.collections.x.z(r8, r5)
                r2.<init>(r6)
                java.util.Iterator r8 = r8.iterator()
            L4d:
                boolean r6 = r8.hasNext()
                if (r6 == 0) goto L61
                java.lang.Object r6 = r8.next()
                org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.interactor.triggers.CycleChangesTrigger r6 = (org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.interactor.triggers.CycleChangesTrigger) r6
                kotlinx.coroutines.flow.Flow r6 = r6.a()
                r2.add(r6)
                goto L4d
            L61:
                kotlinx.coroutines.flow.Flow r8 = kk.g.Y(r2)
                tp2.a r2 = tp2.a.this
                java.util.Set r2 = tp2.a.c(r2)
                java.lang.Iterable r2 = (java.lang.Iterable) r2
                java.util.ArrayList r6 = new java.util.ArrayList
                int r5 = kotlin.collections.x.z(r2, r5)
                r6.<init>(r5)
                java.util.Iterator r2 = r2.iterator()
            L7a:
                boolean r5 = r2.hasNext()
                if (r5 == 0) goto L8e
                java.lang.Object r5 = r2.next()
                org.iggymedia.periodtracker.feature.personalinsights.domain.interactor.triggers.PersonalInsightsChangesTrigger r5 = (org.iggymedia.periodtracker.feature.personalinsights.domain.interactor.triggers.PersonalInsightsChangesTrigger) r5
                kotlinx.coroutines.flow.Flow r5 = r5.a()
                r6.add(r5)
                goto L7a
            L8e:
                kotlinx.coroutines.flow.Flow r2 = kk.g.Y(r6)
                kotlinx.coroutines.flow.Flow[] r5 = new kotlinx.coroutines.flow.Flow[r3]
                r6 = 0
                r5[r6] = r8
                r5[r4] = r2
                kotlinx.coroutines.flow.Flow r8 = kk.g.Z(r5)
                java.lang.Object r2 = dh.j.a(r0)
                r7.f149197e = r2
                r7.f149196d = r3
                java.lang.Object r7 = kk.g.C(r0, r8, r7)
                if (r7 != r1) goto Lac
            Lab:
                return r1
            Lac:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: tp2.a.C4839a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(Set set, Set set2, i iVar) {
        set.getClass();
        set2.getClass();
        iVar.getClass();
        this.f149193a = set;
        this.f149194b = set2;
        this.f149195c = iVar;
    }

    public final Flow d() {
        return g.R(new C4839a(null));
    }
}
