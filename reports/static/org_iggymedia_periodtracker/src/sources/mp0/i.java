package mp0;

import dh.j;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.GiftsRepository;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.IssueGiftUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements IssueGiftUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GiftsRepository f81117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GrantPremiumImmediatelyUseCase f81118b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81119d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81120e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81121i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f81122v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81122v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = i.this.a(null, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public i(GiftsRepository giftsRepository, GrantPremiumImmediatelyUseCase grantPremiumImmediatelyUseCase) {
        giftsRepository.getClass();
        grantPremiumImmediatelyUseCase.getClass();
        this.f81117a = giftsRepository;
        this.f81118b = grantPremiumImmediatelyUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.purchases.domain.interactor.IssueGiftUseCase
    public Object a(String str, String str2, Continuation continuation) {
        a aVar;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f81122v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(obj);
            GiftsRepository giftsRepository = this.f81117a;
            aVar.f81119d = j.a(str);
            aVar.f81120e = j.a(str2);
            aVar.E = 1;
            objA = giftsRepository.a(str, str2, aVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj2 = aVar.f81121i;
            r.b(obj);
            return obj2;
        }
        str2 = (String) aVar.f81120e;
        str = (String) aVar.f81119d;
        r.b(obj);
        objA = ((s9.e) obj).l();
        if (s9.e.j(objA)) {
            GrantPremiumImmediatelyUseCase grantPremiumImmediatelyUseCase = this.f81118b;
            hn0.a aVar2 = new hn0.a(y0.d(hn0.b.Companion.c()));
            aVar.f81119d = j.a(str);
            aVar.f81120e = j.a(str2);
            aVar.f81121i = objA;
            aVar.E = 2;
            if (grantPremiumImmediatelyUseCase.a(aVar2, aVar) == objG) {
                return objG;
            }
        }
        return objA;
    }
}
