package fn0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GetSubscriptionUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements GetSubscriptionUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubscriptionsRepository f49094a;

    /* JADX INFO: renamed from: fn0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0993a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f49095d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f49097i;

        public C0993a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49095d = obj;
            this.f49097i |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public a(SubscriptionsRepository subscriptionsRepository) {
        subscriptionsRepository.getClass();
        this.f49094a = subscriptionsRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.premium.domain.interactor.GetSubscriptionUseCase
    public Object a(Continuation continuation) {
        C0993a c0993a;
        if (continuation instanceof C0993a) {
            c0993a = (C0993a) continuation;
            int i14 = c0993a.f49097i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0993a.f49097i = i14 - Integer.MIN_VALUE;
            } else {
                c0993a = new C0993a(continuation);
            }
        } else {
            c0993a = new C0993a(continuation);
        }
        Object obj = c0993a.f49095d;
        Object objG = ch.c.g();
        int i15 = c0993a.f49097i;
        if (i15 != 0) {
            if (i15 == 1) {
                r.b(obj);
                return ((s9.e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        SubscriptionsRepository subscriptionsRepository = this.f49094a;
        c0993a.f49097i = 1;
        Object objG2 = subscriptionsRepository.g(c0993a);
        return objG2 == objG ? objG : objG2;
    }
}
