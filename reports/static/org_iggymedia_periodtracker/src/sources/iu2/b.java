package iu2;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import ch.c;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.promo.model.PromoEvent;
import org.iggymedia.periodtracker.feature.promo.ui.PromoResultFlow;
import so3.y;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements PromoResultFlow {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f66334b = ju2.a.f70501a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ju2.a f66335a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f66336d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ju2.a f66337e;

        /* JADX INFO: renamed from: iu2.b$a$a, reason: collision with other inner class name */
        public static final class C1420a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f66338d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f66339e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f66341v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f66342w;

            public C1420a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f66338d = obj;
                this.f66339e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: iu2.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1421b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f66343d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ju2.a f66344e;

            /* JADX INFO: renamed from: iu2.b$a$b$a, reason: collision with other inner class name */
            public static final class C1422a extends d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f66345d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f66346e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f66347i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f66348v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f66349w;

                public C1422a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f66346e = obj;
                    this.f66347i |= Integer.MIN_VALUE;
                    return C1421b.this.emit(null, this);
                }
            }

            public C1421b(FlowCollector flowCollector, ju2.a aVar) {
                this.f66343d = flowCollector;
                this.f66344e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1422a c1422a;
                if (continuation instanceof C1422a) {
                    c1422a = (C1422a) continuation;
                    int i14 = c1422a.f66347i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1422a.f66347i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1422a = new C1422a(continuation);
                    }
                } else {
                    c1422a = new C1422a(continuation);
                }
                Object obj2 = c1422a.f66346e;
                Object objG = c.g();
                int i15 = c1422a.f66347i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f66343d;
                    PromoEvent promoEventA = this.f66344e.a((Bundle) obj);
                    if (promoEventA != null) {
                        c1422a.f66345d = j.a(obj);
                        c1422a.f66348v = j.a(c1422a);
                        c1422a.f66349w = j.a(obj);
                        c1422a.E = j.a(flowCollector);
                        c1422a.F = j.a(promoEventA);
                        c1422a.f66347i = 1;
                        if (flowCollector.emit(promoEventA, c1422a) == objG) {
                            return objG;
                        }
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

        public a(Flow flow, ju2.a aVar) {
            this.f66336d = flow;
            this.f66337e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1420a c1420a;
            if (continuation instanceof C1420a) {
                c1420a = (C1420a) continuation;
                int i14 = c1420a.f66339e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1420a.f66339e = i14 - Integer.MIN_VALUE;
                } else {
                    c1420a = new C1420a(continuation);
                }
            } else {
                c1420a = new C1420a(continuation);
            }
            Object obj = c1420a.f66338d;
            Object objG = c.g();
            int i15 = c1420a.f66339e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f66336d;
                C1421b c1421b = new C1421b(flowCollector, this.f66337e);
                c1420a.f66341v = j.a(flowCollector);
                c1420a.f66342w = j.a(c1420a);
                c1420a.E = j.a(flowCollector);
                c1420a.f66339e = 1;
                if (flow.collect(c1421b, c1420a) == objG) {
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

    public b(ju2.a aVar) {
        aVar.getClass();
        this.f66335a = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.PromoResultFlow
    public Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return new a(y.j(fragmentManager, lifecycleOwner, "resultEvents"), this.f66335a);
    }
}
