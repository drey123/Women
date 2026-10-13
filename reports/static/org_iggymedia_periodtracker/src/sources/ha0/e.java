package ha0;

import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.PointEventSubCategory;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f56858b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserAdultUseCase f56859a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f56860d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f56861e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f56863v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f56861e = obj;
            this.f56863v |= Integer.MIN_VALUE;
            return e.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f56864d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f56866i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f56864d = obj;
            this.f56866i |= Integer.MIN_VALUE;
            return e.this.d(this);
        }
    }

    public e(IsUserAdultUseCase isUserAdultUseCase) {
        isUserAdultUseCase.getClass();
        this.f56859a = isUserAdultUseCase;
    }

    public final boolean b(PointEventSubCategory pointEventSubCategory) {
        return CollectionsKt.k0(f.f56867a, pointEventSubCategory);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(PointEventSubCategory pointEventSubCategory, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f56863v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f56863v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.f56861e;
        Object objG = ch.c.g();
        int i15 = aVar.f56863v;
        boolean z14 = true;
        if (i15 == 0) {
            xg.r.b(objD);
            aVar.f56860d = pointEventSubCategory;
            aVar.f56863v = 1;
            objD = d(aVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pointEventSubCategory = (PointEventSubCategory) aVar.f56860d;
            xg.r.b(objD);
        }
        if (!((Boolean) objD).booleanValue() && b(pointEventSubCategory)) {
            z14 = false;
        }
        return dh.b.a(z14);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f56866i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f56866i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objB = bVar.f56864d;
        Object objG = ch.c.g();
        int i15 = bVar.f56866i;
        if (i15 == 0) {
            xg.r.b(objB);
            IsUserAdultUseCase isUserAdultUseCase = this.f56859a;
            bVar.f56866i = 1;
            objB = isUserAdultUseCase.b(bVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
        }
        Boolean bool = (Boolean) objB;
        return dh.b.a(bool != null ? bool.booleanValue() : false);
    }
}
