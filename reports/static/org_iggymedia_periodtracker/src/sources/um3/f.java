package um3;

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
public final class f implements OnboardingExternalDependencies.IntroPregnancyWeekScreenResultFlowFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f153424a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153425d;

        /* JADX INFO: renamed from: um3.f$a$a, reason: collision with other inner class name */
        public static final class C4962a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153426d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153427e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153429v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153430w;

            public C4962a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153426d = obj;
                this.f153427e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153431d;

            /* JADX INFO: renamed from: um3.f$a$b$a, reason: collision with other inner class name */
            public static final class C4963a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153432d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153433e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153434i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153435v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153436w;

                public C4963a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153433e = obj;
                    this.f153434i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f153431d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4963a c4963a;
                if (continuation instanceof C4963a) {
                    c4963a = (C4963a) continuation;
                    int i14 = c4963a.f153434i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4963a.f153434i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4963a = new C4963a(continuation);
                    }
                } else {
                    c4963a = new C4963a(continuation);
                }
                Object obj2 = c4963a.f153433e;
                Object objG = ch.c.g();
                int i15 = c4963a.f153434i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153431d;
                    Parcelable parcelable = ((Bundle) obj).getParcelable("INTRO_PREGNANCY_WEEK_RESULT_VALUE_KEY");
                    if (parcelable != null) {
                        c4963a.f153432d = j.a(obj);
                        c4963a.f153435v = j.a(c4963a);
                        c4963a.f153436w = j.a(obj);
                        c4963a.E = j.a(flowCollector);
                        c4963a.F = j.a(parcelable);
                        c4963a.f153434i = 1;
                        if (flowCollector.emit(parcelable, c4963a) == objG) {
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
            this.f153425d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4962a c4962a;
            if (continuation instanceof C4962a) {
                c4962a = (C4962a) continuation;
                int i14 = c4962a.f153427e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4962a.f153427e = i14 - Integer.MIN_VALUE;
                } else {
                    c4962a = new C4962a(continuation);
                }
            } else {
                c4962a = new C4962a(continuation);
            }
            Object obj = c4962a.f153426d;
            Object objG = ch.c.g();
            int i15 = c4962a.f153427e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153425d;
                b bVar = new b(flowCollector);
                c4962a.f153429v = j.a(flowCollector);
                c4962a.f153430w = j.a(c4962a);
                c4962a.E = j.a(flowCollector);
                c4962a.f153427e = 1;
                if (flow.collect(bVar, c4962a) == objG) {
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

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.IntroPregnancyWeekScreenResultFlowFactory
    public Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return new a(y.j(fragmentManager, lifecycleOwner, "INTRO_PREGNANCY_WEEK_REQUEST_KEY"));
    }
}
