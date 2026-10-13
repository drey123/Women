package o93;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.WaterConsumptionStateRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements WaterConsumptionStateRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f85949a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f85950d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f85951e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f85953v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f85951e = obj;
            this.f85953v |= Integer.MIN_VALUE;
            return l.this.a(0.0f, this);
        }
    }

    public l(ItemStore itemStore) {
        itemStore.getClass();
        this.f85949a = itemStore;
    }

    public static u93.i d(float f14, u93.i iVar) {
        iVar.getClass();
        return u93.i.b(iVar, f14, 0.0f, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.WaterConsumptionStateRepository
    public Object a(final float f14, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f85953v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f85953v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f85951e;
        Object objG = ch.c.g();
        int i15 = aVar.f85953v;
        if (i15 == 0) {
            r.b(obj);
            ItemStore itemStore = this.f85949a;
            Function1 function1 = new Function1() { // from class: o93.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return l.d(f14, (u93.i) obj2);
                }
            };
            aVar.f85950d = f14;
            aVar.f85953v = 1;
            if (itemStore.c(function1, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.WaterConsumptionStateRepository
    public Flow b() {
        return kk.g.G(this.f85949a.a());
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.WaterConsumptionStateRepository
    public Object c(l11.g gVar, Continuation continuation) {
        Object objE = this.f85949a.e(new u93.i(gVar.a(), gVar.a()), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
