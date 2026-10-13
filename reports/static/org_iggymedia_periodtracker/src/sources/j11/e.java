package j11;

import dh.k;
import h11.p;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f66922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f66923b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66924d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66925e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f66926i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(l11.a aVar, wm0.c cVar, Continuation continuation) {
            a aVar2 = new a(continuation);
            aVar2.f66925e = aVar;
            aVar2.f66926i = cVar;
            return aVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            l11.a aVar = (l11.a) this.f66925e;
            wm0.c cVar = (wm0.c) this.f66926i;
            ch.c.g();
            if (this.f66924d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (cVar != null) {
                return new l11.c(l11.e.CUSTOM, org.iggymedia.periodtracker.core.symptomspanel.domain.model.a.a(aVar, cVar.b()), org.iggymedia.periodtracker.core.symptomspanel.domain.model.a.a(aVar, cVar.a()));
            }
            return null;
        }
    }

    public e(p pVar, f fVar) {
        pVar.getClass();
        fVar.getClass();
        this.f66922a = pVar;
        this.f66923b = fVar;
    }

    public final Flow a() {
        return kk.g.l(this.f66922a.b(), this.f66923b.a(), new a(null));
    }
}
