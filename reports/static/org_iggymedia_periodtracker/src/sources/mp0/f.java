package mp0;

import kotlin.coroutines.Continuation;
import ly.q;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GetSubscriptionUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSubscriptionUseCase f81095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final np0.g f81096b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81097d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f81098e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f81100v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81098e = obj;
            this.f81100v |= Integer.MIN_VALUE;
            Object objA = f.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public f(GetSubscriptionUseCase getSubscriptionUseCase, np0.g gVar) {
        getSubscriptionUseCase.getClass();
        gVar.getClass();
        this.f81095a = getSubscriptionUseCase;
        this.f81096b = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(q qVar, Continuation continuation) {
        a aVar;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f81100v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f81100v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f81098e;
        Object objG = ch.c.g();
        int i15 = aVar.f81100v;
        if (i15 == 0) {
            r.b(obj);
            GetSubscriptionUseCase getSubscriptionUseCase = this.f81095a;
            aVar.f81097d = qVar;
            aVar.f81100v = 1;
            objA = getSubscriptionUseCase.a(aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qVar = (q) aVar.f81097d;
            r.b(obj);
            objA = ((s9.e) obj).l();
        }
        if (!s9.e.j(objA)) {
            return objA;
        }
        return s9.f.b(this.f81096b.a(qVar, (hn0.d) s9.e.g(objA)));
    }
}
