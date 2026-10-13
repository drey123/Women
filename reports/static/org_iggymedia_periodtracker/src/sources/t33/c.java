package t33;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.CategoriesTagsStateProducer;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements CategoriesTagsStateProducer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f146814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f146815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t33.a f146816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p33.h f146817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f146818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StateFlow f146819f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f146820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t33.a f146821e;

        /* JADX INFO: renamed from: t33.c$a$a, reason: collision with other inner class name */
        public static final class C4779a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f146822d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f146823e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f146825v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f146826w;

            public C4779a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f146822d = obj;
                this.f146823e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f146827d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ t33.a f146828e;

            /* JADX INFO: renamed from: t33.c$a$b$a, reason: collision with other inner class name */
            public static final class C4780a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f146829d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f146830e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f146831i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f146832v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f146833w;

                public C4780a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f146830e = obj;
                    this.f146831i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, t33.a aVar) {
                this.f146827d = flowCollector;
                this.f146828e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4780a c4780a;
                if (continuation instanceof C4780a) {
                    c4780a = (C4780a) continuation;
                    int i14 = c4780a.f146831i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4780a.f146831i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4780a = new C4780a(continuation);
                    }
                } else {
                    c4780a = new C4780a(continuation);
                }
                Object obj2 = c4780a.f146830e;
                Object objG = ch.c.g();
                int i15 = c4780a.f146831i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f146827d;
                    b43.b bVarA = this.f146828e.a((k) obj);
                    c4780a.f146829d = dh.j.a(obj);
                    c4780a.f146832v = dh.j.a(c4780a);
                    c4780a.f146833w = dh.j.a(obj);
                    c4780a.E = dh.j.a(flowCollector);
                    c4780a.f146831i = 1;
                    if (flowCollector.emit(bVarA, c4780a) == objG) {
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

        public a(Flow flow, t33.a aVar) {
            this.f146820d = flow;
            this.f146821e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4779a c4779a;
            if (continuation instanceof C4779a) {
                c4779a = (C4779a) continuation;
                int i14 = c4779a.f146823e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4779a.f146823e = i14 - Integer.MIN_VALUE;
                } else {
                    c4779a = new C4779a(continuation);
                }
            } else {
                c4779a = new C4779a(continuation);
            }
            Object obj = c4779a.f146822d;
            Object objG = ch.c.g();
            int i15 = c4779a.f146823e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f146820d;
                b bVar = new b(flowCollector, this.f146821e);
                c4779a.f146825v = dh.j.a(flowCollector);
                c4779a.f146826w = dh.j.a(c4779a);
                c4779a.E = dh.j.a(flowCollector);
                c4779a.f146823e = 1;
                if (flow.collect(bVar, c4779a) == objG) {
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

    public c(CoroutineScope coroutineScope, l lVar, t33.a aVar, p33.h hVar) {
        coroutineScope.getClass();
        lVar.getClass();
        aVar.getClass();
        hVar.getClass();
        this.f146814a = coroutineScope;
        this.f146815b = lVar;
        this.f146816c = aVar;
        this.f146817d = hVar;
        MutableStateFlow mutableStateFlowA = l0.a(Boolean.FALSE);
        this.f146818e = mutableStateFlowA;
        this.f146819f = kk.g.c(mutableStateFlowA);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.tags.CategoriesTagsStateProducer
    public void n(b43.c cVar, Map map) {
        Object next;
        List listO;
        List listC;
        cVar.getClass();
        map.getClass();
        boolean zG = this.f146815b.g(cVar.a());
        if (!zG) {
            this.f146817d.i();
            this.f146818e.setValue(Boolean.TRUE);
        }
        k kVarB = this.f146815b.b();
        Iterator it = kVarB.d().iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            List listC2 = ((k33.c) next).c();
            if (listC2 == null || !listC2.isEmpty()) {
                Iterator it3 = listC2.iterator();
                while (it3.hasNext()) {
                    if (Intrinsics.d(((k33.g) it3.next()).a(), cVar.a())) {
                        break loop0;
                    }
                }
            }
        }
        k33.c cVar2 = (k33.c) next;
        if (cVar2 == null || (listC = cVar2.c()) == null) {
            listO = w.o();
        } else {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listC) {
                if (n.a(kVarB, ((k33.g) obj).a())) {
                    arrayList.add(obj);
                }
            }
            listO = new ArrayList(x.z(arrayList, 10));
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                listO.add(((k33.g) it4.next()).a());
            }
        }
        this.f146817d.a(map, listO, cVar2 != null ? cVar2.b() : null, cVar, zG);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.tags.CategoriesTagsStateProducer
    public void r() {
        this.f146818e.setValue(Boolean.FALSE);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.tags.CategoriesTagsStateProducer
    public StateFlow t() {
        return kk.g.n0(new a(this.f146815b.c(), this.f146816c), this.f146814a, wo3.g.a(SharingStarted.INSTANCE), this.f146816c.a(this.f146815b.b()));
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.tags.CategoriesTagsStateProducer
    public StateFlow y() {
        return this.f146819f;
    }
}
