package tq;

import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.TrackActivityLogUseCase;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Analytics {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f149224d = iq.a.f66214b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f149225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final iq.a f149226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TrackActivityLogUseCase f149227c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149228d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ActivityLogEvent f149230i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ActivityLogEvent activityLogEvent, Continuation continuation) {
            super(2, continuation);
            this.f149230i = activityLogEvent;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new a(this.f149230i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f149228d;
            if (i14 == 0) {
                r.b(obj);
                f fVar = f.this;
                ActivityLogEvent activityLogEvent = this.f149230i;
                this.f149228d = 1;
                if (fVar.d(activityLogEvent, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends k implements Function2 {
        public int E;
        public int F;
        public final /* synthetic */ ActivityLogEvent[] G;
        public final /* synthetic */ f H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149231d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f149232e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f149233i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f149234v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f149235w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ActivityLogEvent[] activityLogEventArr, f fVar, Continuation continuation) {
            super(2, continuation);
            this.G = activityLogEventArr;
            this.H = fVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.G, this.H, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x003a  */
        /* JADX WARN: Code duplicated, block: B:12:0x0058 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0056 -> B:13:0x0059). Please report as a decompilation issue!!! */
        /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
            java.lang.StackOverflowError
            	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
            	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.F
                r2 = 1
                if (r1 == 0) goto L2a
                if (r1 != r2) goto L23
                int r1 = r7.E
                int r3 = r7.f149235w
                java.lang.Object r4 = r7.f149234v
                org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent r4 = (org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent) r4
                java.lang.Object r4 = r7.f149233i
                org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent r4 = (org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent) r4
                java.lang.Object r4 = r7.f149232e
                tq.f r4 = (tq.f) r4
                java.lang.Object r5 = r7.f149231d
                org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent[] r5 = (org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent[]) r5
                xg.r.b(r8)
                goto L59
            L23:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L2a:
                xg.r.b(r8)
                org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent[] r8 = r7.G
                tq.f r1 = r7.H
                int r3 = r8.length
                r4 = 0
                r5 = r4
                r4 = r1
                r1 = r3
                r3 = r5
                r5 = r8
            L38:
                if (r3 >= r1) goto L5b
                r8 = r5[r3]
                r7.f149231d = r5
                r7.f149232e = r4
                java.lang.Object r6 = dh.j.a(r8)
                r7.f149233i = r6
                java.lang.Object r6 = dh.j.a(r8)
                r7.f149234v = r6
                r7.f149235w = r3
                r7.E = r1
                r7.F = r2
                java.lang.Object r8 = tq.f.c(r4, r8, r7)
                if (r8 != r0) goto L59
                return r0
            L59:
                int r3 = r3 + r2
                goto L38
            L5b:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: tq.f.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149236d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f149237e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f149238i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f149240w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149238i = obj;
            this.f149240w |= Integer.MIN_VALUE;
            return f.this.d(null, this);
        }
    }

    public f(CoroutineScope coroutineScope, iq.a aVar, TrackActivityLogUseCase trackActivityLogUseCase) {
        coroutineScope.getClass();
        aVar.getClass();
        trackActivityLogUseCase.getClass();
        this.f149225a = coroutineScope;
        this.f149226b = aVar;
        this.f149227c = trackActivityLogUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.tracker.Analytics
    public void a(ActivityLogEvent activityLogEvent) {
        activityLogEvent.getClass();
        j.d(this.f149225a, null, null, new a(activityLogEvent, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.tracker.Analytics
    public void b(ActivityLogEvent... activityLogEventArr) {
        activityLogEventArr.getClass();
        j.d(this.f149225a, null, null, new b(activityLogEventArr, this, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
    
        if (qk.h.b(r7, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof tq.f.c
            if (r0 == 0) goto L13
            r0 = r9
            tq.f$c r0 = (tq.f.c) r0
            int r1 = r0.f149240w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f149240w = r1
            goto L18
        L13:
            tq.f$c r0 = new tq.f$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f149238i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f149240w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r7 = r0.f149236d
            org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent r7 = (org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent) r7
            xg.r.b(r9)
            goto L79
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L37:
            java.lang.Object r7 = r0.f149237e
            org.iggymedia.periodtracker.activitylogs.domain.interactor.TrackActivityLogUseCase r7 = (org.iggymedia.periodtracker.activitylogs.domain.interactor.TrackActivityLogUseCase) r7
            java.lang.Object r8 = r0.f149236d
            org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent r8 = (org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent) r8
            xg.r.b(r9)
            goto L5a
        L43:
            xg.r.b(r9)
            org.iggymedia.periodtracker.activitylogs.domain.interactor.TrackActivityLogUseCase r9 = r7.f149227c
            iq.a r7 = r7.f149226b
            r0.f149236d = r8
            r0.f149237e = r9
            r0.f149240w = r5
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L57
            goto L78
        L57:
            r6 = r9
            r9 = r7
            r7 = r6
        L5a:
            java.lang.String r9 = (java.lang.String) r9
            int r2 = r8.getType()
            java.util.Map r5 = r8.a()
            uf.b r7 = r7.a(r9, r2, r5)
            java.lang.Object r8 = dh.j.a(r8)
            r0.f149236d = r8
            r0.f149237e = r3
            r0.f149240w = r4
            java.lang.Object r7 = qk.h.b(r7, r0)
            if (r7 != r1) goto L79
        L78:
            return r1
        L79:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: tq.f.d(org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
