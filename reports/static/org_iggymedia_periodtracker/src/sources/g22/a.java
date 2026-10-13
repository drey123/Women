package g22;

import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.content.preferences.domain.FetchContentPreferencesUseCase;
import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ContentLoadStrategy {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f50834c = c.f50853a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FetchContentPreferencesUseCase f50835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f50836b;

    /* JADX INFO: renamed from: g22.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1057a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f50837d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f50838e;

        /* JADX INFO: renamed from: g22.a$a$a, reason: collision with other inner class name */
        public static final class C1058a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50839d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50840e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50842v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50843w;

            public C1058a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50839d = obj;
                this.f50840e |= Integer.MIN_VALUE;
                return C1057a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: g22.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50844d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f50845e;

            /* JADX INFO: renamed from: g22.a$a$b$a, reason: collision with other inner class name */
            public static final class C1059a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50846d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50847e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50848i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50849v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50850w;

                public C1059a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50847e = obj;
                    this.f50848i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f50844d = flowCollector;
                this.f50845e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1059a c1059a;
                if (continuation instanceof C1059a) {
                    c1059a = (C1059a) continuation;
                    int i14 = c1059a.f50848i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1059a.f50848i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1059a = new C1059a(continuation);
                    }
                } else {
                    c1059a = new C1059a(continuation);
                }
                Object obj2 = c1059a.f50847e;
                Object objG = ch.c.g();
                int i15 = c1059a.f50848i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f50844d;
                    Object objL = ((s9.e) obj).l();
                    if (s9.e.j(objL)) {
                        List list = (List) s9.e.g(objL);
                        ArrayList arrayList = new ArrayList(x.z(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(this.f50845e.f50836b.a((i50.a) it.next()));
                        }
                        objL = s9.f.b(arrayList);
                    }
                    s9.e eVarA = s9.e.a(objL);
                    c1059a.f50846d = j.a(obj);
                    c1059a.f50849v = j.a(c1059a);
                    c1059a.f50850w = j.a(obj);
                    c1059a.E = j.a(flowCollector);
                    c1059a.f50848i = 1;
                    if (flowCollector.emit(eVarA, c1059a) == objG) {
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

        public C1057a(Flow flow, a aVar) {
            this.f50837d = flow;
            this.f50838e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1058a c1058a;
            if (continuation instanceof C1058a) {
                c1058a = (C1058a) continuation;
                int i14 = c1058a.f50840e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1058a.f50840e = i14 - Integer.MIN_VALUE;
                } else {
                    c1058a = new C1058a(continuation);
                }
            } else {
                c1058a = new C1058a(continuation);
            }
            Object obj = c1058a.f50839d;
            Object objG = ch.c.g();
            int i15 = c1058a.f50840e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f50837d;
                b bVar = new b(flowCollector, this.f50838e);
                c1058a.f50842v = j.a(flowCollector);
                c1058a.f50843w = j.a(c1058a);
                c1058a.E = j.a(flowCollector);
                c1058a.f50840e = 1;
                if (flow.collect(bVar, c1058a) == objG) {
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

    public a(FetchContentPreferencesUseCase fetchContentPreferencesUseCase, c cVar) {
        fetchContentPreferencesUseCase.getClass();
        cVar.getClass();
        this.f50835a = fetchContentPreferencesUseCase;
        this.f50836b = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Flow a(Unit unit) {
        unit.getClass();
        return new C1057a(this.f50835a.a(), this);
    }
}
