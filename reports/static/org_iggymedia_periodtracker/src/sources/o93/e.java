package o93;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.NoteStateRepository;
import so3.b2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements NoteStateRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f85904a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f85905d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f85906e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f85908v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f85906e = obj;
            this.f85908v |= Integer.MIN_VALUE;
            return e.this.b(null, this);
        }
    }

    public e(ItemStore itemStore) {
        itemStore.getClass();
        this.f85904a = itemStore;
    }

    public static u93.e d(String str, u93.e eVar) {
        eVar.getClass();
        return u93.e.b(eVar, str, null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.NoteStateRepository
    public Flow a() {
        return kk.g.G(this.f85904a.a());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.NoteStateRepository
    public Object b(final String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f85908v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f85908v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f85906e;
        Object objG = ch.c.g();
        int i15 = aVar.f85908v;
        boolean z14 = true;
        if (i15 == 0) {
            r.b(obj);
            u93.e eVar = (u93.e) this.f85904a.getItem();
            if (Intrinsics.d(eVar != null ? eVar.d() : null, str)) {
                z14 = false;
            } else {
                ItemStore itemStore = this.f85904a;
                Function1 function1 = new Function1() { // from class: o93.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return e.d(str, (u93.e) obj2);
                    }
                };
                aVar.f85905d = dh.j.a(str);
                aVar.f85908v = 1;
                if (itemStore.c(function1, aVar) == objG) {
                    return objG;
                }
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        return dh.b.a(z14);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.domain.model.NoteStateRepository
    public Object c(b51.a aVar, Continuation continuation) {
        if (aVar != null) {
            Object objE = e(aVar.e(), continuation);
            return objE == ch.c.g() ? objE : Unit.f73266a;
        }
        Object objE2 = e(b2.c(r0.f73370a), continuation);
        return objE2 == ch.c.g() ? objE2 : Unit.f73266a;
    }

    public final Object e(String str, Continuation continuation) {
        Object objE = this.f85904a.e(new u93.e(str, str), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
