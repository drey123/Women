package zo1;

import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStoreRx f175591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yo1.a f175592b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175593d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f175594e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f175595i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f175596v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175596v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.c(null, null, this);
        }
    }

    public b(ItemStoreRx itemStoreRx, yo1.a aVar) {
        itemStoreRx.getClass();
        aVar.getClass();
        this.f175591a = itemStoreRx;
        this.f175592b = aVar;
    }

    public final h a() {
        return this.f175591a.a();
    }

    public final void b() {
        this.f175591a.reset();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, wo1.d dVar, Continuation continuation) {
        a aVar;
        ItemStoreRx itemStoreRx;
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
        Object obj = aVar.f175596v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(obj);
            ItemStoreRx itemStoreRx2 = this.f175591a;
            yo1.a aVar2 = this.f175592b;
            aVar.f175593d = j.a(str);
            aVar.f175594e = j.a(dVar);
            aVar.f175595i = itemStoreRx2;
            aVar.E = 1;
            Object objA = aVar2.a(str, dVar, aVar);
            if (objA == objG) {
                return objG;
            }
            obj = objA;
            itemStoreRx = itemStoreRx2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            itemStoreRx = (ItemStoreRx) aVar.f175595i;
            r.b(obj);
        }
        itemStoreRx.b(obj);
        return Unit.f73266a;
    }
}
