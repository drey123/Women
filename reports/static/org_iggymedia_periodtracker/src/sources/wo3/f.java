package wo3;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public boolean F;
        public /* synthetic */ Object G;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f162437d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f162438e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f162439i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f162440v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f162441w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.H |= Integer.MIN_VALUE;
            return f.a(0L, 0, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0077  */
    /* JADX WARN: Code duplicated, block: B:21:0x008c  */
    /* JADX WARN: Code duplicated, block: B:24:0x009d  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00b9 -> B:30:0x00bf). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(long r11, int r13, kotlin.jvm.functions.Function1 r14, kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wo3.f.a(long, int, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object b(long j14, int i14, Function1 function1, Continuation continuation, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            j14 = kotlin.time.e.C(1000, kotlin.time.f.MILLISECONDS);
        }
        if ((i15 & 2) != 0) {
            i14 = 16;
        }
        return a(j14, i14, function1, continuation);
    }
}
