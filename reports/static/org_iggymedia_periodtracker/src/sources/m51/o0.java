package m51;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedWaterPointEventUseCase;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class o0 implements GetLoggedWaterPointEventUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f79059a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79060d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f79061e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f79063v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79061e = obj;
            this.f79063v |= Integer.MIN_VALUE;
            return o0.this.a(null, this);
        }
    }

    public o0(y0 y0Var) {
        y0Var.getClass();
        this.f79059a = y0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedWaterPointEventUseCase
    public Object a(LocalDate localDate, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f79063v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f79063v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objE = aVar.f79061e;
        Object objG = ch.c.g();
        int i15 = aVar.f79063v;
        if (i15 == 0) {
            xg.r.b(objE);
            uf.h hVarE = this.f79059a.e(localDate);
            aVar.f79060d = dh.j.a(localDate);
            aVar.f79063v = 1;
            objE = qk.h.e(hVarE, aVar);
            if (objE == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objE);
        }
        List list = (List) objE;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof s51.a0) {
                arrayList.add(obj);
            }
        }
        return (s51.a0) CollectionsKt.firstOrNull(arrayList);
    }
}
