package zo0;

import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.purchase.token.domain.PurchaseTokenRepository;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PurchaseTokenRepository f175555a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175556d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f175557e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f175558i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f175560w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175558i = obj;
            this.f175560w |= Integer.MIN_VALUE;
            Object objA = b.this.a(null, null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public b(PurchaseTokenRepository purchaseTokenRepository) {
        purchaseTokenRepository.getClass();
        this.f175555a = purchaseTokenRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f175560w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f175560w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f175558i;
        Object objG = ch.c.g();
        int i15 = aVar.f175560w;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((e) obj).l();
        }
        r.b(obj);
        PurchaseTokenRepository purchaseTokenRepository = this.f175555a;
        aVar.f175556d = j.a(str);
        aVar.f175557e = j.a(str2);
        aVar.f175560w = 1;
        Object objC = purchaseTokenRepository.c(str, str2, aVar);
        return objC == objG ? objG : objC;
    }
}
