package f02;

import dh.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.o0;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarStringsProvider;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f47023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a00.b f47024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Localization f47025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final YearlyCalendarStringsProvider f47026d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47027d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f47028e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LocalDate f47030v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LocalDate localDate, Continuation continuation) {
            super(3, continuation);
            this.f47030v = localDate;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LocalDate localDate, Locale locale, Continuation continuation) {
            a aVar = f.this.new a(this.f47030v, continuation);
            aVar.f47028e = localDate;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            LocalDate localDate = (LocalDate) this.f47028e;
            ch.c.g();
            if (this.f47027d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            f fVar = f.this;
            LocalDate localDate2 = this.f47030v;
            localDate2.getClass();
            return fVar.b(localDate, localDate2);
        }
    }

    public f(CoroutineScope coroutineScope, a00.b bVar, Localization localization, YearlyCalendarStringsProvider yearlyCalendarStringsProvider) {
        coroutineScope.getClass();
        bVar.getClass();
        localization.getClass();
        yearlyCalendarStringsProvider.getClass();
        this.f47023a = coroutineScope;
        this.f47024b = bVar;
        this.f47025c = localization;
        this.f47026d = yearlyCalendarStringsProvider;
    }

    public final i02.b b(LocalDate localDate, LocalDate localDate2) {
        IntRange intRangeC = kotlin.ranges.f.C(0, this.f47024b.a());
        ArrayList arrayList = new ArrayList(x.z(intRangeC, 10));
        Iterator it = intRangeC.iterator();
        while (true) {
            boolean z14 = true;
            if (!it.hasNext()) {
                break;
            }
            LocalDate localDateA0 = this.f47024b.d().a0(((o0) it).nextInt());
            localDateA0.getClass();
            if (localDateA0.L() != localDate.L() || localDateA0.K() != localDate.K()) {
                z14 = false;
            }
            arrayList.add(new i02.c.a(localDateA0, z14));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            Integer numValueOf = Integer.valueOf(((i02.c.a) obj).a().L());
            Object arrayList2 = linkedHashMap.get(numValueOf);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(numValueOf, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            arrayList3.add(new i02.c(iIntValue, iIntValue == localDate.L(), (List) entry.getValue(), this.f47026d.c(iIntValue), r0.f(v.a("year_id", Integer.valueOf(iIntValue)))));
        }
        Iterator it3 = arrayList3.iterator();
        int i14 = 0;
        while (true) {
            if (!it3.hasNext()) {
                i14 = -1;
                break;
            }
            if (((i02.c) it3.next()).d() == localDate2.L()) {
                break;
            }
            i14++;
        }
        Integer numValueOf2 = Integer.valueOf(i14);
        if (numValueOf2.intValue() < 0) {
            numValueOf2 = null;
        }
        return new i02.b(numValueOf2 != null ? numValueOf2.intValue() : 0, arrayList3);
    }

    public final StateFlow c(StateFlow stateFlow, LocalDate localDate) {
        stateFlow.getClass();
        if (localDate == null) {
            localDate = this.f47024b.d().a0(this.f47024b.c());
        }
        Flow flowL = kk.g.l(stateFlow, this.f47025c.f(), new a(localDate, null));
        CoroutineScope coroutineScope = this.f47023a;
        SharingStarted sharingStartedA = wo3.g.a(SharingStarted.INSTANCE);
        LocalDate localDate2 = (LocalDate) stateFlow.getValue();
        localDate.getClass();
        return kk.g.n0(flowL, coroutineScope, sharingStartedA, b(localDate2, localDate));
    }
}
