package m51;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyWaterChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedWaterPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyWaterChangesResult;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class t implements ApplyWaterChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetLoggedWaterPointEventUseCase f79081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointEventsRepository f79082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PointEventFactory f79083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SyncManager f79084d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f79085d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f79086e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f79087i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f79088v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79088v = obj;
            this.E |= Integer.MIN_VALUE;
            return t.this.e(0.0f, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f79090d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f79091e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f79092i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f79093v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79093v = obj;
            this.E |= Integer.MIN_VALUE;
            return t.this.a(0.0f, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79095d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f79096e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f79098v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79096e = obj;
            this.f79098v |= Integer.MIN_VALUE;
            return t.this.g(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79099d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f79100e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f79101i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f79103w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79101i = obj;
            this.f79103w |= Integer.MIN_VALUE;
            return t.this.h(null, 0.0f, this);
        }
    }

    public t(GetLoggedWaterPointEventUseCase getLoggedWaterPointEventUseCase, PointEventsRepository pointEventsRepository, PointEventFactory pointEventFactory, SyncManager syncManager) {
        getLoggedWaterPointEventUseCase.getClass();
        pointEventsRepository.getClass();
        pointEventFactory.getClass();
        syncManager.getClass();
        this.f79081a = getLoggedWaterPointEventUseCase;
        this.f79082b = pointEventsRepository;
        this.f79083c = pointEventFactory;
        this.f79084d = syncManager;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
    
        if (r9 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009d, code lost:
    
        if (r9 == r1) goto L31;
     */
    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyWaterChangesUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(float r7, org.joda.time.LocalDate r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof m51.t.b
            if (r0 == 0) goto L13
            r0 = r9
            m51.t$b r0 = (m51.t.b) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            m51.t$b r0 = new m51.t$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f79093v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L54
            if (r2 == r5) goto L4a
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L37
            java.lang.Object r7 = r0.f79092i
            s51.a0 r7 = (s51.a0) r7
            java.lang.Object r7 = r0.f79091e
            org.joda.time.LocalDate r7 = (org.joda.time.LocalDate) r7
            xg.r.b(r9)
            goto La0
        L37:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3e:
            java.lang.Object r7 = r0.f79092i
            s51.a0 r7 = (s51.a0) r7
            java.lang.Object r7 = r0.f79091e
            org.joda.time.LocalDate r7 = (org.joda.time.LocalDate) r7
            xg.r.b(r9)
            goto L81
        L4a:
            float r7 = r0.f79090d
            java.lang.Object r8 = r0.f79091e
            org.joda.time.LocalDate r8 = (org.joda.time.LocalDate) r8
            xg.r.b(r9)
            goto L66
        L54:
            xg.r.b(r9)
            org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedWaterPointEventUseCase r9 = r6.f79081a
            r0.f79091e = r8
            r0.f79090d = r7
            r0.E = r5
            java.lang.Object r9 = r9.a(r8, r0)
            if (r9 != r1) goto L66
            goto L9f
        L66:
            s51.a0 r9 = (s51.a0) r9
            if (r9 == 0) goto L84
            java.lang.Object r8 = dh.j.a(r8)
            r0.f79091e = r8
            java.lang.Object r8 = dh.j.a(r9)
            r0.f79092i = r8
            r0.f79090d = r7
            r0.E = r4
            java.lang.Object r9 = r6.f(r9, r7, r0)
            if (r9 != r1) goto L81
            goto L9f
        L81:
            org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyWaterChangesResult r9 = (org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyWaterChangesResult) r9
            goto La5
        L84:
            r2 = 0
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 <= 0) goto La3
            java.lang.Object r2 = dh.j.a(r8)
            r0.f79091e = r2
            java.lang.Object r9 = dh.j.a(r9)
            r0.f79092i = r9
            r0.f79090d = r7
            r0.E = r3
            java.lang.Object r9 = r6.e(r7, r8, r0)
            if (r9 != r1) goto La0
        L9f:
            return r1
        La0:
            org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyWaterChangesResult r9 = (org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyWaterChangesResult) r9
            goto La5
        La3:
            org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyWaterChangesResult$d r9 = org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyWaterChangesResult.d.f98495a
        La5:
            org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyWaterChangesResult$d r7 = org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyWaterChangesResult.d.f98495a
            boolean r7 = kotlin.jvm.internal.Intrinsics.d(r9, r7)
            if (r7 != 0) goto Lb2
            org.iggymedia.periodtracker.core.base.data.SyncManager r6 = r6.f79084d
            r6.a()
        Lb2:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: m51.t.a(float, org.joda.time.LocalDate, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(float f14, LocalDate localDate, Continuation continuation) {
        a aVar;
        s51.a0 a0Var;
        float f15;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f79088v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            s51.a0 a0VarG = PointEventFactory.g(this.f79083c, localDate, f14, null, 4, null);
            uf.b bVarF = this.f79082b.f(a0VarG);
            aVar.f79086e = dh.j.a(localDate);
            aVar.f79087i = a0VarG;
            aVar.f79085d = f14;
            aVar.E = 1;
            if (qk.h.b(bVarF, aVar) == objG) {
                return objG;
            }
            a0Var = a0VarG;
            f15 = f14;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f15 = aVar.f79085d;
            a0Var = (s51.a0) aVar.f79087i;
            xg.r.b(obj);
        }
        return new ApplyWaterChangesResult.c(a0Var.b(), f15);
    }

    public final Object f(s51.a0 a0Var, float f14, Continuation continuation) {
        if (f14 == a0Var.c().floatValue()) {
            return ApplyWaterChangesResult.d.f98495a;
        }
        return f14 <= 0.0f ? g(a0Var.b(), continuation) : h(a0Var, f14, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f79098v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f79098v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f79096e;
        Object objG = ch.c.g();
        int i15 = cVar.f79098v;
        if (i15 == 0) {
            xg.r.b(obj);
            uf.b bVarB = this.f79082b.b(str);
            cVar.f79095d = str;
            cVar.f79098v = 1;
            if (qk.h.b(bVarB, cVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) cVar.f79095d;
            xg.r.b(obj);
        }
        return new ApplyWaterChangesResult.b(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(s51.a0 a0Var, float f14, Continuation continuation) {
        d dVar;
        s51.a0 a0Var2;
        float f15;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f79103w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f79103w = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f79101i;
        Object objG = ch.c.g();
        int i15 = dVar.f79103w;
        if (i15 == 0) {
            xg.r.b(obj);
            uf.b bVarF = this.f79082b.f(s51.a0.e(a0Var, null, null, f14, null, 11, null));
            dVar.f79099d = a0Var;
            dVar.f79100e = f14;
            dVar.f79103w = 1;
            if (qk.h.b(bVarF, dVar) == objG) {
                return objG;
            }
            a0Var2 = a0Var;
            f15 = f14;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f15 = dVar.f79100e;
            a0Var2 = (s51.a0) dVar.f79099d;
            xg.r.b(obj);
        }
        return f15 > a0Var2.c().floatValue() ? new ApplyWaterChangesResult.c(a0Var2.b(), f15) : new ApplyWaterChangesResult.a(a0Var2.b(), f15);
    }
}
