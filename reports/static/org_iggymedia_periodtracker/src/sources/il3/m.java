package il3;

import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.function.BiFunction;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.GetAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class m {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f62287b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetAggregatedHdpUseCase f62288a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f62289d = new b();

        public b() {
            super(2, ah.a.class, "maxOf", "maxOf(II)I", 1);
        }

        public final Integer W(int i14, int i15) {
            return Integer.valueOf(Math.max(i14, i15));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return W(((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f62290d = new c();

        public c() {
            super(2, ah.a.class, "maxOf", "maxOf(FF)F", 1);
        }

        public final Float W(float f14, float f15) {
            return Float.valueOf(Math.max(f14, f15));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return W(((Number) obj).floatValue(), ((Number) obj2).floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f62291d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Date f62293i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Date f62294v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Date date, Date date2, Continuation continuation) {
            super(2, continuation);
            this.f62293i = date;
            this.f62294v = date2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new d(this.f62293i, this.f62294v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f62291d;
            if (i14 == 0) {
                xg.r.b(obj);
                GetAggregatedHdpUseCase getAggregatedHdpUseCase = m.this.f62288a;
                LocalDate localDateB = LocalDate.B(this.f62293i);
                localDateB.getClass();
                LocalDate localDateB2 = LocalDate.B(this.f62294v);
                localDateB2.getClass();
                Set setI = z0.i(aq.g.STEPS, aq.g.DISTANCE);
                this.f62291d = 1;
                objA = getAggregatedHdpUseCase.a(localDateB, localDateB2, setI, this);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                objA = ((s9.e) obj).l();
            }
            return s9.e.a(objA);
        }
    }

    public m(GetAggregatedHdpUseCase getAggregatedHdpUseCase) {
        getAggregatedHdpUseCase.getClass();
        this.f62288a = getAggregatedHdpUseCase;
    }

    public static final m d() {
        return Companion.a();
    }

    public static final Integer f(Function2 function2, Object obj, Object obj2) {
        return (Integer) function2.invoke(obj, obj2);
    }

    public static final Float g(Function2 function2, Object obj, Object obj2) {
        return (Float) function2.invoke(obj, obj2);
    }

    public final j e(Date date, Date date2) {
        date.getClass();
        date2.getClass();
        List<AggregatedHdpRecord> listO = (List) s9.c.a(((s9.e) hk.k.b(null, new d(date, date2, null), 1, null)).l());
        if (listO == null) {
            listO = kotlin.collections.w.o();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (AggregatedHdpRecord aggregatedHdpRecord : listO) {
            if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d) {
                org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d dVar = (org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d) aggregatedHdpRecord;
                LocalDate localDateG = dVar.g();
                Integer numValueOf = Integer.valueOf(dVar.c());
                final b bVar = b.f62289d;
                linkedHashMap.merge(localDateG, numValueOf, new BiFunction() { // from class: il3.k
                    @Override // java.util.function.BiFunction
                    public final Object apply(Object obj, Object obj2) {
                        return m.f(bVar, obj, obj2);
                    }
                });
            } else if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a) {
                org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a aVar = (org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a) aggregatedHdpRecord;
                LocalDate localDateG2 = aVar.g();
                Float fValueOf = Float.valueOf(aVar.c());
                final c cVar = c.f62290d;
                linkedHashMap2.merge(localDateG2, fValueOf, new BiFunction() { // from class: il3.l
                    @Override // java.util.function.BiFunction
                    public final Object apply(Object obj, Object obj2) {
                        return m.g(cVar, obj, obj2);
                    }
                });
            } else {
                Unit unit = Unit.f73266a;
            }
        }
        return new j(linkedHashMap, (int) CollectionsKt.h1(linkedHashMap2.values()));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final m a() {
            return new m(CoreAggregatedHdpsApi.INSTANCE.c(PeriodTrackerApplication.INSTANCE.b()).e());
        }

        public a() {
        }
    }
}
