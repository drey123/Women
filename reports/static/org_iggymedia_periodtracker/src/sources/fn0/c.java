package fn0;

import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements IsAnyPremiumFeatureUnlockedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubscriptionsRepository f49104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f49105b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49106d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f49107e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f49109v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49107e = obj;
            this.f49109v |= Integer.MIN_VALUE;
            return c.this.a(null, this);
        }
    }

    public c(SubscriptionsRepository subscriptionsRepository, l lVar) {
        subscriptionsRepository.getClass();
        lVar.getClass();
        this.f49104a = subscriptionsRepository;
        this.f49105b = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase
    public Object a(Set set, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f49109v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f49109v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f49107e;
        Object objG = ch.c.g();
        int i15 = aVar.f49109v;
        if (i15 == 0) {
            r.b(objC);
            SubscriptionsRepository subscriptionsRepository = this.f49104a;
            aVar.f49106d = set;
            aVar.f49109v = 1;
            objC = subscriptionsRepository.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = (Set) aVar.f49106d;
            r.b(objC);
        }
        return dh.b.a(this.f49105b.a(set, (Set) objC));
    }
}
