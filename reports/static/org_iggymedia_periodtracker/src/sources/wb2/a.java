package wb2;

import dh.j;
import dh.k;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.t;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import lk.m;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlayItem;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: wb2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C5204a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f161484a;

        static {
            int[] iArr = new int[HomeOverlayItem.a.values().length];
            try {
                iArr[HomeOverlayItem.a.END.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[HomeOverlayItem.a.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[HomeOverlayItem.a.BOTTOM_INSET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[HomeOverlayItem.a.START.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[HomeOverlayItem.a.TOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f161484a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f161485d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f161486e;

        /* JADX INFO: renamed from: wb2.a$b$a, reason: collision with other inner class name */
        public static final class C5205a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f161487d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f161488e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f161490v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f161491w;

            public C5205a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f161487d = obj;
                this.f161488e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: wb2.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5206b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f161492d;

            public C5206b(Flow[] flowArr) {
                this.f161492d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new List[this.f161492d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f161493d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f161494e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f161495i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f161496v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Continuation continuation, a aVar) {
                super(3, continuation);
                this.f161496v = aVar;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation, this.f161496v);
                cVar.f161494e = flowCollector;
                cVar.f161495i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f161494e;
                Object[] objArr = (Object[]) this.f161495i;
                Object objG = ch.c.g();
                int i14 = this.f161493d;
                if (i14 == 0) {
                    r.b(obj);
                    List listB = x.B(t.h1((List[]) objArr));
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj2 : listB) {
                        HomeOverlayItem.a aVarA = ((HomeOverlayItem) obj2).a();
                        Object arrayList = linkedHashMap.get(aVarA);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            linkedHashMap.put(aVarA, arrayList);
                        }
                        ((List) arrayList).add(obj2);
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(r0.e(linkedHashMap.size()));
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        Object key = entry.getKey();
                        HomeOverlayItem.a aVar = (HomeOverlayItem.a) entry.getKey();
                        linkedHashMap2.put(key, this.f161496v.c((List) entry.getValue(), aVar));
                    }
                    this.f161494e = j.a(flowCollector);
                    this.f161495i = j.a(objArr);
                    this.f161493d = 1;
                    if (flowCollector.emit(linkedHashMap2, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow[] flowArr, a aVar) {
            this.f161485d = flowArr;
            this.f161486e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5205a c5205a;
            if (continuation instanceof C5205a) {
                c5205a = (C5205a) continuation;
                int i14 = c5205a.f161488e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5205a.f161488e = i14 - Integer.MIN_VALUE;
                } else {
                    c5205a = new C5205a(continuation);
                }
            } else {
                c5205a = new C5205a(continuation);
            }
            Object obj = c5205a.f161487d;
            Object objG = ch.c.g();
            int i15 = c5205a.f161488e;
            if (i15 == 0) {
                r.b(obj);
                Flow[] flowArr = this.f161485d;
                C5206b c5206b = new C5206b(flowArr);
                c cVar = new c(null, this.f161486e);
                c5205a.f161490v = j.a(flowCollector);
                c5205a.f161491w = j.a(c5205a);
                c5205a.E = j.a(flowCollector);
                c5205a.f161488e = 1;
                if (m.a(flowCollector, flowArr, c5206b, cVar, c5205a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Integer.valueOf(((HomeOverlayItem) obj).c()), Integer.valueOf(((HomeOverlayItem) obj2).c()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Integer.valueOf(((HomeOverlayItem) obj2).c()), Integer.valueOf(((HomeOverlayItem) obj).c()));
        }
    }

    public final Flow b(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((HomeComponentController) it.next()).c().a());
        }
        return new b((Flow[]) CollectionsKt.r1(arrayList).toArray(new Flow[0]), this);
    }

    public final List c(List list, HomeOverlayItem.a aVar) {
        int i14 = C5204a.f161484a[aVar.ordinal()];
        if (i14 == 1 || i14 == 2 || i14 == 3) {
            return CollectionsKt.e1(list, new c());
        }
        if (i14 == 4 || i14 == 5) {
            return CollectionsKt.e1(list, new d());
        }
        app.rive.c.a();
        return null;
    }
}
