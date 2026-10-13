package org.iggymedia.periodtracker.ui.calendar.presentation;

import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f125795a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f125796d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f125797e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f125798i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f125799v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f125800w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, b bVar) {
            super(2, continuation);
            this.f125799v = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f125799v);
            aVar.f125798i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
        
            if (r2.emit(r5, r7) == r1) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.f125798i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r7.f125797e
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L29
                if (r2 == r5) goto L1d
                if (r2 != r4) goto L17
                xg.r.b(r8)
                goto L73
            L17:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                return r3
            L1d:
                java.lang.Object r2 = r7.f125800w
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r7.f125796d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r8)
                goto L4c
            L29:
                xg.r.b(r8)
                org.iggymedia.periodtracker.ui.calendar.presentation.b r8 = r7.f125799v
                org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r8 = org.iggymedia.periodtracker.ui.calendar.presentation.b.a(r8)
                s70.s r2 = s70.s.f143093a
                java.lang.Object r6 = dh.j.a(r0)
                r7.f125798i = r6
                r7.f125796d = r0
                java.lang.Object r6 = dh.j.a(r7)
                r7.f125800w = r6
                r7.f125797e = r5
                java.lang.Object r8 = r8.a(r2, r7)
                if (r8 != r1) goto L4b
                goto L72
            L4b:
                r2 = r0
            L4c:
                r70.r r8 = (r70.r) r8
                boolean r5 = r8.a()
                if (r5 == 0) goto L5e
                org.iggymedia.periodtracker.ui.calendar.presentation.CalendarExternalActionVisibility$b r5 = new org.iggymedia.periodtracker.ui.calendar.presentation.CalendarExternalActionVisibility$b
                java.lang.String r8 = r8.u()
                r5.<init>(r8)
                goto L60
            L5e:
                org.iggymedia.periodtracker.ui.calendar.presentation.CalendarExternalActionVisibility$a r5 = org.iggymedia.periodtracker.ui.calendar.presentation.CalendarExternalActionVisibility.a.f125727a
            L60:
                java.lang.Object r8 = dh.j.a(r0)
                r7.f125798i = r8
                r7.f125796d = r3
                r7.f125800w = r3
                r7.f125797e = r4
                java.lang.Object r7 = r2.emit(r5, r7)
                if (r7 != r1) goto L73
            L72:
                return r1
            L73:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.calendar.presentation.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        getFeatureConfigUseCase.getClass();
        this.f125795a = getFeatureConfigUseCase;
    }

    public final Flow b() {
        return g.R(new a(null, this));
    }
}
