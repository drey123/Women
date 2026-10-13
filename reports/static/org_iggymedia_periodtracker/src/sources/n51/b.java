package n51;

import ch.c;
import dh.d;
import dh.j;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import m51.y0;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.bbt.GetLoggedBbtPointEventUseCase;
import org.joda.time.LocalDate;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements GetLoggedBbtPointEventUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f82510a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f82511d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f82512e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f82514v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f82512e = obj;
            this.f82514v |= Integer.MIN_VALUE;
            return b.this.a(null, this);
        }
    }

    public b(y0 y0Var) {
        y0Var.getClass();
        this.f82510a = y0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedValuePointEventUseCase
    public Object a(LocalDate localDate, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f82514v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f82514v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objE = aVar.f82512e;
        Object objG = c.g();
        int i15 = aVar.f82514v;
        if (i15 == 0) {
            r.b(objE);
            h hVarE = this.f82510a.e(localDate);
            aVar.f82511d = j.a(localDate);
            aVar.f82514v = 1;
            objE = qk.h.e(hVarE, aVar);
            if (objE == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objE);
        }
        List list = (List) objE;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof s51.b) {
                arrayList.add(obj);
            }
        }
        return (s51.b) CollectionsKt.firstOrNull(arrayList);
    }
}
