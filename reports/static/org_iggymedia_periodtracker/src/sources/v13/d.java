package v13;

import androidx.lifecycle.MutableLiveData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader;
import org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupDetailsFilterViewModel;
import qk.p;
import r03.m;
import r03.n;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements SocialGroupDetailsFilterViewModel {
    public final io.reactivex.subjects.c E;
    public final io.reactivex.subjects.c F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SocialGroupDetailsLoader f155878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w13.a f155879e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g03.a f155880i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableLiveData f155881v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableLiveData f155882w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f155883d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f155884e;

        /* JADX INFO: renamed from: v13.d$a$a, reason: collision with other inner class name */
        public static final class C5039a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f155885d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f155886e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f155888v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f155889w;

            public C5039a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f155885d = obj;
                this.f155886e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f155890d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f155891e;

            /* JADX INFO: renamed from: v13.d$a$b$a, reason: collision with other inner class name */
            public static final class C5040a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f155892d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f155893e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f155894i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f155895v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f155896w;

                public C5040a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f155893e = obj;
                    this.f155894i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, d dVar) {
                this.f155890d = flowCollector;
                this.f155891e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5040a c5040a;
                if (continuation instanceof C5040a) {
                    c5040a = (C5040a) continuation;
                    int i14 = c5040a.f155894i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5040a.f155894i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5040a = new C5040a(continuation);
                    }
                } else {
                    c5040a = new C5040a(continuation);
                }
                Object obj2 = c5040a.f155893e;
                Object objG = ch.c.g();
                int i15 = c5040a.f155894i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f155890d;
                    List listE = ((m) obj).e();
                    w13.a aVar = this.f155891e.f155879e;
                    ArrayList arrayList = new ArrayList(x.z(listE, 10));
                    Iterator it = listE.iterator();
                    while (it.hasNext()) {
                        arrayList.add(aVar.a((n) it.next()));
                    }
                    c5040a.f155892d = dh.j.a(obj);
                    c5040a.f155895v = dh.j.a(c5040a);
                    c5040a.f155896w = dh.j.a(obj);
                    c5040a.E = dh.j.a(flowCollector);
                    c5040a.f155894i = 1;
                    if (flowCollector.emit(arrayList, c5040a) == objG) {
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

        public a(Flow flow, d dVar) {
            this.f155883d = flow;
            this.f155884e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5039a c5039a;
            if (continuation instanceof C5039a) {
                c5039a = (C5039a) continuation;
                int i14 = c5039a.f155886e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5039a.f155886e = i14 - Integer.MIN_VALUE;
                } else {
                    c5039a = new C5039a(continuation);
                }
            } else {
                c5039a = new C5039a(continuation);
            }
            Object obj = c5039a.f155885d;
            Object objG = ch.c.g();
            int i15 = c5039a.f155886e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f155883d;
                b bVar = new b(flowCollector, this.f155884e);
                c5039a.f155888v = dh.j.a(flowCollector);
                c5039a.f155889w = dh.j.a(c5039a);
                c5039a.E = dh.j.a(flowCollector);
                c5039a.f155886e = 1;
                if (flow.collect(bVar, c5039a) == objG) {
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
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(List list, Continuation continuation) {
            d.this.k(list);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(g13.k kVar, Continuation continuation) {
            g03.a aVar = d.this.f155880i;
            kVar.getClass();
            Object objA = aVar.a(kVar, continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    public d(SocialGroupDetailsLoader socialGroupDetailsLoader, w13.a aVar, g03.a aVar2) {
        socialGroupDetailsLoader.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f155878d = socialGroupDetailsLoader;
        this.f155879e = aVar;
        this.f155880i = aVar2;
        this.f155881v = new MutableLiveData();
        this.f155882w = new MutableLiveData();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.E = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.F = cVarT2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(List list) {
        Object next;
        h1().postValue(list);
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((g13.k) next).b());
        g13.k kVar = (g13.k) next;
        if (kVar != null) {
            H3().postValue(kVar);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupDetailsFilterViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        j(coroutineScope);
        l(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c y() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c a6() {
        return this.F;
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public MutableLiveData h1() {
        return this.f155881v;
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public MutableLiveData H3() {
        return this.f155882w;
    }

    public final void j(CoroutineScope coroutineScope) {
        bp3.i.g(new a(p.b(this.f155878d.m()), this), coroutineScope, new b());
    }

    public final void l(CoroutineScope coroutineScope) {
        bp3.i.g(kk.g.z(p.b(y()), 1), coroutineScope, new c());
    }
}
