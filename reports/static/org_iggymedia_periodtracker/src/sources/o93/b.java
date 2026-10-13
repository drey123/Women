package o93;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.BbtStateRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements BbtStateRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f85897a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f85898d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f85899e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f85901v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f85899e = obj;
            this.f85901v |= Integer.MIN_VALUE;
            return b.this.b(null, this);
        }
    }

    public b(ItemStore itemStore) {
        itemStore.getClass();
        this.f85897a = itemStore;
    }

    public static u93.c d(Temperature temperature, u93.c cVar) {
        cVar.getClass();
        return u93.c.b(cVar, null, temperature, 1, null);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.BbtStateRepository
    public Flow a() {
        return kk.g.G(this.f85897a.a());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.BbtStateRepository
    public Object b(final Temperature temperature, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f85901v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f85901v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f85899e;
        Object objG = ch.c.g();
        int i15 = aVar.f85901v;
        if (i15 == 0) {
            r.b(obj);
            ItemStore itemStore = this.f85897a;
            Function1 function1 = new Function1() { // from class: o93.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return b.d(temperature, (u93.c) obj2);
                }
            };
            aVar.f85898d = dh.j.a(temperature);
            aVar.f85901v = 1;
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

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.BbtStateRepository
    public Object c(Temperature temperature, Continuation continuation) {
        Object objE = this.f85897a.e(new u93.c(temperature, temperature), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
