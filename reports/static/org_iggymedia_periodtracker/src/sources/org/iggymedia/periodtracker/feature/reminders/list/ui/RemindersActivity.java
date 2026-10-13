package org.iggymedia.periodtracker.feature.reminders.list.ui;

import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import fw2.j;
import j1.m;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kw2.c;
import lw2.s;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.reminders.list.di.RemindersScreenComponent;
import org.iggymedia.periodtracker.feature.reminders.list.ui.RemindersActivity;
import so3.l0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u0006/"}, d2 = {"Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lfw2/j;", "d", "Lfw2/j;", "U2", "()Lfw2/j;", "setViewModel", "(Lfw2/j;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "e", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "G2", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setApplicationScreen", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "applicationScreen", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "i", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "Q2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "setRouterActionsSource$feature_reminders", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V", "routerActionsSource", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "v", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "O2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_reminders", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lkw2/c;", "w", "Lkotlin/Lazy;", "K2", "()Lkw2/c;", "launchParamsParser", "feature-reminders"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class RemindersActivity extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public j viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ApplicationScreen applicationScreen;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public RouterActionsSource routerActionsSource;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy launchParamsParser = l.c(n.NONE, new Function0() { // from class: lw2.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return RemindersActivity.C2();
        }
    });

    public static c C2() {
        return new c();
    }

    public static Unit E2(RemindersActivity remindersActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(25140112, i14, -1, "org.iggymedia.periodtracker.feature.reminders.list.ui.RemindersActivity.onCreate.<anonymous> (RemindersActivity.kt:49)");
            }
            ApplicationScreen applicationScreenG2 = remindersActivity.G2();
            Text textC = remindersActivity.U2().c();
            j jVarU2 = remindersActivity.U2();
            j jVarU3 = remindersActivity.U2();
            boolean zP = composer.P(remindersActivity);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(remindersActivity);
                composer.H(objN);
            }
            s.u(applicationScreenG2, textC, jVarU2, jVarU3, (Function0) ((KFunction) objN), null, composer, 0, 32);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final ApplicationScreen G2() {
        ApplicationScreen applicationScreen = this.applicationScreen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final c K2() {
        return (c) this.launchParamsParser.getValue();
    }

    public final RouterActionsHandler O2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final RouterActionsSource Q2() {
        RouterActionsSource routerActionsSource = this.routerActionsSource;
        if (routerActionsSource != null) {
            return routerActionsSource;
        }
        Intrinsics.p("routerActionsSource");
        return null;
    }

    public final j U2() {
        j jVar = this.viewModel;
        if (jVar != null) {
            return jVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        Object objD = l0.d(this, K2());
        if (objD == null) {
            finish();
            return;
        }
        RemindersScreenComponent.INSTANCE.b(this, (jw2.b) objD).a(this);
        super.onCreate(savedInstanceState);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, Q2(), O2());
        b.n.b(this, null, m.c(25140112, true, new Function2() { // from class: lw2.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return RemindersActivity.E2(this.f77921d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, RemindersActivity.class, "finish", "finish()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m659invoke() {
            ((RemindersActivity) this.receiver).finish();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m659invoke();
            return Unit.f73266a;
        }
    }
}
