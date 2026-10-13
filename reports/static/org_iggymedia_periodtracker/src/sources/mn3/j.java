package mn3;

import dh3.v0;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.newmodel.INPersistModelObject;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f80824c = v.f80868b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f80825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f80826b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NScheduledRepeatableEvent f80827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f80828b;

        public a(NScheduledRepeatableEvent nScheduledRepeatableEvent, String str) {
            nScheduledRepeatableEvent.getClass();
            str.getClass();
            this.f80827a = nScheduledRepeatableEvent;
            this.f80828b = str;
        }

        public final NScheduledRepeatableEvent a() {
            return this.f80827a;
        }

        public final String b() {
            return this.f80828b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f80827a, aVar.f80827a) && Intrinsics.d(this.f80828b, aVar.f80828b);
        }

        public int hashCode() {
            return (this.f80827a.hashCode() * 31) + this.f80828b.hashCode();
        }

        public String toString() {
            return "EventWithAnalyticSource(event=" + this.f80827a + ", analyticSource=" + this.f80828b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f80829d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f80830e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f80831i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f80832v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.E = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = j.this.new b(this.E, continuation);
            bVar.f80832v = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f80832v;
            Object objG = ch.c.g();
            int i14 = this.f80831i;
            if (i14 == 0) {
                xg.r.b(obj);
                List<a> listI = j.this.i();
                j jVar = j.this;
                boolean z14 = this.E;
                ArrayList arrayList = new ArrayList(x.z(listI, 10));
                for (a aVar : listI) {
                    arrayList.add(jVar.f80825a.d(aVar.a(), z14, aVar.b()));
                }
                this.f80832v = dh.j.a(flowCollector);
                this.f80829d = dh.j.a(listI);
                this.f80830e = dh.j.a(arrayList);
                this.f80831i = 1;
                if (flowCollector.emit(arrayList, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public j(v vVar, DispatcherProvider dispatcherProvider) {
        vVar.getClass();
        dispatcherProvider.getClass();
        this.f80825a = vVar;
        this.f80826b = dispatcherProvider;
    }

    public static int a(NScheduledRepeatableEvent nScheduledRepeatableEvent, NScheduledRepeatableEvent nScheduledRepeatableEvent2) {
        return nScheduledRepeatableEvent.B().compareTo(nScheduledRepeatableEvent2.B());
    }

    public static int b(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public static int c(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public static int d(NScheduledRepeatableEvent nScheduledRepeatableEvent, NScheduledRepeatableEvent nScheduledRepeatableEvent2) {
        return nScheduledRepeatableEvent.B().compareTo(nScheduledRepeatableEvent2.B());
    }

    public final void g(List list) {
        List listN0 = v0.G0().N0("Medication", "Pills");
        if (listN0.size() > 1) {
            re0.f.c(re0.d.f138190b, "[Health] OK event must be only one", null, 2, null);
            int size = listN0.size();
            for (int i14 = 1; i14 < size; i14++) {
                v0.G0().X((INPersistModelObject) listN0.get(i14));
            }
        }
        list.removeAll(listN0);
        if (list.size() > 5) {
            re0.f.c(re0.d.f138190b, "[Health] Incorrect count of contraception events", null, 2, null);
            int size2 = list.size();
            for (int i15 = 5; i15 < size2; i15++) {
                v0.G0().X((INPersistModelObject) list.get(i15));
            }
        }
    }

    public final Flow h(boolean z14) {
        return kk.g.V(kk.g.R(new b(z14, null)), this.f80826b.c());
    }

    public final List i() {
        List listN0 = v0.G0().N0("Medication", "General");
        listN0.getClass();
        final Function2 function2 = new Function2() { // from class: mn3.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(j.d((NScheduledRepeatableEvent) obj, (NScheduledRepeatableEvent) obj2));
            }
        };
        a0.D(listN0, new Comparator() { // from class: mn3.g
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return j.c(function2, obj, obj2);
            }
        });
        ArrayList arrayList = new ArrayList(x.z(listN0, 10));
        int i14 = 0;
        for (Object obj : listN0) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            NScheduledRepeatableEvent nScheduledRepeatableEvent = (NScheduledRepeatableEvent) obj;
            nScheduledRepeatableEvent.getClass();
            arrayList.add(new a(nScheduledRepeatableEvent, nn3.b.f83969a.a(i14)));
            i14 = i15;
        }
        List listU1 = CollectionsKt.u1(arrayList);
        List listM0 = v0.G0().m0();
        listM0.getClass();
        final Function2 function3 = new Function2() { // from class: mn3.h
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                return Integer.valueOf(j.a((NScheduledRepeatableEvent) obj2, (NScheduledRepeatableEvent) obj3));
            }
        };
        a0.D(listM0, new Comparator() { // from class: mn3.i
            @Override // java.util.Comparator
            public final int compare(Object obj2, Object obj3) {
                return j.b(function3, obj2, obj3);
            }
        });
        if (listM0.isEmpty()) {
            NScheduledRepeatableEvent nScheduledRepeatableEventG = gh3.d.g(gh3.e.OC, false);
            if (nScheduledRepeatableEventG != null) {
                nScheduledRepeatableEventG.r().f0(true);
                listU1.add(0, new a(nScheduledRepeatableEventG, "contraception"));
                return listU1;
            }
        } else {
            NScheduledRepeatableEvent nScheduledRepeatableEventE = gh3.d.e();
            if (nScheduledRepeatableEventE == null) {
                nScheduledRepeatableEventE = (NScheduledRepeatableEvent) listM0.get(0);
            }
            nScheduledRepeatableEventE.getClass();
            listU1.add(0, new a(nScheduledRepeatableEventE, "contraception"));
            if (listM0.size() > 6) {
                g(listM0);
            }
        }
        return listU1;
    }
}
