package o5;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.SendChannel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f85585b = new AtomicBoolean(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Channel f85586c = kotlinx.coroutines.channels.a.b(Integer.MAX_VALUE, null, null, 6, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f85587d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f85588e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f85589i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f85590v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f85591w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f85591w = obj;
            this.F |= Integer.MIN_VALUE;
            return g.this.j(null, null, this);
        }
    }

    public g(String str) {
        this.f85584a = str;
    }

    public final void a() {
        SendChannel.r(this.f85586c, null, 1, null);
        this.f85585b.set(false);
        e();
    }

    public abstract e5.h b();

    public final String c() {
        return this.f85584a;
    }

    public final boolean d() {
        return this.f85585b.get();
    }

    public abstract void e();

    public abstract Object f(Context context, Throwable th4, Continuation continuation);

    public abstract Object g(Context context, e5.h hVar, Continuation continuation);

    public abstract Object h(Context context, Object obj, Continuation continuation);

    public abstract Function2 i(Context context);

    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    /* JADX WARN: Code duplicated, block: B:28:0x0085 A[Catch: n -> 0x009d, TRY_LEAVE, TryCatch #0 {n -> 0x009d, blocks: (B:13:0x0038, B:22:0x0065, B:26:0x007d, B:28:0x0085, B:18:0x0058, B:21:0x005f), top: B:34:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009a, code lost:
    
        if (r2.h(r8, r9, r0) == r1) goto L30;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x009a -> B:14:0x003b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(android.content.Context r7, kotlin.jvm.functions.Function1 r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof o5.g.a
            if (r0 == 0) goto L13
            r0 = r9
            o5.g$a r0 = (o5.g.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            o5.g$a r0 = new o5.g$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f85591w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L5c
            if (r2 == r4) goto L48
            if (r2 != r3) goto L41
            java.lang.Object r6 = r0.f85590v
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r0.f85589i
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r8 = r0.f85588e
            android.content.Context r8 = (android.content.Context) r8
            java.lang.Object r2 = r0.f85587d
            o5.g r2 = (o5.g) r2
            xg.r.b(r9)     // Catch: jk.n -> L9d
        L3b:
            r9 = r8
            r8 = r7
            r7 = r9
            r9 = r6
            r6 = r2
            goto L65
        L41:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L48:
            java.lang.Object r6 = r0.f85590v
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r0.f85589i
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r8 = r0.f85588e
            android.content.Context r8 = (android.content.Context) r8
            java.lang.Object r2 = r0.f85587d
            o5.g r2 = (o5.g) r2
            xg.r.b(r9)     // Catch: jk.n -> L9d
            goto L7d
        L5c:
            xg.r.b(r9)
            kotlinx.coroutines.channels.Channel r9 = r6.f85586c     // Catch: jk.n -> L9d
            kotlinx.coroutines.channels.ChannelIterator r9 = r9.iterator()     // Catch: jk.n -> L9d
        L65:
            r0.f85587d = r6     // Catch: jk.n -> L9d
            r0.f85588e = r7     // Catch: jk.n -> L9d
            r0.f85589i = r8     // Catch: jk.n -> L9d
            r0.f85590v = r9     // Catch: jk.n -> L9d
            r0.F = r4     // Catch: jk.n -> L9d
            java.lang.Object r2 = r9.a(r0)     // Catch: jk.n -> L9d
            if (r2 != r1) goto L76
            goto L9c
        L76:
            r5 = r2
            r2 = r6
            r6 = r9
            r9 = r5
            r5 = r8
            r8 = r7
            r7 = r5
        L7d:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: jk.n -> L9d
            boolean r9 = r9.booleanValue()     // Catch: jk.n -> L9d
            if (r9 == 0) goto L9d
            java.lang.Object r9 = r6.next()     // Catch: jk.n -> L9d
            r7.invoke(r9)     // Catch: jk.n -> L9d
            r0.f85587d = r2     // Catch: jk.n -> L9d
            r0.f85588e = r8     // Catch: jk.n -> L9d
            r0.f85589i = r7     // Catch: jk.n -> L9d
            r0.f85590v = r6     // Catch: jk.n -> L9d
            r0.F = r3     // Catch: jk.n -> L9d
            java.lang.Object r9 = r2.h(r8, r9, r0)     // Catch: jk.n -> L9d
            if (r9 != r1) goto L3b
        L9c:
            return r1
        L9d:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.g.j(android.content.Context, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object k(Object obj, Continuation continuation) {
        Object objX = this.f85586c.x(obj, continuation);
        return objX == ch.c.g() ? objX : Unit.f73266a;
    }
}
