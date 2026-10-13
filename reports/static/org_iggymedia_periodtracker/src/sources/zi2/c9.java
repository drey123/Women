package zi2;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationResultsDispatcher;
import org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationResultsListener;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c9 implements UniversalLoginAuthenticationResultsDispatcher, UniversalLoginAuthenticationResultsListener {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f174293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b9 f174294b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f174295d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b9 f174296e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f174297d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f174298e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f174300v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f174301w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f174297d = obj;
                this.f174298e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: zi2.c9$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5560b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f174302d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b9 f174303e;

            /* JADX INFO: renamed from: zi2.c9$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f174304d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f174305e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f174306i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f174307v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f174308w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f174305e = obj;
                    this.f174306i |= Integer.MIN_VALUE;
                    return C5560b.this.emit(null, this);
                }
            }

            public C5560b(FlowCollector flowCollector, b9 b9Var) {
                this.f174302d = flowCollector;
                this.f174303e = b9Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f174306i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f174306i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f174305e;
                Object objG = ch.c.g();
                int i15 = aVar.f174306i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f174302d;
                    AuthenticationResult authenticationResultA = this.f174303e.a((Bundle) obj);
                    if (authenticationResultA != null) {
                        aVar.f174304d = dh.j.a(obj);
                        aVar.f174307v = dh.j.a(aVar);
                        aVar.f174308w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(authenticationResultA);
                        aVar.f174306i = 1;
                        if (flowCollector.emit(authenticationResultA, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow, b9 b9Var) {
            this.f174295d = flow;
            this.f174296e = b9Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f174298e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f174298e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f174297d;
            Object objG = ch.c.g();
            int i15 = aVar.f174298e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f174295d;
                C5560b c5560b = new C5560b(flowCollector, this.f174296e);
                aVar.f174300v = dh.j.a(flowCollector);
                aVar.f174301w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f174298e = 1;
                if (flow.collect(c5560b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c9(FragmentManager fragmentManager, b9 b9Var) {
        fragmentManager.getClass();
        b9Var.getClass();
        this.f174293a = fragmentManager;
        this.f174294b = b9Var;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationResultsListener
    public Flow a(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        return new b(so3.y.j(this.f174293a, lifecycleOwner, "AuthenticationResult"), this.f174294b);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationResultsDispatcher
    public void b(AuthenticationResult authenticationResult) {
        authenticationResult.getClass();
        this.f174293a.D1("AuthenticationResult", this.f174294b.b(authenticationResult));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ c9(FragmentManager fragmentManager, b9 b9Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(fragmentManager, (i14 & 2) != 0 ? new b9() : b9Var);
    }
}
