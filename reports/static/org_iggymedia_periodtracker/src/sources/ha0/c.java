package ha0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetPointEventByIdUseCase;
import org.iggymedia.periodtracker.domain.feature.period.GetPeriodIntensityUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f56843c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetPointEventByIdUseCase f56844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetPeriodIntensityUseCase f56845b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f56846d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f56847e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f56848i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f56849v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f56850w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return c.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f56851d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f56852e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f56853i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f56855w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f56853i = obj;
            this.f56855w |= Integer.MIN_VALUE;
            return c.this.c(null, this);
        }
    }

    public c(GetPointEventByIdUseCase getPointEventByIdUseCase, GetPeriodIntensityUseCase getPeriodIntensityUseCase) {
        getPointEventByIdUseCase.getClass();
        getPeriodIntensityUseCase.getClass();
        this.f56844a = getPointEventByIdUseCase;
        this.f56845b = getPeriodIntensityUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0084  */
    /* JADX WARN: Code duplicated, block: B:19:0x00c1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00c2 -> B:21:0x00c5). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object b(java.util.List r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha0.c.b(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if (r10 == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(ha0.r r9, kotlin.coroutines.Continuation r10) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha0.c.c(ha0.r, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
