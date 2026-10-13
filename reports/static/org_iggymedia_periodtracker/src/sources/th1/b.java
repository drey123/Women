package th1;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import dh.f;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;
import org.iggymedia.periodtracker.core.ui.constructor.system.permissions.ui.RequestSystemPermissionsActivity;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentActivity f148393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rh1.a f148394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final th1.a f148395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UiPermissionsChecker f148396d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148397d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148398e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f148399i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f148400v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148400v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.d(null, this);
        }
    }

    /* JADX INFO: renamed from: th1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4823b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f148402d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f148404i;

        public C4823b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148402d = obj;
            this.f148404i |= Integer.MIN_VALUE;
            return b.this.f(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lifecycle f148405d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f148406e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ e f148407i;

        public c(Lifecycle lifecycle, d dVar, e eVar) {
            this.f148405d = lifecycle;
            this.f148406e = dVar;
            this.f148407i = eVar;
        }

        public final void a(Throwable th4) {
            this.f148405d.removeObserver(this.f148406e);
            this.f148405d.removeObserver(this.f148407i);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lifecycle f148408d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e f148409e;

        public d(Lifecycle lifecycle, e eVar) {
            this.f148408d = lifecycle;
            this.f148409e = eVar;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
            super.onCreate(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
            super.onDestroy(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onPause(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            this.f148408d.removeObserver(this);
            this.f148408d.addObserver(this.f148409e);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
            super.onResume(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
            super.onStart(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
            super.onStop(lifecycleOwner);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lifecycle f148410d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f148411e;

        public e(Lifecycle lifecycle, CancellableContinuation cancellableContinuation) {
            this.f148410d = lifecycle;
            this.f148411e = cancellableContinuation;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
            super.onCreate(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
            super.onDestroy(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
            super.onPause(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onResume(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            this.f148410d.removeObserver(this);
            if (this.f148411e.b()) {
                CancellableContinuation cancellableContinuation = this.f148411e;
                q.a aVar = q.f164679e;
                cancellableContinuation.resumeWith(q.b(Unit.f73266a));
            }
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
            super.onStart(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
            super.onStop(lifecycleOwner);
        }
    }

    public b(ComponentActivity componentActivity, rh1.a aVar, th1.a aVar2, UiPermissionsChecker uiPermissionsChecker) {
        componentActivity.getClass();
        aVar.getClass();
        aVar2.getClass();
        uiPermissionsChecker.getClass();
        this.f148393a = componentActivity;
        this.f148394b = aVar;
        this.f148395c = aVar2;
        this.f148396d = uiPermissionsChecker;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ActionDO.d0 d0Var, Continuation continuation) {
        a aVar;
        ActionDO.d0 d0Var2;
        ml0.c cVar;
        th1.a aVar2;
        ActionDO.d0 d0Var3;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f148400v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 != 0) {
            if (i15 == 1) {
                cVar = (ml0.c) aVar.f148398e;
                d0Var2 = (ActionDO.d0) aVar.f148397d;
                r.b(obj);
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar2 = (th1.a) aVar.f148399i;
                d0Var3 = (ActionDO.d0) aVar.f148397d;
                r.b(obj);
            }
            return aVar2.a((tl0.d) obj, d0Var3);
        }
        r.b(obj);
        ml0.c cVarA = this.f148394b.a(d0Var.e());
        if (cVarA == null) {
            return ElementActionInterceptorResult.a.f101458a;
        }
        e(cVarA);
        aVar.f148397d = d0Var;
        aVar.f148398e = cVarA;
        aVar.E = 1;
        if (f(aVar) != objG) {
            d0Var2 = d0Var;
            cVar = cVarA;
        }
        return objG;
        th1.a aVar3 = this.f148395c;
        UiPermissionsChecker uiPermissionsChecker = this.f148396d;
        aVar.f148397d = d0Var2;
        aVar.f148398e = j.a(cVar);
        aVar.f148399i = aVar3;
        aVar.E = 2;
        Object objA = uiPermissionsChecker.a(cVar, aVar);
        if (objA != objG) {
            obj = objA;
            aVar2 = aVar3;
            d0Var3 = d0Var2;
            return aVar2.a((tl0.d) obj, d0Var3);
        }
        return objG;
    }

    public final void e(ml0.c cVar) {
        ComponentActivity componentActivity = this.f148393a;
        componentActivity.startActivity(RequestSystemPermissionsActivity.INSTANCE.a(componentActivity, cVar));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Continuation continuation) {
        C4823b c4823b;
        if (continuation instanceof C4823b) {
            c4823b = (C4823b) continuation;
            int i14 = c4823b.f148404i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4823b.f148404i = i14 - Integer.MIN_VALUE;
            } else {
                c4823b = new C4823b(continuation);
            }
        } else {
            c4823b = new C4823b(continuation);
        }
        Object obj = c4823b.f148402d;
        Object objG = ch.c.g();
        int i15 = c4823b.f148404i;
        if (i15 == 0) {
            r.b(obj);
            c4823b.f148404i = 1;
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(c4823b), 1);
            bVar.D();
            Lifecycle lifecycle = this.f148393a.getLifecycle();
            e eVar = new e(lifecycle, bVar);
            d dVar = new d(lifecycle, eVar);
            lifecycle.addObserver(dVar);
            bVar.O(new c(lifecycle, dVar, eVar));
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                f.c(c4823b);
            }
            if (objV == objG) {
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

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        return actionDO instanceof ActionDO.d0 ? d((ActionDO.d0) actionDO, continuation) : ElementActionInterceptorResult.d.f101461a;
    }
}
