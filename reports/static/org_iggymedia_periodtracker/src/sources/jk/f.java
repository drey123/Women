package jk;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CancellableContinuation;
import nk.d0;
import nk.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f69285a = new j(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f69286b = g0.e("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f69287c = g0.e("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d0 f69288d = new d0("BUFFERED");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d0 f69289e = new d0("SHOULD_BUFFER");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d0 f69290f = new d0("S_RESUMING_BY_RCV");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d0 f69291g = new d0("RESUMING_BY_EB");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d0 f69292h = new d0("POISONED");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d0 f69293i = new d0("DONE_RCV");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d0 f69294j = new d0("INTERRUPTED_SEND");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d0 f69295k = new d0("INTERRUPTED_RCV");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d0 f69296l = new d0("CHANNEL_CLOSED");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d0 f69297m = new d0("SUSPEND");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final d0 f69298n = new d0("SUSPEND_NO_WAITER");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d0 f69299o = new d0("FAILED");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d0 f69300p = new d0("NO_RECEIVE_RESULT");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d0 f69301q = new d0("CLOSE_HANDLER_CLOSED");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d0 f69302r = new d0("CLOSE_HANDLER_INVOKED");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d0 f69303s = new d0("NO_CLOSE_CAUSE");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f69304d = new a();

        public a() {
            super(2, f.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
        }

        public final j W(long j14, j jVar) {
            return f.x(j14, jVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return W(((Number) obj).longValue(), (j) obj2);
        }
    }

    public static final long A(int i14) {
        if (i14 == 0) {
            return 0L;
        }
        if (i14 != Integer.MAX_VALUE) {
            return i14;
        }
        return Long.MAX_VALUE;
    }

    public static final boolean B(CancellableContinuation cancellableContinuation, Object obj, Function3 function3) {
        Object objX = cancellableContinuation.X(obj, null, function3);
        if (objX == null) {
            return false;
        }
        cancellableContinuation.J(objX);
        return true;
    }

    public static /* synthetic */ boolean C(CancellableContinuation cancellableContinuation, Object obj, Function3 function3, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            function3 = null;
        }
        return B(cancellableContinuation, obj, function3);
    }

    public static final long v(long j14, boolean z14) {
        return (z14 ? 4611686018427387904L : 0L) + j14;
    }

    public static final long w(long j14, int i14) {
        return (((long) i14) << 60) + j14;
    }

    public static final j x(long j14, j jVar) {
        return new j(j14, jVar, jVar.y(), 0);
    }

    public static final KFunction y() {
        return a.f69304d;
    }

    public static final d0 z() {
        return f69296l;
    }
}
