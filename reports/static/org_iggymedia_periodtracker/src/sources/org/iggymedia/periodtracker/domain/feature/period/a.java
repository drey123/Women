package org.iggymedia.periodtracker.domain.feature.period;

import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import qs1.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements SavePeriodIntensityUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetCycleUseCase f104680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f104681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CycleRepository f104682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EventBroker f104683d;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.domain.feature.period.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3124a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f104684d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f104685e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f104687v;

        public C3124a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f104685e = obj;
            this.f104687v |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f104688d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f104689e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f104690i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f104692w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f104690i = obj;
            this.f104692w |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f104693d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f104694e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f104695i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f104696v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f104696v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.d(null, null, this);
        }
    }

    public a(GetCycleUseCase getCycleUseCase, p pVar, CycleRepository cycleRepository, EventBroker eventBroker) {
        getCycleUseCase.getClass();
        pVar.getClass();
        cycleRepository.getClass();
        eventBroker.getClass();
        this.f104680a = getCycleUseCase;
        this.f104681b = pVar;
        this.f104682c = cycleRepository;
        this.f104683d = eventBroker;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
    
        if (qk.h.b(r5, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.domain.feature.period.SavePeriodIntensityUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle.a.EnumC3121a r6, org.joda.time.LocalDate r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof org.iggymedia.periodtracker.domain.feature.period.a.b
            if (r0 == 0) goto L13
            r0 = r8
            org.iggymedia.periodtracker.domain.feature.period.a$b r0 = (org.iggymedia.periodtracker.domain.feature.period.a.b) r0
            int r1 = r0.f104692w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f104692w = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.domain.feature.period.a$b r0 = new org.iggymedia.periodtracker.domain.feature.period.a$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f104690i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f104692w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.f104689e
            org.joda.time.LocalDate r5 = (org.joda.time.LocalDate) r5
            java.lang.Object r5 = r0.f104688d
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle$a$a r5 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle.a.EnumC3121a) r5
            xg.r.b(r8)
            goto L7d
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            java.lang.Object r6 = r0.f104689e
            r7 = r6
            org.joda.time.LocalDate r7 = (org.joda.time.LocalDate) r7
            java.lang.Object r6 = r0.f104688d
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle$a$a r6 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle.a.EnumC3121a) r6
            xg.r.b(r8)
            goto L5d
        L48:
            xg.r.b(r8)
            org.iggymedia.periodtracker.domain.feature.period.UpdatePeriodIntensityAction$b r8 = new org.iggymedia.periodtracker.domain.feature.period.UpdatePeriodIntensityAction$b
            r8.<init>(r6)
            r0.f104688d = r6
            r0.f104689e = r7
            r0.f104692w = r4
            java.lang.Object r8 = r5.d(r8, r7, r0)
            if (r8 != r1) goto L5d
            goto L7c
        L5d:
            org.iggymedia.periodtracker.core.base.domain.EventBroker r5 = r5.f104683d
            org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityChangedEvent$b r8 = new org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityChangedEvent$b
            r8.<init>(r6, r7)
            uf.b r5 = r5.a(r8)
            java.lang.Object r6 = dh.j.a(r6)
            r0.f104688d = r6
            java.lang.Object r6 = dh.j.a(r7)
            r0.f104689e = r6
            r0.f104692w = r3
            java.lang.Object r5 = qk.h.b(r5, r0)
            if (r5 != r1) goto L7d
        L7c:
            return r1
        L7d:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.domain.feature.period.a.a(org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle$a$a, org.joda.time.LocalDate, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
    
        if (qk.h.b(r5, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.domain.feature.period.SavePeriodIntensityUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(org.joda.time.LocalDate r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof org.iggymedia.periodtracker.domain.feature.period.a.C3124a
            if (r0 == 0) goto L13
            r0 = r7
            org.iggymedia.periodtracker.domain.feature.period.a$a r0 = (org.iggymedia.periodtracker.domain.feature.period.a.C3124a) r0
            int r1 = r0.f104687v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f104687v = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.domain.feature.period.a$a r0 = new org.iggymedia.periodtracker.domain.feature.period.a$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f104685e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f104687v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f104684d
            org.joda.time.LocalDate r5 = (org.joda.time.LocalDate) r5
            xg.r.b(r7)
            goto L69
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            java.lang.Object r6 = r0.f104684d
            org.joda.time.LocalDate r6 = (org.joda.time.LocalDate) r6
            xg.r.b(r7)
            goto L4f
        L3f:
            xg.r.b(r7)
            org.iggymedia.periodtracker.domain.feature.period.UpdatePeriodIntensityAction$a r7 = org.iggymedia.periodtracker.domain.feature.period.UpdatePeriodIntensityAction.a.f104678a
            r0.f104684d = r6
            r0.f104687v = r4
            java.lang.Object r7 = r5.d(r7, r6, r0)
            if (r7 != r1) goto L4f
            goto L68
        L4f:
            org.iggymedia.periodtracker.core.base.domain.EventBroker r5 = r5.f104683d
            org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityChangedEvent$a r7 = new org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityChangedEvent$a
            r7.<init>(r6)
            uf.b r5 = r5.a(r7)
            java.lang.Object r6 = dh.j.a(r6)
            r0.f104684d = r6
            r0.f104687v = r3
            java.lang.Object r5 = qk.h.b(r5, r0)
            if (r5 != r1) goto L69
        L68:
            return r1
        L69:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.domain.feature.period.a.b(org.joda.time.LocalDate, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
    
        if (qk.h.b(r6, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(org.iggymedia.periodtracker.domain.feature.period.UpdatePeriodIntensityAction r7, org.joda.time.LocalDate r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof org.iggymedia.periodtracker.domain.feature.period.a.c
            if (r0 == 0) goto L13
            r0 = r9
            org.iggymedia.periodtracker.domain.feature.period.a$c r0 = (org.iggymedia.periodtracker.domain.feature.period.a.c) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.domain.feature.period.a$c r0 = new org.iggymedia.periodtracker.domain.feature.period.a$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f104696v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 0
            r4 = 1
            r5 = 2
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L3f
            if (r2 != r5) goto L39
            java.lang.Object r6 = r0.f104695i
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle r6 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle) r6
            java.lang.Object r6 = r0.f104694e
            org.joda.time.LocalDate r6 = (org.joda.time.LocalDate) r6
            java.lang.Object r6 = r0.f104693d
            org.iggymedia.periodtracker.domain.feature.period.UpdatePeriodIntensityAction r6 = (org.iggymedia.periodtracker.domain.feature.period.UpdatePeriodIntensityAction) r6
            xg.r.b(r9)
            goto L8e
        L39:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L3f:
            java.lang.Object r7 = r0.f104694e
            r8 = r7
            org.joda.time.LocalDate r8 = (org.joda.time.LocalDate) r8
            java.lang.Object r7 = r0.f104693d
            org.iggymedia.periodtracker.domain.feature.period.UpdatePeriodIntensityAction r7 = (org.iggymedia.periodtracker.domain.feature.period.UpdatePeriodIntensityAction) r7
            xg.r.b(r9)
            goto L5e
        L4c:
            xg.r.b(r9)
            org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase r9 = r6.f104680a
            r0.f104693d = r7
            r0.f104694e = r8
            r0.E = r4
            java.lang.Object r9 = r9.b(r8, r0)
            if (r9 != r1) goto L5e
            goto L8d
        L5e:
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle r9 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle) r9
            boolean r2 = r9 instanceof org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle.a
            if (r2 == 0) goto L91
            org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository r2 = r6.f104682c
            qs1.p r6 = r6.f104681b
            r3 = r9
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle$a r3 = (org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle.a) r3
            org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle$a r6 = r6.a(r3, r8, r7)
            uf.b r6 = r2.e(r6)
            java.lang.Object r7 = dh.j.a(r7)
            r0.f104693d = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f104694e = r7
            java.lang.Object r7 = dh.j.a(r9)
            r0.f104695i = r7
            r0.E = r5
            java.lang.Object r6 = qk.h.b(r6, r0)
            if (r6 != r1) goto L8e
        L8d:
            return r1
        L8e:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L91:
            boolean r6 = r9 instanceof org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle.Pregnancy.a
            if (r6 != 0) goto La0
            boolean r6 = r9 instanceof org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle.Pregnancy.FinishedPregnancy
            if (r6 != 0) goto La0
            if (r9 != 0) goto L9c
            goto La0
        L9c:
            app.rive.c.a()
            return r3
        La0:
            re0.d r6 = re0.d.f138190b
            re0.f r6 = r50.a.a(r6)
            java.lang.String r7 = "Period intensity can't be saved to non-period cycle"
            re0.f.c(r6, r7, r3, r5, r3)
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.domain.feature.period.a.d(org.iggymedia.periodtracker.domain.feature.period.UpdatePeriodIntensityAction, org.joda.time.LocalDate, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
