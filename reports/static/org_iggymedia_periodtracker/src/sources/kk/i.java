package kk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72568d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72569e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f72570i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f72571v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f72572w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.F |= Integer.MIN_VALUE;
            return i.d(null, null, false, this);
        }
    }

    public static final Flow b(ReceiveChannel receiveChannel) {
        return new c(receiveChannel, true, null, 0, null, 28, null);
    }

    public static final Object c(FlowCollector flowCollector, ReceiveChannel receiveChannel, Continuation continuation) {
        Object objD = d(flowCollector, receiveChannel, true, continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080 A[Catch: all -> 0x003d, TRY_LEAVE, TryCatch #1 {all -> 0x003d, blocks: (B:13:0x0037, B:24:0x0061, B:28:0x0078, B:30:0x0080, B:20:0x0053, B:23:0x005d), top: B:44:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0098, code lost:
    
        if (r2.emit(r11, r0) == r1) goto L32;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0098 -> B:14:0x003a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(kotlinx.coroutines.flow.FlowCollector r8, kotlinx.coroutines.channels.ReceiveChannel r9, boolean r10, kotlin.coroutines.Continuation r11) {
        /*
            boolean r0 = r11 instanceof kk.i.a
            if (r0 == 0) goto L13
            r0 = r11
            kk.i$a r0 = (kk.i.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            kk.i$a r0 = new kk.i$a
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.E
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L57
            if (r2 == r4) goto L45
            if (r2 != r3) goto L3f
            boolean r10 = r0.f72572w
            java.lang.Object r8 = r0.f72570i
            kotlinx.coroutines.channels.ChannelIterator r8 = (kotlinx.coroutines.channels.ChannelIterator) r8
            java.lang.Object r9 = r0.f72569e
            kotlinx.coroutines.channels.ReceiveChannel r9 = (kotlinx.coroutines.channels.ReceiveChannel) r9
            java.lang.Object r2 = r0.f72568d
            kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
            xg.r.b(r11)     // Catch: java.lang.Throwable -> L3d
        L3a:
            r11 = r8
            r8 = r2
            goto L61
        L3d:
            r8 = move-exception
            goto La3
        L3f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            return r5
        L45:
            boolean r10 = r0.f72572w
            java.lang.Object r8 = r0.f72570i
            kotlinx.coroutines.channels.ChannelIterator r8 = (kotlinx.coroutines.channels.ChannelIterator) r8
            java.lang.Object r9 = r0.f72569e
            kotlinx.coroutines.channels.ReceiveChannel r9 = (kotlinx.coroutines.channels.ReceiveChannel) r9
            java.lang.Object r2 = r0.f72568d
            kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
            xg.r.b(r11)     // Catch: java.lang.Throwable -> L3d
            goto L78
        L57:
            xg.r.b(r11)
            kk.g.E(r8)
            kotlinx.coroutines.channels.ChannelIterator r11 = r9.iterator()     // Catch: java.lang.Throwable -> L3d
        L61:
            r0.f72568d = r8     // Catch: java.lang.Throwable -> L3d
            r0.f72569e = r9     // Catch: java.lang.Throwable -> L3d
            r0.f72570i = r11     // Catch: java.lang.Throwable -> L3d
            r0.f72571v = r5     // Catch: java.lang.Throwable -> L3d
            r0.f72572w = r10     // Catch: java.lang.Throwable -> L3d
            r0.F = r4     // Catch: java.lang.Throwable -> L3d
            java.lang.Object r2 = r11.a(r0)     // Catch: java.lang.Throwable -> L3d
            if (r2 != r1) goto L74
            goto L9a
        L74:
            r7 = r2
            r2 = r8
            r8 = r11
            r11 = r7
        L78:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L3d
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L3d
            if (r11 == 0) goto L9b
            java.lang.Object r11 = r8.next()     // Catch: java.lang.Throwable -> L3d
            r0.f72568d = r2     // Catch: java.lang.Throwable -> L3d
            r0.f72569e = r9     // Catch: java.lang.Throwable -> L3d
            r0.f72570i = r8     // Catch: java.lang.Throwable -> L3d
            java.lang.Object r6 = dh.j.a(r11)     // Catch: java.lang.Throwable -> L3d
            r0.f72571v = r6     // Catch: java.lang.Throwable -> L3d
            r0.f72572w = r10     // Catch: java.lang.Throwable -> L3d
            r0.F = r3     // Catch: java.lang.Throwable -> L3d
            java.lang.Object r11 = r2.emit(r11, r0)     // Catch: java.lang.Throwable -> L3d
            if (r11 != r1) goto L3a
        L9a:
            return r1
        L9b:
            if (r10 == 0) goto La0
            jk.k.a(r9, r5)
        La0:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        La3:
            throw r8     // Catch: java.lang.Throwable -> La4
        La4:
            r11 = move-exception
            if (r10 == 0) goto Laa
            jk.k.a(r9, r8)
        Laa:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kk.i.d(kotlinx.coroutines.flow.FlowCollector, kotlinx.coroutines.channels.ReceiveChannel, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final ReceiveChannel e(Flow flow, CoroutineScope coroutineScope) {
        return lk.f.b(flow).o(coroutineScope);
    }

    public static final Flow f(ReceiveChannel receiveChannel) {
        return new c(receiveChannel, false, null, 0, null, 28, null);
    }
}
