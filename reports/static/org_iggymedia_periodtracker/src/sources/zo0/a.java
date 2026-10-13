package zo0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.purchase.token.domain.PurchaseTokenRepository;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PurchaseTokenRepository f175551a;

    /* JADX INFO: renamed from: zo0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C5574a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f175552d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f175554i;

        public C5574a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175552d = obj;
            this.f175554i |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public a(PurchaseTokenRepository purchaseTokenRepository) {
        purchaseTokenRepository.getClass();
        this.f175551a = purchaseTokenRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C5574a c5574a;
        if (continuation instanceof C5574a) {
            c5574a = (C5574a) continuation;
            int i14 = c5574a.f175554i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5574a.f175554i = i14 - Integer.MIN_VALUE;
            } else {
                c5574a = new C5574a(continuation);
            }
        } else {
            c5574a = new C5574a(continuation);
        }
        Object obj = c5574a.f175552d;
        Object objG = ch.c.g();
        int i15 = c5574a.f175554i;
        if (i15 != 0) {
            if (i15 == 1) {
                r.b(obj);
                return ((e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        PurchaseTokenRepository purchaseTokenRepository = this.f175551a;
        c5574a.f175554i = 1;
        Object objA = purchaseTokenRepository.a(c5574a);
        return objA == objG ? objG : objA;
    }
}
