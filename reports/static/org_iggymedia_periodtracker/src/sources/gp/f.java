package gp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import r70.f1;
import r70.m1;
import s70.c2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f53618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f53619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ip.a f53620c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53621d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f53622e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f53624v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53622e = obj;
            this.f53624v |= Integer.MIN_VALUE;
            return f.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f53625d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f53626e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f53627d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f53628e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f53630v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f53631w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f53627d = obj;
                this.f53628e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: gp.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1140b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f53632d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ f f53633e;

            /* JADX INFO: renamed from: gp.f$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f53634d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f53635e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f53636i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f53637v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f53638w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f53635e = obj;
                    this.f53636i |= Integer.MIN_VALUE;
                    return C1140b.this.emit(null, this);
                }
            }

            public C1140b(FlowCollector flowCollector, f fVar) {
                this.f53632d = flowCollector;
                this.f53633e = fVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f53636i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f53636i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f53635e;
                Object objG = ch.c.g();
                int i15 = aVar.f53636i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f53632d;
                    Set setC = this.f53633e.c((m1) obj);
                    aVar.f53634d = dh.j.a(obj);
                    aVar.f53637v = dh.j.a(aVar);
                    aVar.f53638w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f53636i = 1;
                    if (flowCollector.emit(setC, aVar) == objG) {
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
            this.f53625d = flow;
            this.f53626e = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f53628e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f53628e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f53627d;
            Object objG = ch.c.g();
            int i15 = aVar.f53628e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f53625d;
                C1140b c1140b = new C1140b(flowCollector, this.f53626e);
                aVar.f53630v = dh.j.a(flowCollector);
                aVar.f53631w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f53628e = 1;
                if (flow.collect(c1140b, aVar) == objG) {
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

    public f(GetFeatureConfigUseCase getFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, ip.a aVar) {
        getFeatureConfigUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        aVar.getClass();
        this.f53618a = getFeatureConfigUseCase;
        this.f53619b = observeFeatureConfigChangesUseCase;
        this.f53620c = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f53624v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f53624v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f53622e;
        Object objG = ch.c.g();
        int i15 = aVar.f53624v;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f53618a;
            c2 c2Var = c2.f142917a;
            aVar.f53621d = this;
            aVar.f53624v = 1;
            objA = getFeatureConfigUseCase.a(c2Var, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (f) aVar.f53621d;
            r.b(objA);
        }
        return this.c((m1) objA);
    }

    public final Set c(m1 m1Var) {
        List listU = m1Var.u();
        ip.a aVar = this.f53620c;
        ArrayList arrayList = new ArrayList(x.z(listU, 10));
        Iterator it = listU.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.a((f1) it.next()));
        }
        return CollectionsKt.w1(arrayList);
    }

    public final Flow d() {
        return new b(this.f53619b.c(c2.f142917a), this);
    }
}
