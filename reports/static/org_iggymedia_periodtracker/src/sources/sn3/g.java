package sn3;

import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f144876b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SystemTimeUtil f144877a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f144878a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TimeUnit f144879b;

        public a(int i14, TimeUnit timeUnit) {
            timeUnit.getClass();
            this.f144878a = i14;
            this.f144879b = timeUnit;
        }

        public final int a() {
            return this.f144878a;
        }

        public final TimeUnit b() {
            return this.f144879b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f144878a == aVar.f144878a && this.f144879b == aVar.f144879b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f144878a) * 31) + this.f144879b.hashCode();
        }

        public String toString() {
            return "RoundedTimeLeft(amount=" + this.f144878a + ", unit=" + this.f144879b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ long E;
        public final /* synthetic */ g F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f144880d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f144881e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f144882i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f144883v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f144884w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j14, g gVar, Continuation continuation) {
            super(2, continuation);
            this.E = j14;
            this.F = gVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.E, this.F, continuation);
            bVar.f144884w = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x004c  */
        /* JADX WARN: Code duplicated, block: B:18:0x006d A[PHI: r2 r7 r9
          0x006d: PHI (r2v1 sn3.g$a) = (r2v2 sn3.g$a), (r2v4 sn3.g$a) binds: [B:16:0x006a, B:11:0x0029] A[DONT_GENERATE, DONT_INLINE]
          0x006d: PHI (r7v2 long) = (r7v4 long), (r7v6 long) binds: [B:16:0x006a, B:11:0x0029] A[DONT_GENERATE, DONT_INLINE]
          0x006d: PHI (r9v2 long) = (r9v3 long), (r9v6 long) binds: [B:16:0x006a, B:11:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:22:0x0091  */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x007f, code lost:
        
            if (hk.l0.b(r7, r11) == r1) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x00a1, code lost:
        
            if (r0.emit(null, r11) == r1) goto L24;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007f -> B:21:0x0082). Please report as a decompilation issue!!! */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = r11.f144884w
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r11.f144883v
                r3 = 0
                r4 = 3
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L35
                if (r2 == r6) goto L29
                if (r2 == r5) goto L21
                if (r2 != r4) goto L1b
                xg.r.b(r12)
                goto La4
            L1b:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r11)
                return r3
            L21:
                java.lang.Object r2 = r11.f144880d
                sn3.g$a r2 = (sn3.g.a) r2
                xg.r.b(r12)
                goto L82
            L29:
                long r7 = r11.f144882i
                long r9 = r11.f144881e
                java.lang.Object r2 = r11.f144880d
                sn3.g$a r2 = (sn3.g.a) r2
                xg.r.b(r12)
                goto L6d
            L35:
                xg.r.b(r12)
                long r7 = r11.E
                sn3.g r12 = r11.F
                org.iggymedia.periodtracker.core.base.util.SystemTimeUtil r12 = sn3.g.a(r12)
                long r9 = r12.b()
                long r7 = r7 - r9
                r9 = r7
            L46:
                r7 = 0
                int r12 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
                if (r12 <= 0) goto L91
                sn3.g r12 = r11.F
                long r7 = r12.c(r9)
                sn3.g r12 = r11.F
                sn3.g$a r2 = r12.e(r9)
                r11.f144884w = r0
                java.lang.Object r12 = dh.j.a(r2)
                r11.f144880d = r12
                r11.f144881e = r9
                r11.f144882i = r7
                r11.f144883v = r6
                java.lang.Object r12 = r0.emit(r2, r11)
                if (r12 != r1) goto L6d
                goto La3
            L6d:
                r11.f144884w = r0
                java.lang.Object r12 = dh.j.a(r2)
                r11.f144880d = r12
                r11.f144881e = r9
                r11.f144882i = r7
                r11.f144883v = r5
                java.lang.Object r12 = hk.l0.b(r7, r11)
                if (r12 != r1) goto L82
                goto La3
            L82:
                long r7 = r11.E
                sn3.g r12 = r11.F
                org.iggymedia.periodtracker.core.base.util.SystemTimeUtil r12 = sn3.g.a(r12)
                long r9 = r12.b()
                long r9 = r7 - r9
                goto L46
            L91:
                java.lang.Object r12 = dh.j.a(r0)
                r11.f144884w = r12
                r11.f144880d = r3
                r11.f144881e = r9
                r11.f144883v = r4
                java.lang.Object r11 = r0.emit(r3, r11)
                if (r11 != r1) goto La4
            La3:
                return r1
            La4:
                kotlin.Unit r11 = kotlin.Unit.f73266a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: sn3.g.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public g(SystemTimeUtil systemTimeUtil) {
        systemTimeUtil.getClass();
        this.f144877a = systemTimeUtil;
    }

    public final Long b(long j14, int i14) {
        long j15 = i14;
        long j16 = j14 / j15;
        long j17 = j14 % j15;
        if (j16 == 0) {
            return null;
        }
        if (j17 > 0) {
            return Long.valueOf(j17);
        }
        if (j16 > 1) {
            return Long.valueOf(j15);
        }
        return null;
    }

    public final long c(long j14) {
        Long lB = b(j14, 3600000);
        if (lB != null) {
            return lB.longValue();
        }
        Long lB2 = b(j14, 60000);
        if (lB2 != null) {
            return lB2.longValue();
        }
        Long lB3 = b(j14, 1000);
        return lB3 != null ? lB3.longValue() : j14;
    }

    public final Flow d(long j14) {
        return kk.g.R(new b(j14, this, null));
    }

    public final a e(long j14) {
        TimeUnit timeUnit;
        if (j14 <= 1000) {
            j14 = 1000;
        }
        float f14 = j14;
        int iD = lh.c.d(f14 / 3600000.0f);
        int iD2 = lh.c.d(f14 / 60000.0f);
        int iD3 = lh.c.d(f14 / 1000.0f);
        if (iD > 1) {
            timeUnit = TimeUnit.HOURS;
        } else {
            timeUnit = iD2 > 1 ? TimeUnit.MINUTES : TimeUnit.SECONDS;
        }
        if (iD <= 1) {
            iD = iD2 > 1 ? iD2 : iD3;
        }
        return new a(iD, timeUnit);
    }
}
