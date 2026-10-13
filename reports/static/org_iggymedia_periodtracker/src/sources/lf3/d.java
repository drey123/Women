package lf3;

import androidx.activity.result.ActivityResultCallback;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import bp3.i;
import dh.k;
import e.e;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterAction;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterResult;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource;
import so3.r0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f76750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkToIntentResolver f76751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VaRouterSource f76752c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76753d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f76755i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f76755i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new a(this.f76755i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76753d;
            if (i14 == 0) {
                r.b(obj);
                VaRouterSource vaRouterSource = d.this.f76752c;
                VaRouterResult.a aVar = new VaRouterResult.a(this.f76755i);
                this.f76753d = 1;
                if (vaRouterSource.u1(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76756d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76756d;
            if (i14 == 0) {
                r.b(obj);
                VaRouterSource vaRouterSource = d.this.f76752c;
                VaRouterResult.b bVar = VaRouterResult.b.f124354a;
                this.f76756d = 1;
                if (vaRouterSource.u1(bVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76758d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76759e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ e.b f76760i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ e.b f76761v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(e.b bVar, e.b bVar2, Continuation continuation) {
            super(2, continuation);
            this.f76760i = bVar;
            this.f76761v = bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(VaRouterAction vaRouterAction, Continuation continuation) {
            return ((c) create(vaRouterAction, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f76760i, this.f76761v, continuation);
            cVar.f76759e = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            VaRouterAction vaRouterAction = (VaRouterAction) this.f76759e;
            ch.c.g();
            if (this.f76758d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (vaRouterAction instanceof VaRouterAction.a) {
                this.f76760i.a(((VaRouterAction.a) vaRouterAction).a());
            } else {
                if (!(vaRouterAction instanceof VaRouterAction.b)) {
                    app.rive.c.a();
                    return null;
                }
                this.f76761v.a(((VaRouterAction.b) vaRouterAction).a());
            }
            return Unit.f73266a;
        }
    }

    public d(t tVar, LinkToIntentResolver linkToIntentResolver, VaRouterSource vaRouterSource) {
        tVar.getClass();
        linkToIntentResolver.getClass();
        vaRouterSource.getClass();
        this.f76750a = tVar;
        this.f76751b = linkToIntentResolver;
        this.f76752c = vaRouterSource;
    }

    public static void a(LifecycleCoroutineScope lifecycleCoroutineScope, d dVar, Unit unit) {
        unit.getClass();
        j.d(lifecycleCoroutineScope, null, null, dVar.new b(null), 3, null);
    }

    public static void b(LifecycleCoroutineScope lifecycleCoroutineScope, d dVar, boolean z14) {
        j.d(lifecycleCoroutineScope, null, null, dVar.new a(z14, null), 3, null);
    }

    public static Unit c(e.b bVar, e.b bVar2) {
        bVar.c();
        bVar2.c();
        return Unit.f73266a;
    }

    public final void e() {
        LifecycleOwner viewLifecycleOwner = this.f76750a.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        final LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner);
        e activityResultRegistry = this.f76750a.requireActivity().getActivityResultRegistry();
        String name = this.f76752c.getClass().getName();
        final e.b bVarM = activityResultRegistry.m(name.concat("#premium"), new bf3.d(), new ActivityResultCallback() { // from class: lf3.a
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                d.b(lifecycleScope, this, ((Boolean) obj).booleanValue());
            }
        });
        final e.b bVarM2 = activityResultRegistry.m(name.concat("#uri"), new bf3.c(this.f76751b), new ActivityResultCallback() { // from class: lf3.b
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                d.a(lifecycleScope, this, (Unit) obj);
            }
        });
        r0.h(viewLifecycleOwner.getLifecycle(), Lifecycle.Event.ON_DESTROY, new Function0() { // from class: lf3.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.c(bVarM, bVarM2);
            }
        });
        f(viewLifecycleOwner, bVarM, bVarM2);
    }

    public final void f(LifecycleOwner lifecycleOwner, e.b bVar, e.b bVar2) {
        i.s(this.f76752c.q1(), lifecycleOwner, Lifecycle.State.RESUMED, new c(bVar, bVar2, null));
    }
}
