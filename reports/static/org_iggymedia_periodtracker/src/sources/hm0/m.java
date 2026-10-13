package hm0;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.model.PlainHdpChange;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import r70.l1;
import s70.b2;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f58734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f58735b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f58736d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f58737e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f58739v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f58737e = obj;
            this.f58739v |= Integer.MIN_VALUE;
            return m.this.a(null, this);
        }
    }

    public m(GetFeatureConfigUseCase getFeatureConfigUseCase, CalendarCurrentTimeProvider calendarCurrentTimeProvider) {
        getFeatureConfigUseCase.getClass();
        calendarCurrentTimeProvider.getClass();
        this.f58734a = getFeatureConfigUseCase;
        this.f58735b = calendarCurrentTimeProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f58739v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f58739v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f58737e;
        Object objG = ch.c.g();
        int i15 = aVar.f58739v;
        if (i15 == 0) {
            xg.r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f58734a;
            b2 b2Var = b2.f142905a;
            aVar.f58736d = list;
            aVar.f58739v = 1;
            objA = getFeatureConfigUseCase.a(b2Var, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) aVar.f58736d;
            xg.r.b(objA);
        }
        long jZ = ((l1) objA).z();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            PlainHdpChange plainHdpChange = (PlainHdpChange) obj;
            if (!plainHdpChange.a() || b(plainHdpChange, jZ)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean b(PlainHdpChange plainHdpChange, long j14) {
        if (plainHdpChange instanceof PlainHdpChange.a) {
            return true;
        }
        if (plainHdpChange instanceof PlainHdpChange.b) {
            return this.f58735b.a() - ((PlainHdpChange.b) plainHdpChange).b().a().c() <= j14;
        }
        app.rive.c.a();
        return false;
    }
}
