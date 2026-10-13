package yp;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f171249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f171250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AggregatedHdpRecordRepository f171251c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171252d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f171253e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f171255v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f171253e = obj;
            this.f171255v |= Integer.MIN_VALUE;
            return b.this.c(this);
        }
    }

    /* JADX INFO: renamed from: yp.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5471b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f171256d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f171258i;

        public C5471b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f171256d = obj;
            this.f171258i |= Integer.MIN_VALUE;
            return b.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f171259d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f171260e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f171261i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f171263w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f171261i = obj;
            this.f171263w |= Integer.MIN_VALUE;
            return b.this.e(this);
        }
    }

    public b(GetFeatureConfigUseCase getFeatureConfigUseCase, CalendarCurrentTimeProvider calendarCurrentTimeProvider, AggregatedHdpRecordRepository aggregatedHdpRecordRepository) {
        getFeatureConfigUseCase.getClass();
        calendarCurrentTimeProvider.getClass();
        aggregatedHdpRecordRepository.getClass();
        this.f171249a = getFeatureConfigUseCase;
        this.f171250b = calendarCurrentTimeProvider;
        this.f171251c = aggregatedHdpRecordRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.Continuation r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof yp.b.a
            if (r0 == 0) goto L13
            r0 = r9
            yp.b$a r0 = (yp.b.a) r0
            int r1 = r0.f171255v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f171255v = r1
            goto L18
        L13:
            yp.b$a r0 = new yp.b$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f171253e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f171255v
            r3 = 0
            r4 = 1
            r5 = 2
            if (r2 == 0) goto L45
            if (r2 == r4) goto L3d
            if (r2 != r5) goto L37
            java.lang.Object r8 = r0.f171252d
            org.joda.time.DateTime r8 = (org.joda.time.DateTime) r8
            xg.r.b(r9)
            s9.e r9 = (s9.e) r9
            java.lang.Object r8 = r9.l()
            goto L7b
        L37:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            return r3
        L3d:
            java.lang.Object r2 = r0.f171252d
            org.joda.time.DateTime r2 = (org.joda.time.DateTime) r2
            xg.r.b(r9)
            goto L59
        L45:
            xg.r.b(r9)
            org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider r9 = r8.f171250b
            org.joda.time.DateTime r2 = r9.N()
            r0.f171252d = r2
            r0.f171255v = r4
            java.lang.Object r9 = r8.e(r0)
            if (r9 != r1) goto L59
            goto L7a
        L59:
            kotlin.time.a r9 = (kotlin.time.a) r9
            long r6 = r9.g0()
            long r6 = kotlin.time.a.G(r6)
            org.joda.time.DateTime r9 = r2.h0(r6)
            org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository r8 = r8.f171251c
            r9.getClass()
            java.lang.Object r2 = dh.j.a(r9)
            r0.f171252d = r2
            r0.f171255v = r5
            java.lang.Object r8 = r8.j(r9, r0)
            if (r8 != r1) goto L7b
        L7a:
            return r1
        L7b:
            boolean r9 = s9.e.j(r8)
            if (r9 == 0) goto La9
            java.lang.Object r9 = s9.e.g(r8)
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            if (r9 <= 0) goto La9
            re0.d r0 = re0.d.f138190b
            re0.f r0 = cq.a.a(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Deleted "
            r1.<init>(r2)
            r1.append(r9)
            java.lang.String r9 = " synced aggregated HDP record(s) with expired TTL"
            r1.append(r9)
            java.lang.String r9 = r1.toString()
            re0.f.f(r0, r9, r3, r5, r3)
        La9:
            boolean r9 = s9.e.i(r8)
            if (r9 == 0) goto Lc4
            java.lang.Object r8 = s9.e.f(r8)
            org.iggymedia.periodtracker.core.base.domain.model.Failure r8 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r8
            re0.d r9 = re0.d.f138190b
            re0.f r9 = cq.a.a(r9)
            java.lang.String r0 = "Failed to delete synced aggregated HDP records  with expired TTL"
            java.lang.Throwable r8 = r8.a()
            r9.n(r0, r8)
        Lc4:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: yp.b.c(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        C5471b c5471b;
        if (continuation instanceof C5471b) {
            c5471b = (C5471b) continuation;
            int i14 = c5471b.f171258i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5471b.f171258i = i14 - Integer.MIN_VALUE;
            } else {
                c5471b = new C5471b(continuation);
            }
        } else {
            c5471b = new C5471b(continuation);
        }
        Object objA = c5471b.f171256d;
        Object objG = ch.c.g();
        int i15 = c5471b.f171258i;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f171249a;
            s70.f fVar = s70.f.f142946a;
            c5471b.f171258i = 1;
            objA = getFeatureConfigUseCase.a(fVar, c5471b);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        return dh.b.d(((r70.e) objA).u());
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0084  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        c cVar;
        long j14;
        long j15;
        int iIntValue;
        re0.f fVarA;
        AssertionError assertionError;
        re0.l lVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f171263w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f171263w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objA = cVar.f171261i;
        Object objG = ch.c.g();
        int i15 = cVar.f171263w;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f171249a;
            s70.c cVar2 = s70.c.f142911a;
            cVar.f171263w = 1;
            objA = getFeatureConfigUseCase.a(cVar2, cVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objA);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j15 = cVar.f171260e;
            j14 = cVar.f171259d;
            r.b(objA);
        }
        iIntValue = ((Number) objA).intValue();
        if (j15 < iIntValue) {
            fVarA = cq.a.a(re0.d.f138190b);
            assertionError = new AssertionError("[Assert] The TTL is shorter than step count read time window.", null);
            lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("ttlWholeDays", dh.b.e(j15));
                jVar.h("stepsSyncPastDays", dh.b.d(iIntValue));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "The TTL is shorter than step count read time window.", assertionError, jVar.e());
            }
        }
        return kotlin.time.a.q(j14);
        long jX = ((r70.c) objA).x();
        long jC = kotlin.time.a.C(jX);
        cVar.f171259d = jX;
        cVar.f171260e = jC;
        cVar.f171263w = 2;
        objA = d(cVar);
        if (objA != objG) {
            j14 = jX;
            j15 = jC;
            iIntValue = ((Number) objA).intValue();
            if (j15 < iIntValue) {
                fVarA = cq.a.a(re0.d.f138190b);
                assertionError = new AssertionError("[Assert] The TTL is shorter than step count read time window.", null);
                lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar2 = new re0.j();
                    jVar2.h("ttlWholeDays", dh.b.e(j15));
                    jVar2.h("stepsSyncPastDays", dh.b.d(iIntValue));
                    Unit unit2 = Unit.f73266a;
                    fVarA.l(lVar, "The TTL is shorter than step count read time window.", assertionError, jVar2.e());
                }
            }
            return kotlin.time.a.q(j14);
        }
        return objG;
    }
}
