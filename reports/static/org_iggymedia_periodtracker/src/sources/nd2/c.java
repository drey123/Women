package nd2;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import dh.j;
import dh.k;
import hl.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.g;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import lk.m;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataAction;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.SectionItemsProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends ViewModel {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f83041i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f83042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StateFlow f83043e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f83044d;

        /* JADX INFO: renamed from: nd2.c$a$a, reason: collision with other inner class name */
        public static final class C1979a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f83045d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f83046e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f83048v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f83049w;

            public C1979a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f83045d = obj;
                this.f83046e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f83050d;

            public b(Flow[] flowArr) {
                this.f83050d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new e[this.f83050d.length];
            }
        }

        /* JADX INFO: renamed from: nd2.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1980c extends k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f83051d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f83052e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f83053i;

            public C1980c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                C1980c c1980c = new C1980c(continuation);
                c1980c.f83052e = flowCollector;
                c1980c.f83053i = objArr;
                return c1980c.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f83052e;
                Object[] objArr = (Object[]) this.f83053i;
                Object objG = ch.c.g();
                int i14 = this.f83051d;
                if (i14 == 0) {
                    r.b(obj);
                    ArrayList arrayList = new ArrayList();
                    for (e eVar : (e[]) objArr) {
                        if (!eVar.a().isEmpty()) {
                            arrayList.add(eVar);
                        }
                    }
                    f fVar = new f(arrayList);
                    this.f83052e = j.a(flowCollector);
                    this.f83053i = j.a(objArr);
                    this.f83051d = 1;
                    if (flowCollector.emit(fVar, this) == objG) {
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

        public a(Flow[] flowArr) {
            this.f83044d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1979a c1979a;
            if (continuation instanceof C1979a) {
                c1979a = (C1979a) continuation;
                int i14 = c1979a.f83046e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1979a.f83046e = i14 - Integer.MIN_VALUE;
                } else {
                    c1979a = new C1979a(continuation);
                }
            } else {
                c1979a = new C1979a(continuation);
            }
            Object obj = c1979a.f83045d;
            Object objG = ch.c.g();
            int i15 = c1979a.f83046e;
            if (i15 == 0) {
                r.b(obj);
                Flow[] flowArr = this.f83044d;
                b bVar = new b(flowArr);
                C1980c c1980c = new C1980c(null);
                c1979a.f83048v = j.a(flowCollector);
                c1979a.f83049w = j.a(c1979a);
                c1979a.E = j.a(flowCollector);
                c1979a.f83046e = 1;
                if (m.a(flowCollector, flowArr, bVar, c1980c, c1979a) == objG) {
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

    public c(org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.b bVar, org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.c cVar, org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.d dVar, pd2.d dVar2, org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.a aVar, ScreenLifeCycleObserver screenLifeCycleObserver) {
        bVar.getClass();
        cVar.getClass();
        dVar.getClass();
        dVar2.getClass();
        aVar.getClass();
        screenLifeCycleObserver.getClass();
        List listR = w.r(bVar, cVar, dVar, dVar2, aVar);
        this.f83042d = listR;
        ArrayList arrayList = new ArrayList(x.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(((SectionItemsProvider) it.next()).a());
        }
        this.f83043e = g.n0(new a((Flow[]) CollectionsKt.r1(arrayList).toArray(new Flow[0])), ViewModelKt.getViewModelScope(this), wo3.g.a(SharingStarted.INSTANCE), new f(w.o()));
        screenLifeCycleObserver.P5();
    }

    public final void A6(ManageUserdataAction manageUserdataAction) {
        manageUserdataAction.getClass();
        List list = this.f83042d;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((SectionItemsProvider) it.next()).b(manageUserdataAction, ViewModelKt.getViewModelScope(this))) {
                    return;
                }
            }
        }
        u.a("Unhandled ManageUserdataAction: ", n0.b(manageUserdataAction.getClass()).e());
    }

    public final StateFlow z6() {
        return this.f83043e;
    }
}
