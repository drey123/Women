package o93;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.WeightStateRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o implements WeightStateRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f85956a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f85957d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f85958e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f85960v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f85958e = obj;
            this.f85960v |= Integer.MIN_VALUE;
            return o.this.a(null, this);
        }
    }

    public o(ItemStore itemStore) {
        itemStore.getClass();
        this.f85956a = itemStore;
    }

    public static u93.m d(Weight weight, u93.m mVar) {
        mVar.getClass();
        return u93.m.b(mVar, null, weight, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.WeightStateRepository
    public Object a(final Weight weight, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f85960v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f85960v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f85958e;
        Object objG = ch.c.g();
        int i15 = aVar.f85960v;
        if (i15 == 0) {
            r.b(obj);
            ItemStore itemStore = this.f85956a;
            Function1 function1 = new Function1() { // from class: o93.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return o.d(weight, (u93.m) obj2);
                }
            };
            aVar.f85957d = dh.j.a(weight);
            aVar.f85960v = 1;
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

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.WeightStateRepository
    public Object b(Weight weight, Continuation continuation) {
        Object objE = this.f85956a.e(new u93.m(weight, weight), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.WeightStateRepository
    public Flow c() {
        return kk.g.G(this.f85956a.a());
    }
}
