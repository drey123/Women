package sm3;

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
public final class d implements OnboardingExternalDependencies.IntroPregnancyTypeScreenResultFlowFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f144712a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f144713d;

        /* JADX INFO: renamed from: sm3.d$a$a, reason: collision with other inner class name */
        public static final class C4729a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f144714d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f144715e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f144717v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f144718w;

            public C4729a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f144714d = obj;
                this.f144715e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f144719d;

            /* JADX INFO: renamed from: sm3.d$a$b$a, reason: collision with other inner class name */
            public static final class C4730a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f144720d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f144721e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f144722i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f144723v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f144724w;

                public C4730a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f144721e = obj;
                    this.f144722i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f144719d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4730a c4730a;
                if (continuation instanceof C4730a) {
                    c4730a = (C4730a) continuation;
                    int i14 = c4730a.f144722i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4730a.f144722i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4730a = new C4730a(continuation);
                    }
                } else {
                    c4730a = new C4730a(continuation);
                }
                Object obj2 = c4730a.f144721e;
                Object objG = ch.c.g();
                int i15 = c4730a.f144722i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f144719d;
                    Parcelable parcelable = ((Bundle) obj).getParcelable("INTRO_PREGNANCY_TYPE_RESULT_VALUE_KEY");
                    if (parcelable != null) {
                        c4730a.f144720d = j.a(obj);
                        c4730a.f144723v = j.a(c4730a);
                        c4730a.f144724w = j.a(obj);
                        c4730a.E = j.a(flowCollector);
                        c4730a.F = j.a(parcelable);
                        c4730a.f144722i = 1;
                        if (flowCollector.emit(parcelable, c4730a) == objG) {
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
            this.f144713d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4729a c4729a;
            if (continuation instanceof C4729a) {
                c4729a = (C4729a) continuation;
                int i14 = c4729a.f144715e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4729a.f144715e = i14 - Integer.MIN_VALUE;
                } else {
                    c4729a = new C4729a(continuation);
                }
            } else {
                c4729a = new C4729a(continuation);
            }
            Object obj = c4729a.f144714d;
            Object objG = ch.c.g();
            int i15 = c4729a.f144715e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f144713d;
                b bVar = new b(flowCollector);
                c4729a.f144717v = j.a(flowCollector);
                c4729a.f144718w = j.a(c4729a);
                c4729a.E = j.a(flowCollector);
                c4729a.f144715e = 1;
                if (flow.collect(bVar, c4729a) == objG) {
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

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.IntroPregnancyTypeScreenResultFlowFactory
    public Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return new a(y.j(fragmentManager, lifecycleOwner, "INTRO_PREGNANCY_TYPE_REQUEST_KEY"));
    }
}
