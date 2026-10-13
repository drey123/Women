package i43;

import androidx.lifecycle.LifecycleOwner;
import bp3.i;
import com.airbnb.epoxy.EpoxyController;
import com.airbnb.epoxy.EpoxyModel;
import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import o13.k;
import r03.h;
import vl.j0;
import vz2.s0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements EpoxyController.Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.reactivex.subjects.a f60440a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ io.reactivex.subjects.a f60441d;

        public a(io.reactivex.subjects.a aVar) {
            this.f60441d = aVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Boolean bool, Continuation continuation) {
            this.f60441d.onNext(bool);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f60441d, io.reactivex.subjects.a.class, "onNext", "onNext(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f60442d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f60443d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f60444e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f60446v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f60447w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f60443d = obj;
                this.f60444e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: i43.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1309b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f60448d;

            /* JADX INFO: renamed from: i43.e$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f60449d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f60450e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f60451i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f60452v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f60453w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f60450e = obj;
                    this.f60451i |= Integer.MIN_VALUE;
                    return C1309b.this.emit(null, this);
                }
            }

            public C1309b(FlowCollector flowCollector) {
                this.f60448d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f60451i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f60451i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f60450e;
                Object objG = ch.c.g();
                int i15 = aVar.f60451i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f60448d;
                    h hVar = (h) obj;
                    Boolean boolA = dh.b.a(hVar.g() || hVar.c());
                    aVar.f60449d = j.a(obj);
                    aVar.f60452v = j.a(aVar);
                    aVar.f60453w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f60451i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public b(Flow flow) {
            this.f60442d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f60444e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f60444e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f60443d;
            Object objG = ch.c.g();
            int i15 = aVar.f60444e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f60442d;
                C1309b c1309b = new C1309b(flowCollector);
                aVar.f60446v = j.a(flowCollector);
                aVar.f60447w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f60444e = 1;
                if (flow.collect(c1309b, aVar) == objG) {
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

    public e(LifecycleOwner lifecycleOwner, s0 s0Var) {
        lifecycleOwner.getClass();
        s0Var.getClass();
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        this.f60440a = aVarT1;
        i.q(new b(s0Var.a()), lifecycleOwner, new a(aVarT1));
    }

    @Override // com.airbnb.epoxy.EpoxyController.Interceptor
    public void a(List list) {
        list.getClass();
        Boolean bool = (Boolean) this.f60440a.V1();
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                EpoxyModel epoxyModel = (EpoxyModel) it.next();
                if (epoxyModel instanceof org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e) {
                    org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e eVar = (org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e) epoxyModel;
                    List listP = eVar.I1().p();
                    o13.j jVarI1 = eVar.I1();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listP) {
                        if (!(((k) obj).a() instanceof o13.c.k)) {
                            arrayList.add(obj);
                        }
                    }
                    eVar.R1(o13.j.b(jVarI1, null, null, null, null, null, false, false, false, false, null, null, null, 0, null, null, null, null, arrayList, false, null, null, 1966079, null));
                    eVar.V1(zBooleanValue);
                }
            }
        }
    }
}
