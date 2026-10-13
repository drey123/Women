package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.app.Activity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.Job;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements RouterActionsHandler {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Activity f89518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.base.general.Router f89519e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DeeplinkRouter f89520i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LegacyIntentBuilder f89521v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public a(Object obj) {
            super(2, obj, b.class, "handle", "handle(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RouterAction routerAction, Continuation continuation) {
            ((b) this.f73337d).c(routerAction);
            return Unit.f73266a;
        }
    }

    public b(Activity activity, org.iggymedia.periodtracker.core.base.general.Router router, DeeplinkRouter deeplinkRouter, LegacyIntentBuilder legacyIntentBuilder) {
        activity.getClass();
        router.getClass();
        deeplinkRouter.getClass();
        legacyIntentBuilder.getClass();
        this.f89518d = activity;
        this.f89519e = router;
        this.f89520i = deeplinkRouter;
        this.f89521v = legacyIntentBuilder;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler
    public Job a(LifecycleOwner lifecycleOwner, RouterActionsSource routerActionsSource) {
        lifecycleOwner.getClass();
        routerActionsSource.getClass();
        return bp3.i.s(routerActionsSource.R3(), lifecycleOwner, Lifecycle.State.RESUMED, new a(this));
    }

    public final void c(RouterAction routerAction) {
        if (routerAction instanceof RouterAction.a) {
            d((RouterAction.a) routerAction);
            return;
        }
        if (routerAction instanceof RouterAction.b) {
            e((RouterAction.b) routerAction);
            return;
        }
        if (routerAction instanceof RouterAction.c) {
            f((RouterAction.c) routerAction);
        } else if (routerAction instanceof RouterAction.d) {
            g((RouterAction.d) routerAction);
        } else {
            app.rive.c.a();
        }
    }

    public final void d(RouterAction.a aVar) {
        if (aVar.c() != null) {
            this.f89518d.setResult(aVar.c().intValue());
        }
        boolean zB = aVar.b();
        Activity activity = this.f89518d;
        if (zB) {
            activity.finishAffinity();
        } else {
            activity.finish();
        }
    }

    public final void e(RouterAction.b bVar) {
        this.f89519e.g(bVar.b(), bVar.c());
        RouterAction.a aVarD = bVar.d();
        if (aVarD != null) {
            d(aVarD);
        }
    }

    public final void f(RouterAction.c cVar) {
        e(new RouterAction.b((ActivityAppScreen) cVar.c().invoke(this.f89521v), null, cVar.b(), 2, null));
    }

    public final void g(RouterAction.d dVar) {
        this.f89520i.a(dVar.d(), dVar.b());
        RouterAction.a aVarC = dVar.c();
        if (aVarC != null) {
            d(aVarC);
        }
    }
}
