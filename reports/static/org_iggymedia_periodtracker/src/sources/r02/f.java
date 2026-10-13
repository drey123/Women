package r02;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.o0;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingLengthDO;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingSelectedLengthDO;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f136820g = n02.c.f81818b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f136821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f136822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n02.c f136823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f136824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f136825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f136826f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntRange f136827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IntRange f136828b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final IntRange f136829c;

        public a(IntRange intRange, IntRange intRange2, IntRange intRange3) {
            intRange.getClass();
            intRange2.getClass();
            intRange3.getClass();
            this.f136827a = intRange;
            this.f136828b = intRange2;
            this.f136829c = intRange3;
        }

        public final IntRange a() {
            return this.f136827a;
        }

        public final IntRange b() {
            return this.f136829c;
        }

        public final IntRange c() {
            return this.f136828b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f136827a, aVar.f136827a) && Intrinsics.d(this.f136828b, aVar.f136828b) && Intrinsics.d(this.f136829c, aVar.f136829c);
        }

        public int hashCode() {
            return (((this.f136827a.hashCode() * 31) + this.f136828b.hashCode()) * 31) + this.f136829c.hashCode();
        }

        public String toString() {
            return "CycleSettingLengthRanges(cycleLengthsRange=" + this.f136827a + ", periodLengthsRange=" + this.f136828b + ", lutealPhaseLengthsRange=" + this.f136829c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f136830d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f136831e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f136832d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f136833e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f136835v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f136836w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f136832d = obj;
                this.f136833e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: r02.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4550b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f136837d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ f f136838e;

            /* JADX INFO: renamed from: r02.f$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f136839d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f136840e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f136841i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f136842v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f136843w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f136840e = obj;
                    this.f136841i |= Integer.MIN_VALUE;
                    return C4550b.this.emit(null, this);
                }
            }

            public C4550b(FlowCollector flowCollector, f fVar) {
                this.f136837d = flowCollector;
                this.f136838e = fVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f136841i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f136841i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f136840e;
                Object objG = ch.c.g();
                int i15 = aVar.f136841i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f136837d;
                    List listB = this.f136838e.b((k02.a) obj);
                    aVar.f136839d = dh.j.a(obj);
                    aVar.f136842v = dh.j.a(aVar);
                    aVar.f136843w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f136841i = 1;
                    if (flowCollector.emit(listB, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow, f fVar) {
            this.f136830d = flow;
            this.f136831e = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f136833e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f136833e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f136832d;
            Object objG = ch.c.g();
            int i15 = aVar.f136833e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f136830d;
                C4550b c4550b = new C4550b(flowCollector, this.f136831e);
                aVar.f136835v = dh.j.a(flowCollector);
                aVar.f136836w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f136833e = 1;
                if (flow.collect(c4550b, aVar) == objG) {
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

    public f(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, n02.c cVar, a aVar) {
        coroutineScope.getClass();
        dispatcherProvider.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f136821a = coroutineScope;
        this.f136822b = dispatcherProvider;
        this.f136823c = cVar;
        this.f136824d = c(aVar.a());
        this.f136825e = c(aVar.c());
        this.f136826f = c(aVar.b());
    }

    public final List b(k02.a aVar) {
        return w.r(new CycleSettingDO.a(d(aVar != null ? Integer.valueOf(aVar.b()) : null), this.f136824d), new CycleSettingDO.c(d(aVar != null ? Integer.valueOf(aVar.d()) : null), this.f136825e), new CycleSettingDO.b(d(aVar != null ? Integer.valueOf(aVar.c()) : null), this.f136826f));
    }

    public final List c(IntRange intRange) {
        List listE = v.e(CycleSettingLengthDO.a.f106690a);
        ArrayList arrayList = new ArrayList(x.z(intRange, 10));
        Iterator it = intRange.iterator();
        while (it.hasNext()) {
            arrayList.add(CycleSettingLengthDO.b.c(CycleSettingLengthDO.b.d(((o0) it).nextInt())));
        }
        return CollectionsKt.V0(listE, CollectionsKt.r1(arrayList));
    }

    public final CycleSettingSelectedLengthDO d(Integer num) {
        if (num == null) {
            return CycleSettingSelectedLengthDO.b.f106693a;
        }
        int iIntValue = num.intValue();
        return new CycleSettingSelectedLengthDO.a(iIntValue > 0 ? CycleSettingLengthDO.b.c(CycleSettingLengthDO.b.d(iIntValue)) : CycleSettingLengthDO.a.f106690a);
    }

    public final StateFlow e() {
        return kk.g.n0(kk.g.V(new b(this.f136823c.a(), this), this.f136822b.getDefault()), this.f136821a, SharingStarted.INSTANCE.d(), b(null));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, n02.c cVar) {
        this(coroutineScope, dispatcherProvider, cVar, new a(new IntRange(21, 100), new IntRange(1, 12), new IntRange(8, 17)));
        coroutineScope.getClass();
        dispatcherProvider.getClass();
        cVar.getClass();
    }
}
