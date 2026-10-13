package k50;

import java.util.Set;
import kotlin.Unit;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository;
import org.iggymedia.periodtracker.core.contextstorage.domain.model.RecordType;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements RecordRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdBasedItemsStore f71144a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71145d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f71146e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f71148v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71146e = obj;
            this.f71148v |= Integer.MIN_VALUE;
            return j.this.c(null, this);
        }
    }

    public j(IdBasedItemsStore idBasedItemsStore) {
        idBasedItemsStore.getClass();
        this.f71144a = idBasedItemsStore;
    }

    public static l50.a g(RecordType recordType, Set set) {
        return new l50.a(recordType, set);
    }

    public static l50.a h(RecordType recordType, Function1 function1) {
        return new l50.a(recordType, (Set) function1.invoke(z0.e()));
    }

    public static l50.a i(Function1 function1, l50.a aVar) {
        aVar.getClass();
        return l50.b.c(aVar, function1);
    }

    public static l50.a j(Set set, l50.a aVar) {
        aVar.getClass();
        return l50.b.b(aVar, set);
    }

    public static l50.a k(Object obj, l50.a aVar) {
        aVar.getClass();
        return l50.b.a(aVar, obj);
    }

    public static l50.a l(RecordType recordType, Object obj) {
        return new l50.a(recordType, y0.d(obj));
    }

    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository
    public Object a(Continuation continuation) {
        Object objB = this.f71144a.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository
    public Object b(final RecordType recordType, final Set set, Continuation continuation) {
        Object objC = l.c(this.f71144a, recordType, new Function1() { // from class: k50.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.j(set, (l50.a) obj);
            }
        }, new Function0() { // from class: k50.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return j.g(recordType, set);
            }
        }, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository
    public Object c(RecordType recordType, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f71148v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f71148v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f71146e;
        Object objG = ch.c.g();
        int i15 = aVar.f71148v;
        if (i15 == 0) {
            r.b(obj);
            IdBasedItemsStore idBasedItemsStore = this.f71144a;
            aVar.f71145d = dh.j.a(recordType);
            aVar.f71148v = 1;
            if (idBasedItemsStore.i(recordType, aVar) == objG) {
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

    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository
    public Object d(final RecordType recordType, final Function1 function1, Continuation continuation) {
        Object objC = l.c(this.f71144a, recordType, new Function1() { // from class: k50.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.i(function1, (l50.a) obj);
            }
        }, new Function0() { // from class: k50.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return j.h(recordType, function1);
            }
        }, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository
    public Set e(RecordType recordType) {
        recordType.getClass();
        l50.a aVar = (l50.a) this.f71144a.get(recordType);
        if (aVar == null) {
            return z0.e();
        }
        Set setE = aVar.e();
        setE.getClass();
        return setE;
    }

    @Override // org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository
    public Object f(final RecordType recordType, final Object obj, Continuation continuation) {
        Object objC = l.c(this.f71144a, recordType, new Function1() { // from class: k50.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return j.k(obj, (l50.a) obj2);
            }
        }, new Function0() { // from class: k50.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return j.l(recordType, obj);
            }
        }, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }
}
