package hk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.Delay;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f58158d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f58159e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f58160i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f58159e = obj;
            this.f58160i |= Integer.MIN_VALUE;
            return l0.a(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f58160i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f58160i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f58159e;
        Object objG = ch.c.g();
        int i15 = aVar.f58160i;
        if (i15 == 0) {
            xg.r.b(obj);
            aVar.f58158d = 0;
            aVar.f58160i = 1;
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(aVar), 1);
            bVar.D();
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                dh.f.c(aVar);
            }
            if (objV == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        app.rive.d.a();
        return null;
    }

    public static final Object b(long j14, Continuation continuation) {
        if (j14 <= 0) {
            return Unit.f73266a;
        }
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        if (j14 < Long.MAX_VALUE) {
            d(bVar.getContext()).n0(j14, bVar);
        }
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV == ch.c.g() ? objV : Unit.f73266a;
    }

    public static final Object c(long j14, Continuation continuation) {
        Object objB = b(e(j14), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public static final Delay d(CoroutineContext coroutineContext) {
        CoroutineContext.Element element = coroutineContext.get(ContinuationInterceptor.INSTANCE);
        Delay delay = element instanceof Delay ? (Delay) element : null;
        return delay == null ? j0.a() : delay;
    }

    public static final long e(long j14) {
        boolean zW = kotlin.time.a.W(j14);
        if (zW) {
            return kotlin.time.a.G(kotlin.time.a.Y(j14, kotlin.time.e.D(999999L, kotlin.time.f.NANOSECONDS)));
        }
        if (!zW) {
            return 0L;
        }
        app.rive.c.a();
        return 0L;
    }
}
