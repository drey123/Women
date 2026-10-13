package q90;

import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.model.HdpSyncConfig;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.joda.time.DateTime;
import r70.l;
import re0.k;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f132898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f132899b;

    /* JADX INFO: renamed from: q90.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C4464a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f132900d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f132901e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f132903v;

        public C4464a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f132901e = obj;
            this.f132903v |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    public a(GetFeatureConfigUseCase getFeatureConfigUseCase, CalendarCurrentTimeProvider calendarCurrentTimeProvider) {
        getFeatureConfigUseCase.getClass();
        calendarCurrentTimeProvider.getClass();
        this.f132898a = getFeatureConfigUseCase;
        this.f132899b = calendarCurrentTimeProvider;
    }

    public final l a(List list, DateTime dateTime) {
        Object next;
        Pair pairA;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            l lVar = (l) next;
            DateTime dateTimeP = lVar.b().p(dateTime);
            DateTime dateTimeP2 = lVar.a().p(dateTime);
            if (dateTimeP2.n(dateTimeP)) {
                pairA = dateTime.B0().l(lVar.a()) ? v.a(dateTimeP.i0(1), dateTimeP2) : v.a(dateTimeP, dateTimeP2.s0(1));
            } else {
                pairA = v.a(dateTimeP, dateTimeP2);
            }
            DateTime dateTime2 = (DateTime) pairA.getFirst();
            if (dateTime.n((DateTime) pairA.getSecond()) && (dateTime.B(dateTime2) || dateTime.j(dateTime2))) {
                return (l) next;
            }
        }
        next = null;
        return (l) next;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(FeatureSupplier featureSupplier, Continuation continuation) {
        C4464a c4464a;
        if (continuation instanceof C4464a) {
            c4464a = (C4464a) continuation;
            int i14 = c4464a.f132903v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4464a.f132903v = i14 - Integer.MIN_VALUE;
            } else {
                c4464a = new C4464a(continuation);
            }
        } else {
            c4464a = new C4464a(continuation);
        }
        Object objA = c4464a.f132901e;
        Object objG = ch.c.g();
        int i15 = c4464a.f132903v;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f132898a;
            c4464a.f132900d = dh.j.a(featureSupplier);
            c4464a.f132903v = 1;
            objA = getFeatureConfigUseCase.a(featureSupplier, c4464a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        HdpSyncConfig hdpSyncConfig = (HdpSyncConfig) objA;
        if (!hdpSyncConfig.c()) {
            return null;
        }
        DateTime dateTimeN = this.f132899b.N();
        List listB = hdpSyncConfig.b();
        re0.d dVar = re0.d.f138190b;
        re0.f fVarA = s90.a.a(dVar);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "HDP sync schedules: " + listB, null, k.a());
        }
        l lVarA = a(hdpSyncConfig.b(), dateTimeN);
        re0.f fVarA2 = s90.a.a(dVar);
        if (fVarA2.j(lVar)) {
            fVarA2.l(lVar, "Current HDP sync schedule interval: " + lVarA, null, k.a());
        }
        return lVarA;
    }
}
