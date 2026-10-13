package org.iggymedia.periodtracker.feature.paymentissue.ui;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import fm2.a;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.paymentissue.di.PaymentIssueScreenComponent;
import org.iggymedia.periodtracker.feature.paymentissue.ui.PaymentIssueActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import re0.e;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u0000 42\u00020\u0001:\u00015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\u0003R\"\u0010\u0013\u001a\u00020\f8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b1\u00102¨\u00066"}, d2 = {"Lorg/iggymedia/periodtracker/feature/paymentissue/ui/PaymentIssueActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "E2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "r3", "e3", "Lax/d;", "d", "Lax/d;", "a3", "()Lax/d;", "setViewModelFactory$feature_subscription_issue", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "e", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "O2", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver$feature_subscription_issue", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "i", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "K2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_subscription_issue", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lom2/c;", "v", "Lkotlin/Lazy;", "U2", "()Lom2/c;", "viewModel", "Lfm2/a;", "w", "Lfl1/d;", "Q2", "()Lfm2/a;", "viewBinding", "Lmm2/a;", "G2", "()Lmm2/a;", "extrasOrderIdentifier", "Companion", "a", "feature-subscription-issue"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public class PaymentIssueActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final fl1.d viewBinding;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f115853v;

        public b(ComponentActivity componentActivity) {
            this.f115853v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f115853v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115853v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f115854d;

        public c(ComponentActivity componentActivity) {
            this.f115854d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f115854d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f115855d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f115856e;

        public d(Function0 function0, ComponentActivity componentActivity) {
            this.f115855d = function0;
            this.f115856e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f115855d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f115856e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public PaymentIssueActivity() {
        super(org.iggymedia.periodtracker.feature.paymentissue.R.layout.activity_payment_issue);
        this.viewModel = new ViewModelLazy(n0.b(om2.c.class), new c(this), new Function0() { // from class: qm2.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PaymentIssueActivity.C2(this.f134012d);
            }
        }, new d(null, this));
        this.viewBinding = new b(this);
    }

    public static ViewModelProvider.Factory C2(PaymentIssueActivity paymentIssueActivity) {
        return paymentIssueActivity.a3();
    }

    private final void E2() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(Q2());
        ImageView imageView = Q2().f49063i;
        imageView.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, imageView, 0, null, 6, null);
        MaterialButton materialButton = Q2().f49064v;
        materialButton.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, materialButton, 0, null, 6, null);
    }

    public final mm2.a G2() {
        String stringExtra = getIntent().getStringExtra("ORDER_ID_EXTRA");
        e.c(nm2.a.a(re0.d.f138190b), stringExtra, "Order id is not found in extras");
        if (stringExtra == null) {
            stringExtra = b2.c(r0.f73370a);
        }
        return new mm2.a(stringExtra);
    }

    public final RouterActionsHandler K2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final ScreenLifeCycleObserver O2() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    public final a Q2() {
        return (a) this.viewBinding.getValue();
    }

    public final om2.c U2() {
        return (om2.c) this.viewModel.getValue();
    }

    public final ax.d a3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void e3() {
        om2.c cVarU2 = U2();
        MaterialButton materialButton = Q2().f49064v;
        materialButton.getClass();
        he.a.b(materialButton).c(cVarU2.A6());
        ImageView imageView = Q2().f49063i;
        imageView.getClass();
        he.a.b(imageView).c(cVarU2.z6());
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        PaymentIssueScreenComponent.INSTANCE.a(this, G2()).a(this);
        super.onCreate(savedInstanceState);
        O2().P5();
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, U2(), K2());
        r3();
        E2();
        e3();
    }

    public final void r3() {
        Q2().getRoot().setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{Color.parseColor("#245C80E5"), Color.parseColor("#246873E2"), Color.parseColor("#24A447CB"), Color.parseColor("#24D945A5"), Color.parseColor("#24F1608D"), Color.parseColor("#24FF9280"), Color.parseColor("#24FFCA80")}));
        Q2().f49065w.setText(Html.fromHtml(getString(flo.i18n.uistrings.R.string.payment_issue_title_v2), 0));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.paymentissue.ui.PaymentIssueActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, mm2.a aVar) {
            context.getClass();
            aVar.getClass();
            Intent intentPutExtra = new Intent(context, (Class<?>) PaymentIssueActivity.class).putExtra("ORDER_ID_EXTRA", aVar.a());
            intentPutExtra.getClass();
            return intentPutExtra;
        }

        public Companion() {
        }
    }
}
