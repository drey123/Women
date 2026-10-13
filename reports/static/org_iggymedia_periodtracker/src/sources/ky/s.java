package ky;

import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.OffersRepository;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ReportOffersEligibilityUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements ReportOffersEligibilityUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OffersRepository f75053a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75054d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f75055e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f75057v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75055e = obj;
            this.f75057v |= Integer.MIN_VALUE;
            Object objA = s.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public s(OffersRepository offersRepository) {
        offersRepository.getClass();
        this.f75053a = offersRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.domain.interactor.ReportOffersEligibilityUseCase
    public Object a(Set set, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f75057v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f75057v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f75055e;
        Object objG = ch.c.g();
        int i15 = aVar.f75057v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        OffersRepository offersRepository = this.f75053a;
        aVar.f75054d = dh.j.a(set);
        aVar.f75057v = 1;
        Object objA = offersRepository.a(set, aVar);
        return objA == objG ? objG : objA;
    }
}
