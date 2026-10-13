package o5;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.channels.Channel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f85548d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f85549e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f85550i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f85551v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f85552w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f85552w = obj;
            this.E |= Integer.MIN_VALUE;
            return c.a(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0070 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0079 A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #2 {all -> 0x003b, blocks: (B:12:0x0037, B:23:0x0071, B:25:0x0079, B:20:0x0060, B:19:0x005b), top: B:38:0x0023, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x006e -> B:23:0x0071). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(kotlin.coroutines.Continuation r9) {
        /*
            boolean r0 = r9 instanceof o5.c.a
            if (r0 == 0) goto L13
            r0 = r9
            o5.c$a r0 = (o5.c.a) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            o5.c$a r0 = new o5.c$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f85552w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 0
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L43
            if (r2 != r4) goto L3d
            java.lang.Object r2 = r0.f85551v
            kotlinx.coroutines.channels.ChannelIterator r2 = (kotlinx.coroutines.channels.ChannelIterator) r2
            java.lang.Object r6 = r0.f85550i
            kotlinx.coroutines.channels.ReceiveChannel r6 = (kotlinx.coroutines.channels.ReceiveChannel) r6
            java.lang.Object r7 = r0.f85549e
            androidx.compose.runtime.snapshots.ObserverHandle r7 = (androidx.compose.runtime.snapshots.ObserverHandle) r7
            java.lang.Object r8 = r0.f85548d
            java.util.concurrent.atomic.AtomicBoolean r8 = (java.util.concurrent.atomic.AtomicBoolean) r8
            xg.r.b(r9)     // Catch: java.lang.Throwable -> L3b
            goto L71
        L3b:
            r9 = move-exception
            goto L93
        L3d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r9)
            return r5
        L43:
            xg.r.b(r9)
            r9 = 6
            kotlinx.coroutines.channels.Channel r6 = kotlinx.coroutines.channels.a.b(r4, r5, r5, r9, r5)
            java.util.concurrent.atomic.AtomicBoolean r9 = new java.util.concurrent.atomic.AtomicBoolean
            r9.<init>(r3)
            n1.k$a r2 = n1.k.f81914e
            o5.c$b r7 = new o5.c$b
            r7.<init>(r9, r6)
            androidx.compose.runtime.snapshots.ObserverHandle r7 = r2.i(r7)
            kotlinx.coroutines.channels.ChannelIterator r2 = r6.iterator()     // Catch: java.lang.Throwable -> L3b
            r8 = r9
        L60:
            r0.f85548d = r8     // Catch: java.lang.Throwable -> L3b
            r0.f85549e = r7     // Catch: java.lang.Throwable -> L3b
            r0.f85550i = r6     // Catch: java.lang.Throwable -> L3b
            r0.f85551v = r2     // Catch: java.lang.Throwable -> L3b
            r0.E = r4     // Catch: java.lang.Throwable -> L3b
            java.lang.Object r9 = r2.a(r0)     // Catch: java.lang.Throwable -> L3b
            if (r9 != r1) goto L71
            return r1
        L71:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L3b
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L3b
            if (r9 == 0) goto L88
            java.lang.Object r9 = r2.next()     // Catch: java.lang.Throwable -> L3b
            kotlin.Unit r9 = (kotlin.Unit) r9     // Catch: java.lang.Throwable -> L3b
            r8.set(r3)     // Catch: java.lang.Throwable -> L3b
            n1.k$a r9 = n1.k.f81914e     // Catch: java.lang.Throwable -> L3b
            r9.k()     // Catch: java.lang.Throwable -> L3b
            goto L60
        L88:
            jk.k.a(r6, r5)     // Catch: java.lang.Throwable -> L91
            r7.dispose()
            kotlin.Unit r9 = kotlin.Unit.f73266a
            return r9
        L91:
            r9 = move-exception
            goto L99
        L93:
            throw r9     // Catch: java.lang.Throwable -> L94
        L94:
            r0 = move-exception
            jk.k.a(r6, r9)     // Catch: java.lang.Throwable -> L91
            throw r0     // Catch: java.lang.Throwable -> L91
        L99:
            r7.dispose()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.c.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ AtomicBoolean f85553d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Channel f85554e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(AtomicBoolean atomicBoolean, Channel channel) {
            super(1);
            this.f85553d = atomicBoolean;
            this.f85554e = channel;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m625invoke(Object obj) {
            if (this.f85553d.compareAndSet(false, true)) {
                this.f85554e.f(Unit.f73266a);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m625invoke(obj);
            return Unit.f73266a;
        }
    }
}
