package ji0;

import dh.k;
import hk.j;
import kk.g;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.onboarding.domain.OnboardingStatusRepository;
import vl.j0;
import xg.l;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements OnboardingStatusRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f69083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final li0.a f69084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final li0.d f69085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ji0.a f69086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f69087e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f69088d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f69090i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69088d = obj;
            this.f69090i |= Integer.MIN_VALUE;
            return d.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f69091d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69092e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = d.this.new b(continuation);
            bVar.f69092e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
            if (kk.g.C(r0, r6, r5) == r1) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f69092e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f69091d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L4e
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                xg.r.b(r6)
                goto L35
            L21:
                xg.r.b(r6)
                ji0.d r6 = ji0.d.this
                kotlinx.coroutines.Job r6 = ji0.d.e(r6)
                r5.f69092e = r0
                r5.f69091d = r4
                java.lang.Object r6 = r6.a1(r5)
                if (r6 != r1) goto L35
                goto L4d
            L35:
                ji0.d r6 = ji0.d.this
                ji0.a r6 = ji0.d.g(r6)
                kotlinx.coroutines.flow.Flow r6 = r6.b()
                java.lang.Object r2 = dh.j.a(r0)
                r5.f69092e = r2
                r5.f69091d = r3
                java.lang.Object r5 = kk.g.C(r0, r6, r5)
                if (r5 != r1) goto L4e
            L4d:
                return r1
            L4e:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: ji0.d.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f69094d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
        
            if (r5.c(r4) == r0) goto L18;
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
                int r1 = r4.f69094d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)     // Catch: java.lang.Throwable -> L3e
                goto L4a
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)     // Catch: java.lang.Throwable -> L3e
                goto L2f
            L1d:
                xg.r.b(r5)
                ji0.d r5 = ji0.d.this     // Catch: java.lang.Throwable -> L3e
                li0.a r5 = ji0.d.f(r5)     // Catch: java.lang.Throwable -> L3e
                r4.f69094d = r3     // Catch: java.lang.Throwable -> L3e
                java.lang.Object r5 = r5.e(r4)     // Catch: java.lang.Throwable -> L3e
                if (r5 != r0) goto L2f
                goto L3d
            L2f:
                ji0.d r5 = ji0.d.this     // Catch: java.lang.Throwable -> L3e
                li0.d r5 = ji0.d.h(r5)     // Catch: java.lang.Throwable -> L3e
                r4.f69094d = r2     // Catch: java.lang.Throwable -> L3e
                java.lang.Object r4 = r5.c(r4)     // Catch: java.lang.Throwable -> L3e
                if (r4 != r0) goto L4a
            L3d:
                return r0
            L3e:
                r4 = move-exception
                re0.d r5 = re0.d.f138190b
                re0.f r5 = fj0.a.a(r5)
                java.lang.String r0 = "Couldn't migrate an onboarding status."
                r5.b(r0, r4)
            L4a:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: ji0.d.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: ji0.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C1519d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69096d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69097e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69099v;

        public C1519d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69097e = obj;
            this.f69099v |= Integer.MIN_VALUE;
            return d.this.c(null, this);
        }
    }

    public d(CoroutineScope coroutineScope, li0.a aVar, li0.d dVar, ji0.a aVar2) {
        coroutineScope.getClass();
        aVar.getClass();
        dVar.getClass();
        aVar2.getClass();
        this.f69083a = coroutineScope;
        this.f69084b = aVar;
        this.f69085c = dVar;
        this.f69086d = aVar2;
        this.f69087e = l.b(new Function0() { // from class: ji0.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.d(this.f69082d);
            }
        });
    }

    public static Job d(d dVar) {
        return j.d(dVar.f69083a, null, null, dVar.new c(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.onboarding.domain.OnboardingStatusRepository
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f69090i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f69090i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f69088d;
        Object objG = ch.c.g();
        int i15 = aVar.f69090i;
        if (i15 == 0) {
            r.b(obj);
            Job jobI = i();
            aVar.f69090i = 1;
            if (jobI.a1(aVar) != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                r.b(obj);
                return obj;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        ji0.a aVar2 = this.f69086d;
        aVar.f69090i = 2;
        Object objA = aVar2.a(aVar);
        return objA == objG ? objG : objA;
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.domain.OnboardingStatusRepository
    public Flow b() {
        return g.R(new b(null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (r5.c(r6, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.onboarding.domain.OnboardingStatusRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ji0.d.C1519d
            if (r0 == 0) goto L13
            r0 = r7
            ji0.d$d r0 = (ji0.d.C1519d) r0
            int r1 = r0.f69099v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69099v = r1
            goto L18
        L13:
            ji0.d$d r0 = new ji0.d$d
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f69097e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f69099v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f69096d
            org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus r5 = (org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus) r5
            xg.r.b(r7)
            goto L62
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            java.lang.Object r6 = r0.f69096d
            org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus r6 = (org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus) r6
            xg.r.b(r7)
            goto L51
        L3f:
            xg.r.b(r7)
            kotlinx.coroutines.Job r7 = r5.i()
            r0.f69096d = r6
            r0.f69099v = r4
            java.lang.Object r7 = r7.a1(r0)
            if (r7 != r1) goto L51
            goto L61
        L51:
            ji0.a r5 = r5.f69086d
            java.lang.Object r7 = dh.j.a(r6)
            r0.f69096d = r7
            r0.f69099v = r3
            java.lang.Object r5 = r5.c(r6, r0)
            if (r5 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ji0.d.c(org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Job i() {
        return (Job) this.f69087e.getValue();
    }
}
