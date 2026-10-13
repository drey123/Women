package org.iggymedia.periodtracker.feature.goalswitcher.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.lifecycle.LifecycleOwnerKt;
import bp3.i;
import fo0.k;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.a;
import kotlinx.coroutines.flow.FlowCollector;
import mq0.f;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.c;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherScreenComponent;
import org.iggymedia.periodtracker.feature.goalswitcher.ui.GoalSwitcherActivity;
import org.jetbrains.annotations.NotNull;
import pa2.e;
import qa2.g;
import re0.d;
import so3.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 '2\u00020\u00012\u00020\u0002:\u0001(B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "Lqa2/g$a;", "dialogState", "", "a3", "(Lqa2/g$a;)V", "Lpa2/e;", "Q2", "()Lpa2/e;", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lqa2/g;", "d", "Lqa2/g;", "U2", "()Lqa2/g;", "setViewModel$feature_goal_switcher", "(Lqa2/g;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "e", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "O2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_goal_switcher", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "i", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Companion", "a", "feature-goal-switcher"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GoalSwitcherActivity extends androidx.appcompat.app.b implements ResourceResolverOwner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public g viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver = f.h(this, false, 1, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(g.a aVar, Continuation continuation) {
            GoalSwitcherActivity.this.a3(aVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new a(2, GoalSwitcherActivity.this, GoalSwitcherActivity.class, "showConfirmationDialog", "showConfirmationDialog(Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/GoalSwitcherViewModel$DialogState;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public static void C2(GoalSwitcherActivity goalSwitcherActivity, DialogInterface dialogInterface, int i14) {
        goalSwitcherActivity.U2().z(true);
    }

    public static void E2(GoalSwitcherActivity goalSwitcherActivity, DialogInterface dialogInterface, int i14) {
        goalSwitcherActivity.U2().z(false);
    }

    public static void G2(GoalSwitcherActivity goalSwitcherActivity, DialogInterface dialogInterface) {
        goalSwitcherActivity.U2().z(false);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final RouterActionsHandler O2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final e Q2() {
        return (e) l0.d(this, new pa2.b());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final g U2() {
        g gVar = this.viewModel;
        if (gVar != null) {
            return gVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void a3(g.a dialogState) {
        new jc.b(this, R.style.ThemeOverlay_Flo_MaterialAlertDialog).setTitle(getResourceResolver().s(dialogState.g())).f(getResourceResolver().s(dialogState.e())).setNegativeButton(flo.i18n.uistrings.R.string.common_no, new DialogInterface.OnClickListener() { // from class: ra2.a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                GoalSwitcherActivity.E2(this.f137970d, dialogInterface, i14);
            }
        }).setPositiveButton(flo.i18n.uistrings.R.string.common_yes, new DialogInterface.OnClickListener() { // from class: ra2.b
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                GoalSwitcherActivity.C2(this.f137971d, dialogInterface, i14);
            }
        }).j(new DialogInterface.OnCancelListener() { // from class: ra2.c
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                GoalSwitcherActivity.G2(this.f137972d, dialogInterface);
            }
        }).q();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        e eVarQ2 = Q2();
        k kVarA = eVarQ2 != null ? eVarQ2.a() : null;
        if (kVarA != null) {
            GoalSwitcherScreenComponent.INSTANCE.b(this, kVarA).a(this);
        }
        super.onCreate(savedInstanceState);
        if (kVarA == null) {
            re0.f.o(oa2.a.a(d.f138190b), "Goal Switcher was opened with unknown or empty mode", null, 2, null);
            finish();
        } else {
            setContentView(new FrameLayout(this));
            c.a(this, U2(), O2());
            i.g(U2().v(), LifecycleOwnerKt.getLifecycleScope(this), new b());
        }
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.goalswitcher.ui.GoalSwitcherActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            context.getClass();
            return new Intent(context, (Class<?>) GoalSwitcherActivity.class);
        }

        public Companion() {
        }
    }
}
