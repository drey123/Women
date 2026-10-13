package mp0;

import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.core.premium.domain.interactor.UnlockPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumFeatureUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements BuyPremiumFeatureUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f80993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UnlockPremiumFeaturesUseCase f80994b;

    /* JADX INFO: renamed from: mp0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1916a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f80995d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f80996e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f80997i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f80998v;

        public C1916a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f80998v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.d(null, null, this);
        }
    }

    public a(b bVar, UnlockPremiumFeaturesUseCase unlockPremiumFeaturesUseCase) {
        bVar.getClass();
        unlockPremiumFeaturesUseCase.getClass();
        this.f80993a = bVar;
        this.f80994b = unlockPremiumFeaturesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumFeatureUseCase
    public Object a(ProductMetadata.a aVar, Map map, Continuation continuation) {
        return d(aVar, map, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumFeatureUseCase
    public Object b(ProductMetadata.b bVar, Map map, Continuation continuation) {
        return d(bVar, map, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ProductMetadata productMetadata, Map map, Continuation continuation) {
        C1916a c1916a;
        if (continuation instanceof C1916a) {
            c1916a = (C1916a) continuation;
            int i14 = c1916a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1916a.E = i14 - Integer.MIN_VALUE;
            } else {
                c1916a = new C1916a(continuation);
            }
        } else {
            c1916a = new C1916a(continuation);
        }
        Object objI = c1916a.f80998v;
        Object objG = ch.c.g();
        int i15 = c1916a.E;
        if (i15 == 0) {
            r.b(objI);
            b bVar = this.f80993a;
            c1916a.f80995d = productMetadata;
            c1916a.f80996e = j.a(map);
            c1916a.E = 1;
            objI = bVar.i(productMetadata, null, map, c1916a);
            if (objI != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            BuyResult buyResult = (BuyResult) c1916a.f80997i;
            r.b(objI);
            return buyResult;
        }
        map = (Map) c1916a.f80996e;
        productMetadata = (ProductMetadata) c1916a.f80995d;
        r.b(objI);
        BuyResult buyResult2 = (BuyResult) objI;
        Set features = productMetadata.getFeatures();
        c1916a.f80995d = j.a(productMetadata);
        c1916a.f80996e = j.a(map);
        c1916a.f80997i = buyResult2;
        c1916a.E = 2;
        return e(features, buyResult2, c1916a) == objG ? objG : buyResult2;
    }

    public final Object e(Set set, BuyResult buyResult, Continuation continuation) {
        if (!(buyResult instanceof BuyResult.d)) {
            return Unit.f73266a;
        }
        Set set2 = set;
        hn0.b.a aVar = hn0.b.Companion;
        ArrayList arrayList = new ArrayList(x.z(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.a((String) it.next()));
        }
        Object objA = this.f80994b.a(CollectionsKt.w1(arrayList), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
