package n20;

import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.domain.month.MonthlyCalendarRepository;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MonthlyCalendarRepository f82056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenShowDayNumbersUseCase f82057b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82058d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f82059e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f82060i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f82061v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, b bVar) {
            super(3, continuation);
            this.f82061v = bVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f82061v);
            aVar.f82059e = flowCollector;
            aVar.f82060i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f82059e;
            Object obj2 = this.f82060i;
            Object objG = ch.c.g();
            int i14 = this.f82058d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowR = g.R(this.f82061v.new C1951b(((Boolean) obj2).booleanValue(), null));
                this.f82059e = j.a(flowCollector);
                this.f82060i = j.a(obj2);
                this.f82058d = 1;
                if (g.C(flowCollector, flowR, this) == objG) {
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

    /* JADX INFO: renamed from: n20.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C1951b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82062d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f82064i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1951b(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f82064i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C1951b(this.f82064i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C1951b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        
            if (r5.i(r1, r4) == r0) goto L15;
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
                int r1 = r4.f82062d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L4a
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L30
            L1d:
                xg.r.b(r5)
                n20.b r5 = n20.b.this
                org.iggymedia.periodtracker.core.calendar.domain.month.MonthlyCalendarRepository r5 = n20.b.a(r5)
                r4.f82062d = r3
                r1 = 0
                java.lang.Object r5 = r5.d(r1, r4)
                if (r5 != r0) goto L30
                goto L49
            L30:
                n20.b r5 = n20.b.this
                org.iggymedia.periodtracker.core.calendar.domain.month.MonthlyCalendarRepository r5 = n20.b.a(r5)
                m20.q r1 = new m20.q
                boolean r3 = r4.f82064i
                java.lang.Boolean r3 = dh.b.a(r3)
                r1.<init>(r3)
                r4.f82062d = r2
                java.lang.Object r4 = r5.i(r1, r4)
                if (r4 != r0) goto L4a
            L49:
                return r0
            L4a:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: n20.b.C1951b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(MonthlyCalendarRepository monthlyCalendarRepository, ListenShowDayNumbersUseCase listenShowDayNumbersUseCase) {
        monthlyCalendarRepository.getClass();
        listenShowDayNumbersUseCase.getClass();
        this.f82056a = monthlyCalendarRepository;
        this.f82057b = listenShowDayNumbersUseCase;
    }

    public final Object b(Continuation continuation) {
        Object objJ = g.j(g.r0(g.w(this.f82057b.a()), new a(null, this)), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }
}
