package rm3;

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
public final class d implements OnboardingExternalDependencies.IntroPregnancyCalendarScreenResultFlowFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f139402a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f139403d;

        /* JADX INFO: renamed from: rm3.d$a$a, reason: collision with other inner class name */
        public static final class C4623a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f139404d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f139405e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f139407v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f139408w;

            public C4623a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f139404d = obj;
                this.f139405e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f139409d;

            /* JADX INFO: renamed from: rm3.d$a$b$a, reason: collision with other inner class name */
            public static final class C4624a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f139410d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f139411e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f139412i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f139413v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f139414w;

                public C4624a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f139411e = obj;
                    this.f139412i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f139409d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4624a c4624a;
                if (continuation instanceof C4624a) {
                    c4624a = (C4624a) continuation;
                    int i14 = c4624a.f139412i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4624a.f139412i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4624a = new C4624a(continuation);
                    }
                } else {
                    c4624a = new C4624a(continuation);
                }
                Object obj2 = c4624a.f139411e;
                Object objG = ch.c.g();
                int i15 = c4624a.f139412i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f139409d;
                    Parcelable parcelable = ((Bundle) obj).getParcelable("INTRO_PREGNANCY_CALENDAR_RESULT_VALUE_KEY");
                    if (parcelable != null) {
                        c4624a.f139410d = j.a(obj);
                        c4624a.f139413v = j.a(c4624a);
                        c4624a.f139414w = j.a(obj);
                        c4624a.E = j.a(flowCollector);
                        c4624a.F = j.a(parcelable);
                        c4624a.f139412i = 1;
                        if (flowCollector.emit(parcelable, c4624a) == objG) {
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
            this.f139403d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4623a c4623a;
            if (continuation instanceof C4623a) {
                c4623a = (C4623a) continuation;
                int i14 = c4623a.f139405e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4623a.f139405e = i14 - Integer.MIN_VALUE;
                } else {
                    c4623a = new C4623a(continuation);
                }
            } else {
                c4623a = new C4623a(continuation);
            }
            Object obj = c4623a.f139404d;
            Object objG = ch.c.g();
            int i15 = c4623a.f139405e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f139403d;
                b bVar = new b(flowCollector);
                c4623a.f139407v = j.a(flowCollector);
                c4623a.f139408w = j.a(c4623a);
                c4623a.E = j.a(flowCollector);
                c4623a.f139405e = 1;
                if (flow.collect(bVar, c4623a) == objG) {
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

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.IntroPregnancyCalendarScreenResultFlowFactory
    public Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return new a(y.j(fragmentManager, lifecycleOwner, "INTRO_PREGNANCY_CALENDAR_REQUEST_KEY"));
    }
}
