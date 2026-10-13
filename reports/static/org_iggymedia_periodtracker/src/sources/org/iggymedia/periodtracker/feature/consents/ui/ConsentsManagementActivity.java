package org.iggymedia.periodtracker.feature.consents.ui;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.appcompat.app.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import b.n;
import bp3.i;
import d22.p;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementScreenComponent;
import org.iggymedia.periodtracker.feature.consents.presentation.CantDisableRequiredConsentPopupHandler;
import org.iggymedia.periodtracker.feature.consents.presentation.ConsentsManagementViewModel;
import org.iggymedia.periodtracker.feature.consents.ui.ConsentsManagementActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "e3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "a3", "Lorg/iggymedia/periodtracker/feature/consents/presentation/CantDisableRequiredConsentPopupHandler;", "popupHandler", "r3", "(Lorg/iggymedia/periodtracker/feature/consents/presentation/CantDisableRequiredConsentPopupHandler;)V", "Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;", "d", "Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;", "U2", "()Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;", "setViewModel$feature_manage_user_consents", "(Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;)V", "viewModel", "Lb22/a;", "e", "Lb22/a;", "Q2", "()Lb22/a;", "setRouterActionsSource$feature_manage_user_consents", "(Lb22/a;)V", "routerActionsSource", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "i", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "O2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_manage_user_consents", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "feature-manage-user-consents"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ConsentsManagementActivity extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ConsentsManagementViewModel viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public b22.a routerActionsSource;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            ConsentsManagementActivity consentsManagementActivity = ConsentsManagementActivity.this;
            consentsManagementActivity.r3(consentsManagementActivity.U2().b());
            return Unit.f73266a;
        }
    }

    public static final void D3(DialogInterface dialogInterface, View view) {
        dialogInterface.dismiss();
    }

    public static Unit E2(ConsentsManagementActivity consentsManagementActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(477825660, i14, -1, "org.iggymedia.periodtracker.feature.consents.ui.ConsentsManagementActivity.onCreate.<anonymous> (ConsentsManagementActivity.kt:38)");
            }
            p.m(consentsManagementActivity.U2(), null, composer, 0, 2);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void e3() {
        ConsentsManagementScreenComponent.INSTANCE.c(this, this).a(this);
    }

    public static final void s3(DialogInterface dialogInterface, CantDisableRequiredConsentPopupHandler cantDisableRequiredConsentPopupHandler, View view) {
        dialogInterface.dismiss();
        cantDisableRequiredConsentPopupHandler.a();
    }

    public final RouterActionsHandler O2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final b22.a Q2() {
        b22.a aVar = this.routerActionsSource;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("routerActionsSource");
        return null;
    }

    public final ConsentsManagementViewModel U2() {
        ConsentsManagementViewModel consentsManagementViewModel = this.viewModel;
        if (consentsManagementViewModel != null) {
            return consentsManagementViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void a3() {
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, Q2(), O2());
        i.g(Q2().l(), LifecycleOwnerKt.getLifecycleScope(this), new a());
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        e3();
        a3();
        n.b(this, null, m.c(477825660, true, new Function2() { // from class: c22.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ConsentsManagementActivity.E2(this.f26069d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    public final void r3(final CantDisableRequiredConsentPopupHandler popupHandler) {
        jc.b bVar = new jc.b(this, R.style.ThemeOverlay_Flo_MaterialAlertDialog);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(bVar.getContext());
        layoutInflaterFrom.getClass();
        t12.a aVarF = t12.a.f(layoutInflaterFrom);
        bVar.setView(aVarF.getRoot());
        final androidx.appcompat.app.a aVarCreate = bVar.create();
        aVarCreate.getClass();
        aVarF.f146540i.setOnClickListener(new View.OnClickListener() { // from class: c22.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ConsentsManagementActivity.s3(aVarCreate, popupHandler, view);
            }
        });
        aVarF.f146539e.setOnClickListener(new View.OnClickListener() { // from class: c22.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ConsentsManagementActivity.D3(aVarCreate, view);
            }
        });
        aVarCreate.show();
    }
}
