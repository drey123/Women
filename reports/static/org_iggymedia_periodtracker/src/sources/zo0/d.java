package zo0;

import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.purchase.token.domain.PurchaseTokenRepository;
import org.iggymedia.periodtracker.core.purchase.token.domain.interactor.StorePurchaseTokenUseCase;
import org.iggymedia.periodtracker.core.purchase.token.domain.model.PurchaseTokenData;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements StorePurchaseTokenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PurchaseTokenRepository f175575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ap0.a f175576b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175577d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175578e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f175580v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175578e = obj;
            this.f175580v |= Integer.MIN_VALUE;
            Object objA = d.this.a(null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public d(PurchaseTokenRepository purchaseTokenRepository, ap0.a aVar) {
        purchaseTokenRepository.getClass();
        aVar.getClass();
        this.f175575a = purchaseTokenRepository;
        this.f175576b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.purchase.token.domain.interactor.StorePurchaseTokenUseCase
    public Object a(String str, Continuation continuation) {
        a aVar;
        Object objB;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f175580v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f175580v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f175578e;
        Object objG = ch.c.g();
        int i15 = aVar.f175580v;
        if (i15 == 0) {
            r.b(obj);
            this.f175576b.b();
            PurchaseTokenRepository purchaseTokenRepository = this.f175575a;
            PurchaseTokenData purchaseTokenData = new PurchaseTokenData(str, null);
            aVar.f175577d = j.a(str);
            aVar.f175580v = 1;
            objB = purchaseTokenRepository.b(purchaseTokenData, aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objB = ((e) obj).l();
        }
        if (e.j(objB)) {
            this.f175576b.a();
        }
        return objB;
    }
}
