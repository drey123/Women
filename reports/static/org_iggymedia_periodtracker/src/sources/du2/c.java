package du2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41982d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f41983e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f41984i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(wq.f fVar, sx.h hVar, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f41983e = fVar;
            aVar.f41984i = hVar;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            wq.f fVar = (wq.f) this.f41983e;
            sx.h hVar = (sx.h) this.f41984i;
            ch.c.g();
            if (this.f41982d == 0) {
                xg.r.b(obj);
                return dh.b.a(fVar == wq.f.VISIBLE && hVar.d());
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public final Flow a(Flow flow, Flow flow2) {
        flow.getClass();
        flow2.getClass();
        return kk.g.A(kk.g.w(kk.g.l(flow, flow2, new a(null))), new b(null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41985d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f41986e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f41986e = ((Boolean) obj).booleanValue();
            return bVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((b) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f41986e;
            ch.c.g();
            if (this.f41985d == 0) {
                xg.r.b(obj);
                return dh.b.a(!z14);
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
