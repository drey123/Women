package c73;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.core.view.u0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;
import org.iggymedia.periodtracker.core.streaks.ui.ExcludeStreakToastPresenting;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StreaksVariablesScope f26935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26936e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26937d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f26938e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f26939i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Continuation continuation) {
            super(2, continuation);
            this.f26939i = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Expression expression, Continuation continuation) {
            return ((a) create(expression, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f26939i, continuation);
            aVar.f26938e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Expression expression = (Expression) this.f26938e;
            ch.c.g();
            if (this.f26937d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (!(expression != null ? expression instanceof Expression.m : true)) {
                re0.f fVarA = qm1.a.a(re0.d.f138190b);
                String str = this.f26939i;
                AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type appears", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("VariableName", str);
                    fVarA.l(lVar, "Unexpected variable type appears", assertionError, jVar.e());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f26940d;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f26941d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f26942e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f26943i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f26944v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f26945w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f26941d = obj;
                this.f26942e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: c73.l$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0540b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f26946d;

            /* JADX INFO: renamed from: c73.l$b$b$a */
            /* JADX INFO: loaded from: classes8.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f26947d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f26948e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f26949i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f26950v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f26951w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f26948e = obj;
                    this.f26949i |= Integer.MIN_VALUE;
                    return C0540b.this.emit(null, this);
                }
            }

            public C0540b(FlowCollector flowCollector) {
                this.f26946d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f26949i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f26949i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f26948e;
                Object objG = ch.c.g();
                int i15 = aVar.f26949i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f26946d;
                    if (obj != null ? obj instanceof Expression.m : true) {
                        aVar.f26947d = dh.j.a(obj);
                        aVar.f26950v = dh.j.a(aVar);
                        aVar.f26951w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f26949i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public b(Flow flow) {
            this.f26940d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f26942e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f26942e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f26941d;
            Object objG = ch.c.g();
            int i15 = aVar.f26942e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f26940d;
                C0540b c0540b = new C0540b(flowCollector);
                aVar.f26943i = dh.j.a(flowCollector);
                aVar.f26944v = dh.j.a(aVar);
                aVar.f26945w = dh.j.a(flowCollector);
                aVar.f26942e = 1;
                if (flow.collect(c0540b, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26952d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f26953e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Activity f26955v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Activity activity, Continuation continuation) {
            super(2, continuation);
            this.f26955v = activity;
        }

        public static Unit a(String str, Composer composer, int i14) {
            if (composer.e((i14 & 3) != 2, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1637750581, i14, -1, "org.iggymedia.periodtracker.feature.streaks.counter.ui.StreaksFloToastPresenter.onActivityCreated.<anonymous>.<anonymous> (StreaksFloToastPresenter.kt:67)");
                }
                q.d(str, composer, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer.n();
            }
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = l.this.new c(this.f26955v, continuation);
            cVar.f26953e = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            final String value;
            Expression.m mVar = (Expression.m) this.f26953e;
            ch.c.g();
            if (this.f26952d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (mVar == null || (value = mVar.getValue()) == null) {
                return Unit.f73266a;
            }
            if (value.length() == 0) {
                return Unit.f73266a;
            }
            ComposeView composeViewC = l.this.c((ComponentActivity) this.f26955v);
            if (composeViewC == null) {
                return Unit.f73266a;
            }
            composeViewC.setContent(j1.m.c(1637750581, true, new Function2() { // from class: c73.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return l.c.a(value, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }));
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Expression.m mVar, Continuation continuation) {
            return ((c) create(mVar, continuation)).invokeSuspend(Unit.f73266a);
        }
    }

    public l(StreaksVariablesScope streaksVariablesScope) {
        streaksVariablesScope.getClass();
        this.f26935d = streaksVariablesScope;
        this.f26936e = View.generateViewId();
    }

    public final ComposeView b(ComponentActivity componentActivity) {
        ComposeView composeView = new ComposeView(componentActivity, null, 0, 6, null);
        composeView.setId(this.f26936e);
        composeView.setViewCompositionStrategy(new ViewCompositionStrategy.c(componentActivity));
        return composeView;
    }

    public final ComposeView c(ComponentActivity componentActivity) {
        Object next;
        ViewGroup viewGroupA = xk1.a.a(componentActivity);
        if (viewGroupA == null) {
            return null;
        }
        Iterator it = u0.b(viewGroupA).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((View) next).getId() != this.f26936e);
        ComposeView composeView = next instanceof ComposeView ? (ComposeView) next : null;
        if (composeView != null) {
            return composeView;
        }
        ComposeView composeViewB = b(componentActivity);
        viewGroupA.addView(composeViewB, new FrameLayout.LayoutParams(-2, -2, 49));
        return composeViewB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (!(activity instanceof ComponentActivity) || (activity instanceof ExcludeStreakToastPresenting)) {
            return;
        }
        bp3.i.s(new b(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(this.f26935d, "streak_toast_text"), new a("streak_toast_text", null))), (LifecycleOwner) activity, Lifecycle.State.RESUMED, new c(activity, null));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
    }
}
