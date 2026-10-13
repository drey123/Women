package qm3;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import so3.y;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements OnboardingExternalDependencies.LastPeriodDateResultFlowFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f134015a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f134016d;

        /* JADX INFO: renamed from: qm3.c$a$a, reason: collision with other inner class name */
        public static final class C4499a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f134017d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f134018e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f134020v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f134021w;

            public C4499a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f134017d = obj;
                this.f134018e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f134022d;

            /* JADX INFO: renamed from: qm3.c$a$b$a, reason: collision with other inner class name */
            public static final class C4500a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f134023d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f134024e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f134025i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f134026v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f134027w;

                public C4500a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f134024e = obj;
                    this.f134025i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f134022d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4500a c4500a;
                if (continuation instanceof C4500a) {
                    c4500a = (C4500a) continuation;
                    int i14 = c4500a.f134025i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4500a.f134025i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4500a = new C4500a(continuation);
                    }
                } else {
                    c4500a = new C4500a(continuation);
                }
                Object obj2 = c4500a.f134024e;
                Object objG = ch.c.g();
                int i15 = c4500a.f134025i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f134022d;
                    Parcelable parcelable = ((Bundle) obj).getParcelable("LAST_PERIOD_DATE_RESULT_VALUE_KEY");
                    if (parcelable != null) {
                        c4500a.f134023d = j.a(obj);
                        c4500a.f134026v = j.a(c4500a);
                        c4500a.f134027w = j.a(obj);
                        c4500a.E = j.a(flowCollector);
                        c4500a.F = j.a(parcelable);
                        c4500a.f134025i = 1;
                        if (flowCollector.emit(parcelable, c4500a) == objG) {
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

        public a(Flow flow) {
            this.f134016d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4499a c4499a;
            if (continuation instanceof C4499a) {
                c4499a = (C4499a) continuation;
                int i14 = c4499a.f134018e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4499a.f134018e = i14 - Integer.MIN_VALUE;
                } else {
                    c4499a = new C4499a(continuation);
                }
            } else {
                c4499a = new C4499a(continuation);
            }
            Object obj = c4499a.f134017d;
            Object objG = ch.c.g();
            int i15 = c4499a.f134018e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f134016d;
                b bVar = new b(flowCollector);
                c4499a.f134020v = j.a(flowCollector);
                c4499a.f134021w = j.a(c4499a);
                c4499a.E = j.a(flowCollector);
                c4499a.f134018e = 1;
                if (flow.collect(bVar, c4499a) == objG) {
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

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.LastPeriodDateResultFlowFactory
    public Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return new a(y.j(fragmentManager, lifecycleOwner, "LAST_PERIOD_DATE_REQUEST_KEY"));
    }
}
