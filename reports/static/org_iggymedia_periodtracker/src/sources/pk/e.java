package pk;

import hk.b0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.FlowCollector;
import lk.z;
import org.reactivestreams.Publisher;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends lk.e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Publisher f130340v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130341d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f130342e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f130343i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f130344v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public long f130345w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return e.this.q(null, null, this);
        }
    }

    public /* synthetic */ e(Publisher publisher, CoroutineContext coroutineContext, int i14, jk.a aVar, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(publisher, (i15 & 2) != 0 ? kotlin.coroutines.d.f73332d : coroutineContext, (i15 & 4) != 0 ? -2 : i14, (i15 & 8) != 0 ? jk.a.SUSPEND : aVar);
    }

    @Override // lk.e, kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, Continuation continuation) {
        CoroutineContext context = continuation.getContext();
        if (Intrinsics.d(b0.g(context, this.f77149d), context)) {
            Object objQ = q(context, flowCollector, continuation);
            return objQ == ch.c.g() ? objQ : Unit.f73266a;
        }
        Object objCollect = super.collect(flowCollector, continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    @Override // lk.e
    public Object g(ProducerScope producerScope, Continuation continuation) {
        Object objQ = q(producerScope.getCoroutineContext(), new z(producerScope.k()), continuation);
        return objQ == ch.c.g() ? objQ : Unit.f73266a;
    }

    @Override // lk.e
    public lk.e i(CoroutineContext coroutineContext, int i14, jk.a aVar) {
        return new e(this.f130340v, coroutineContext, i14, aVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0094  */
    /* JADX WARN: Code duplicated, block: B:28:0x009d  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a3 A[Catch: all -> 0x0043, TRY_ENTER, TryCatch #0 {all -> 0x0043, blocks: (B:13:0x003d, B:33:0x00c5, B:35:0x00d1, B:23:0x007d, B:30:0x00a3, B:20:0x005a), top: B:40:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c2, code lost:
    
        if (r12.emit(r1, r2) == r3) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v8, types: [pk.h] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00c2 -> B:14:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(kotlin.coroutines.CoroutineContext r19, kotlinx.coroutines.flow.FlowCollector r20, kotlin.coroutines.Continuation r21) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pk.e.q(kotlin.coroutines.CoroutineContext, kotlinx.coroutines.flow.FlowCollector, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final long r() {
        if (this.f77151i != jk.a.SUSPEND) {
            return Long.MAX_VALUE;
        }
        int i14 = this.f77150e;
        if (i14 == -2) {
            return Channel.INSTANCE.a();
        }
        if (i14 == 0) {
            return 1L;
        }
        if (i14 == Integer.MAX_VALUE) {
            return Long.MAX_VALUE;
        }
        long j14 = i14;
        if (j14 >= 1) {
            return j14;
        }
        j0.a("Check failed.");
        return 0L;
    }

    public e(Publisher publisher, CoroutineContext coroutineContext, int i14, jk.a aVar) {
        super(coroutineContext, i14, aVar);
        this.f130340v = publisher;
    }
}
