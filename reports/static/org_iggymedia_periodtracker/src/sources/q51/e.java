package q51;

import dh.j;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import m51.y0;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLoggedWeightPointEventUseCase;
import org.joda.time.LocalDate;
import s51.b0;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements GetLoggedWeightPointEventUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f132118a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f132119d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f132120e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f132122v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f132120e = obj;
            this.f132122v |= Integer.MIN_VALUE;
            return e.this.a(null, this);
        }
    }

    public e(y0 y0Var) {
        y0Var.getClass();
        this.f132118a = y0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedValuePointEventUseCase
    public Object a(LocalDate localDate, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f132122v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f132122v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objE = aVar.f132120e;
        Object objG = ch.c.g();
        int i15 = aVar.f132122v;
        if (i15 == 0) {
            r.b(objE);
            h hVarE = this.f132118a.e(localDate);
            aVar.f132119d = j.a(localDate);
            aVar.f132122v = 1;
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
            if (obj instanceof b0) {
                arrayList.add(obj);
            }
        }
        return (b0) CollectionsKt.firstOrNull(arrayList);
    }
}
