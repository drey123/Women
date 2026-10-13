package k50;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.contextstorage.domain.model.RecordType;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71150d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f71151e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f71152i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f71153v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f71154w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71154w = obj;
            this.E |= Integer.MIN_VALUE;
            return l.c(null, null, null, null, this);
        }
    }

    public static l50.a a(Function1 function1, l50.a aVar) {
        aVar.getClass();
        return (l50.a) function1.invoke(aVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(IdBasedItemsStore idBasedItemsStore, RecordType recordType, final Function1 function1, Function0 function0, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f71154w;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(obj);
            Function1 function2 = new Function1() { // from class: k50.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return l.a(function1, (l50.a) obj2);
                }
            };
            aVar.f71150d = dh.j.a(idBasedItemsStore);
            aVar.f71151e = dh.j.a(recordType);
            aVar.f71152i = dh.j.a(function1);
            aVar.f71153v = dh.j.a(function0);
            aVar.E = 1;
            if (idBasedItemsStore.h(recordType, function2, function0, aVar) == objG) {
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
}
