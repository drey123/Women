package jk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.SendChannel;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public final /* synthetic */ Object E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69311d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f69312e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f69313i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f69314v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ SendChannel f69315w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(SendChannel sendChannel, Object obj, Continuation continuation) {
            super(2, continuation);
            this.f69315w = sendChannel;
            this.E = obj;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f69315w, this.E, continuation);
            aVar.f69314v = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objB;
            CoroutineScope coroutineScope = (CoroutineScope) this.f69314v;
            Object objG = ch.c.g();
            int i14 = this.f69313i;
            try {
                if (i14 == 0) {
                    xg.r.b(obj);
                    SendChannel sendChannel = this.f69315w;
                    Object obj2 = this.E;
                    xg.q.a aVar = xg.q.f164679e;
                    this.f69314v = dh.j.a(coroutineScope);
                    this.f69311d = dh.j.a(coroutineScope);
                    this.f69312e = 0;
                    this.f69313i = 1;
                    if (sendChannel.x(obj2, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                objB = xg.q.b(Unit.f73266a);
            } catch (Throwable th4) {
                xg.q.a aVar2 = xg.q.f164679e;
                objB = xg.q.b(xg.r.a(th4));
            }
            return h.b(xg.q.h(objB) ? h.f69306b.c(Unit.f73266a) : h.f69306b.a(xg.q.e(objB)));
        }
    }

    public static final Object a(SendChannel sendChannel, Object obj) {
        Object objF = sendChannel.f(obj);
        if (objF instanceof h.c) {
            return ((h) hk.k.b(null, new a(sendChannel, obj, null), 1, null)).k();
        }
        return h.f69306b.c(Unit.f73266a);
    }
}
