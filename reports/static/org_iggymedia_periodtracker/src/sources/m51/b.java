package m51;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventValueChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyValueChangesResult;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ApplyPointEventValueChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f79010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SyncManager f79011b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79012d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f79013e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f79014i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f79016w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79014i = obj;
            this.f79016w |= Integer.MIN_VALUE;
            return b.this.a(null, null, this);
        }
    }

    public b(u uVar, SyncManager syncManager) {
        uVar.getClass();
        syncManager.getClass();
        this.f79010a = uVar;
        this.f79011b = syncManager;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventValueChangesUseCase
    public Object a(Object obj, LocalDateTime localDateTime, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f79016w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f79016w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f79014i;
        Object objG = ch.c.g();
        int i15 = aVar.f79016w;
        if (i15 == 0) {
            xg.r.b(objA);
            u uVar = this.f79010a;
            aVar.f79012d = dh.j.a(obj);
            aVar.f79013e = dh.j.a(localDateTime);
            aVar.f79016w = 1;
            objA = uVar.a(obj, localDateTime, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        ApplyValueChangesResult applyValueChangesResult = (ApplyValueChangesResult) objA;
        if (!Intrinsics.d(applyValueChangesResult, ApplyValueChangesResult.c.f98487a)) {
            this.f79011b.a();
        }
        return applyValueChangesResult;
    }
}
