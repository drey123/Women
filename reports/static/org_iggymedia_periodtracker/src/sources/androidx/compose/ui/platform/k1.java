package androidx.compose.ui.platform;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k1 f6817a = new k1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f6818b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicBoolean f6819c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6820d = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f6821d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f6822e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f6823i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Channel f6824v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Channel channel, Continuation continuation) {
            super(2, continuation);
            this.f6824v = channel;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f6824v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0036 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:19:0x003f A[Catch: all -> 0x0018, TryCatch #0 {all -> 0x0018, blocks: (B:6:0x0014, B:17:0x0037, B:19:0x003f, B:14:0x002a, B:20:0x0053, B:13:0x0025), top: B:27:0x0008 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0034 -> B:17:0x0037). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f6823i
                r2 = 1
                r3 = 0
                if (r1 == 0) goto L20
                if (r1 != r2) goto L1a
                java.lang.Object r1 = r6.f6822e
                kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
                java.lang.Object r4 = r6.f6821d
                kotlinx.coroutines.channels.ReceiveChannel r4 = (kotlinx.coroutines.channels.ReceiveChannel) r4
                xg.r.b(r7)     // Catch: java.lang.Throwable -> L18
                goto L37
            L18:
                r6 = move-exception
                goto L5b
            L1a:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                return r3
            L20:
                xg.r.b(r7)
                kotlinx.coroutines.channels.Channel r4 = r6.f6824v
                kotlinx.coroutines.channels.ChannelIterator r7 = r4.iterator()     // Catch: java.lang.Throwable -> L18
                r1 = r7
            L2a:
                r6.f6821d = r4     // Catch: java.lang.Throwable -> L18
                r6.f6822e = r1     // Catch: java.lang.Throwable -> L18
                r6.f6823i = r2     // Catch: java.lang.Throwable -> L18
                java.lang.Object r7 = r1.a(r6)     // Catch: java.lang.Throwable -> L18
                if (r7 != r0) goto L37
                return r0
            L37:
                java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L18
                boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L18
                if (r7 == 0) goto L53
                java.lang.Object r7 = r1.next()     // Catch: java.lang.Throwable -> L18
                kotlin.Unit r7 = (kotlin.Unit) r7     // Catch: java.lang.Throwable -> L18
                java.util.concurrent.atomic.AtomicBoolean r7 = androidx.compose.ui.platform.k1.a()     // Catch: java.lang.Throwable -> L18
                r5 = 0
                r7.set(r5)     // Catch: java.lang.Throwable -> L18
                n1.k$a r7 = n1.k.f81914e     // Catch: java.lang.Throwable -> L18
                r7.k()     // Catch: java.lang.Throwable -> L18
                goto L2a
            L53:
                kotlin.Unit r6 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> L18
                jk.k.a(r4, r3)
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L5b:
                throw r6     // Catch: java.lang.Throwable -> L5c
            L5c:
                r7 = move-exception
                jk.k.a(r4, r6)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.k1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final void b() {
        if (f6818b.compareAndSet(false, true)) {
            Channel channelB = kotlinx.coroutines.channels.a.b(1, null, null, 6, null);
            hk.j.d(kotlinx.coroutines.d.a(h0.J.b()), null, null, new a(channelB, null), 3, null);
            n1.k.f81914e.i(new b(channelB));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Channel f6825d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Channel channel) {
            super(1);
            this.f6825d = channel;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m44invoke(Object obj) {
            if (k1.f6819c.compareAndSet(false, true)) {
                this.f6825d.f(Unit.f73266a);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m44invoke(obj);
            return Unit.f73266a;
        }
    }
}
