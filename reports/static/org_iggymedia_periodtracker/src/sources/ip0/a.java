package ip0;

import ch.c;
import dh.d;
import dh.j;
import hn0.b;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.core.purchase.token.redeem.domain.PurchaseTokenRepository;
import org.iggymedia.periodtracker.core.purchase.token.redeem.domain.interactor.RedeemPurchaseTokenUseCase;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements RedeemPurchaseTokenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PurchaseTokenRepository f66194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GrantPremiumImmediatelyUseCase f66195b;

    /* JADX INFO: renamed from: ip0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C1412a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66196d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f66197e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f66198i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f66200w;

        public C1412a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66198i = obj;
            this.f66200w |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public a(PurchaseTokenRepository purchaseTokenRepository, GrantPremiumImmediatelyUseCase grantPremiumImmediatelyUseCase) {
        purchaseTokenRepository.getClass();
        grantPremiumImmediatelyUseCase.getClass();
        this.f66194a = purchaseTokenRepository;
        this.f66195b = grantPremiumImmediatelyUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.purchase.token.redeem.domain.interactor.RedeemPurchaseTokenUseCase
    public Object a(String str, Continuation continuation) {
        C1412a c1412a;
        Object objA;
        if (continuation instanceof C1412a) {
            c1412a = (C1412a) continuation;
            int i14 = c1412a.f66200w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1412a.f66200w = i14 - Integer.MIN_VALUE;
            } else {
                c1412a = new C1412a(continuation);
            }
        } else {
            c1412a = new C1412a(continuation);
        }
        Object obj = c1412a.f66198i;
        Object objG = c.g();
        int i15 = c1412a.f66200w;
        if (i15 == 0) {
            r.b(obj);
            PurchaseTokenRepository purchaseTokenRepository = this.f66194a;
            c1412a.f66196d = j.a(str);
            c1412a.f66200w = 1;
            objA = purchaseTokenRepository.a(str, c1412a);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj2 = c1412a.f66197e;
            r.b(obj);
            return obj2;
        }
        str = (String) c1412a.f66196d;
        r.b(obj);
        objA = ((e) obj).l();
        if (e.j(objA)) {
            GrantPremiumImmediatelyUseCase grantPremiumImmediatelyUseCase = this.f66195b;
            hn0.a aVar = new hn0.a(y0.d(b.Companion.c()));
            c1412a.f66196d = j.a(str);
            c1412a.f66197e = objA;
            c1412a.f66200w = 2;
            if (grantPremiumImmediatelyUseCase.a(aVar, c1412a) == objG) {
                return objG;
            }
        }
        return objA;
    }
}
