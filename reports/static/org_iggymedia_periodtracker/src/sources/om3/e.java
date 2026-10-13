package om3;

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
public final class e implements OnboardingExternalDependencies.IntroFirstScreenResultFlowFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f87265a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f87266d;

        /* JADX INFO: renamed from: om3.e$a$a, reason: collision with other inner class name */
        public static final class C2114a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f87267d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f87268e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f87270v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f87271w;

            public C2114a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f87267d = obj;
                this.f87268e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f87272d;

            /* JADX INFO: renamed from: om3.e$a$b$a, reason: collision with other inner class name */
            public static final class C2115a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f87273d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f87274e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f87275i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f87276v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f87277w;

                public C2115a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f87274e = obj;
                    this.f87275i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f87272d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2115a c2115a;
                if (continuation instanceof C2115a) {
                    c2115a = (C2115a) continuation;
                    int i14 = c2115a.f87275i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2115a.f87275i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2115a = new C2115a(continuation);
                    }
                } else {
                    c2115a = new C2115a(continuation);
                }
                Object obj2 = c2115a.f87274e;
                Object objG = ch.c.g();
                int i15 = c2115a.f87275i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f87272d;
                    Parcelable parcelable = ((Bundle) obj).getParcelable("FIRST_SCREEN_RESULT_VALUE_KEY");
                    if (parcelable != null) {
                        c2115a.f87273d = j.a(obj);
                        c2115a.f87276v = j.a(c2115a);
                        c2115a.f87277w = j.a(obj);
                        c2115a.E = j.a(flowCollector);
                        c2115a.F = j.a(parcelable);
                        c2115a.f87275i = 1;
                        if (flowCollector.emit(parcelable, c2115a) == objG) {
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
            this.f87266d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2114a c2114a;
            if (continuation instanceof C2114a) {
                c2114a = (C2114a) continuation;
                int i14 = c2114a.f87268e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2114a.f87268e = i14 - Integer.MIN_VALUE;
                } else {
                    c2114a = new C2114a(continuation);
                }
            } else {
                c2114a = new C2114a(continuation);
            }
            Object obj = c2114a.f87267d;
            Object objG = ch.c.g();
            int i15 = c2114a.f87268e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f87266d;
                b bVar = new b(flowCollector);
                c2114a.f87270v = j.a(flowCollector);
                c2114a.f87271w = j.a(c2114a);
                c2114a.E = j.a(flowCollector);
                c2114a.f87268e = 1;
                if (flow.collect(bVar, c2114a) == objG) {
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

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.IntroFirstScreenResultFlowFactory
    public Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return new a(y.j(fragmentManager, lifecycleOwner, "INTRO_FIRST_SCREEN_REQUEST_KEY"));
    }
}
