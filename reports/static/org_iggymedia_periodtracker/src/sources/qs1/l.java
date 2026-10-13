package qs1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsLoggedPeriodDayUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ObserveCycleDayTypeUseCase;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements ObserveCycleDayTypeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveCycleUseCase f135665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsLoggedPeriodDayUseCase f135666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsPregnancyCycleDayUseCase f135667c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135668d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f135669e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f135670i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f135672w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f135672w = localDate;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t9.b bVar, Continuation continuation) {
            return ((a) create(bVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = l.this.new a(this.f135672w, continuation);
            aVar.f135670i = obj;
            return aVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
        
            if (r9 == r1) goto L22;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.f135670i
                t9.b r0 = (t9.b) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r8.f135669e
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L29
                if (r2 == r5) goto L21
                if (r2 != r4) goto L1b
                java.lang.Object r8 = r8.f135668d
                org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle r8 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle) r8
                xg.r.b(r9)
                goto L77
            L1b:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                return r3
            L21:
                java.lang.Object r2 = r8.f135668d
                org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle r2 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle) r2
                xg.r.b(r9)
                goto L4f
            L29:
                xg.r.b(r9)
                java.lang.Object r9 = r0.b()
                r2 = r9
                org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle r2 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle) r2
                if (r2 != 0) goto L36
                return r3
            L36:
                qs1.l r9 = qs1.l.this
                org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsLoggedPeriodDayUseCase r9 = qs1.l.b(r9)
                org.joda.time.LocalDate r6 = r8.f135672w
                java.lang.Object r7 = dh.j.a(r0)
                r8.f135670i = r7
                r8.f135668d = r2
                r8.f135669e = r5
                java.lang.Object r9 = r9.b(r2, r6, r8)
                if (r9 != r1) goto L4f
                goto L76
            L4f:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                if (r9 == 0) goto L5a
                ns1.a r8 = ns1.a.PERIOD
                return r8
            L5a:
                qs1.l r9 = qs1.l.this
                org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase r9 = qs1.l.c(r9)
                org.joda.time.LocalDate r5 = r8.f135672w
                java.lang.Object r0 = dh.j.a(r0)
                r8.f135670i = r0
                java.lang.Object r0 = dh.j.a(r2)
                r8.f135668d = r0
                r8.f135669e = r4
                java.lang.Object r9 = r9.a(r2, r5, r8)
                if (r9 != r1) goto L77
            L76:
                return r1
            L77:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r8 = r9.booleanValue()
                if (r8 == 0) goto L82
                ns1.a r8 = ns1.a.PREGNANCY
                return r8
            L82:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: qs1.l.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public l(ObserveCycleUseCase observeCycleUseCase, IsLoggedPeriodDayUseCase isLoggedPeriodDayUseCase, IsPregnancyCycleDayUseCase isPregnancyCycleDayUseCase) {
        observeCycleUseCase.getClass();
        isLoggedPeriodDayUseCase.getClass();
        isPregnancyCycleDayUseCase.getClass();
        this.f135665a = observeCycleUseCase;
        this.f135666b = isLoggedPeriodDayUseCase;
        this.f135667c = isPregnancyCycleDayUseCase;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.period.ObserveCycleDayTypeUseCase
    public Flow a(LocalDate localDate) {
        localDate.getClass();
        return kk.g.X(this.f135665a.b(localDate), new a(localDate, null));
    }
}
