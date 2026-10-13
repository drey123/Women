package org.iggymedia.periodtracker.ui.pregnancy.settings.dispatching;

import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import dh.k;
import hk.j;
import io3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.ui.pregnancy.settings.dispatching.di.PregnancySettingsDispatchingComponent;
import so3.l0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lio3/c;", "d", "Lio3/c;", "G2", "()Lio3/c;", "setViewModel", "(Lio3/c;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "e", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "E2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lio3/b;", "i", "Lio3/b;", "C2", "()Lio3/b;", "setLaunchParamsParser", "(Lio3/b;)V", "launchParamsParser", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PregnancySettingsDispatchingActivity extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public c viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public io3.b launchParamsParser;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f127112d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ io3.a f127114i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(io3.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f127114i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return PregnancySettingsDispatchingActivity.this.new a(this.f127114i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f127112d;
            if (i14 == 0) {
                r.b(obj);
                c cVarG2 = PregnancySettingsDispatchingActivity.this.G2();
                io3.a aVar = this.f127114i;
                this.f127112d = 1;
                if (cVarG2.e(aVar, this) == objG) {
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

    public final io3.b C2() {
        io3.b bVar = this.launchParamsParser;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("launchParamsParser");
        return null;
    }

    public final RouterActionsHandler E2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final c G2() {
        c cVar = this.viewModel;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        PregnancySettingsDispatchingComponent.a.Companion.a(PeriodTrackerApplication.INSTANCE.a(this).n(), o12.b.Companion.b(this)).a(this);
        super.onCreate(savedInstanceState);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, G2(), E2());
        io3.a aVar = (io3.a) l0.d(this, C2());
        if (aVar == null) {
            aVar = new io3.a(null);
        }
        j.d(LifecycleOwnerKt.getLifecycleScope(this), null, null, new a(aVar, null), 3, null);
        e61.c.a(this, true);
    }
}
