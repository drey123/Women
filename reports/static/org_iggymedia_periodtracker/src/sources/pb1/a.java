package pb1;

import ch.c;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.ModalWindowRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ModalWindowRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdBasedItemsStore f129554a;

    /* JADX INFO: renamed from: pb1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4382a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f129555d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f129556e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f129558v;

        public C4382a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f129556e = obj;
            this.f129558v |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(IdBasedItemsStore idBasedItemsStore) {
        idBasedItemsStore.getClass();
        this.f129554a = idBasedItemsStore;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.ModalWindowRepository
    public Object a(String str, Continuation continuation) {
        C4382a c4382a;
        if (continuation instanceof C4382a) {
            c4382a = (C4382a) continuation;
            int i14 = c4382a.f129558v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4382a.f129558v = i14 - Integer.MIN_VALUE;
            } else {
                c4382a = new C4382a(continuation);
            }
        } else {
            c4382a = new C4382a(continuation);
        }
        Object obj = c4382a.f129556e;
        Object objG = c.g();
        int i15 = c4382a.f129558v;
        if (i15 == 0) {
            r.b(obj);
            IdBasedItemsStore idBasedItemsStore = this.f129554a;
            c4382a.f129555d = j.a(str);
            c4382a.f129558v = 1;
            if (idBasedItemsStore.i(str, c4382a) == objG) {
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

    @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.ModalWindowRepository
    public Object b(String str, ma1.c cVar, Continuation continuation) {
        Object objG = this.f129554a.g(new sb1.a(str, cVar), continuation);
        return objG == c.g() ? objG : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.ModalWindowRepository
    public Object get(String str, Continuation continuation) {
        sb1.a aVar = (sb1.a) this.f129554a.get(str);
        if (aVar != null) {
            return aVar.b();
        }
        return null;
    }
}
