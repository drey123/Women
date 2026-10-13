package org.iggymedia.periodtracker.ui.pregnancy.start;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import fl1.d;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import moxy.MvpAppCompatActivity;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import or1.s;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.feature.pregnancy.di.component.PregnancyActivityComponent;
import org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedActivity;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyBanActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;
import xk1.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 '2\u00020\u00012\u00020\u0002:\u0001(B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R(\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R#\u0010 \u001a\n \u001b*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyBanActivity;", "Lmoxy/MvpAppCompatActivity;", "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyBanView;", "<init>", "()V", "", "Q2", "U2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "g3", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyBanPresenter;", "d", "Ljavax/inject/Provider;", "K2", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "kotlin.jvm.PlatformType", "e", "Lmoxy/ktx/MoxyKtxDelegate;", "G2", "()Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyBanPresenter;", "presenter", "Lor1/s;", "i", "Lfl1/d;", "O2", "()Lor1/s;", "viewBinding", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyBanActivity extends MvpAppCompatActivity implements PregnancyBanView {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final d viewBinding;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f127126v = {new e0(PregnancyBanActivity.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyBanPresenter;", 0)};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f127127w = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f127131v;

        public b(ComponentActivity componentActivity) {
            this.f127131v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f127131v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return s.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f127131v.getLifecycle();
        }
    }

    public PregnancyBanActivity() {
        super(org.iggymedia.periodtracker.R.layout.activity_pregnancy_ban);
        Function0 function0 = new Function0() { // from class: jo3.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PregnancyBanActivity.E2(this.f70210d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, PregnancyBanPresenter.class.getName().concat(".presenter"), function0);
        this.viewBinding = new b(this);
    }

    public static void C2(PregnancyBanActivity pregnancyBanActivity, View view) {
        pregnancyBanActivity.G2().i();
    }

    public static PregnancyBanPresenter E2(PregnancyBanActivity pregnancyBanActivity) {
        return (PregnancyBanPresenter) pregnancyBanActivity.K2().get();
    }

    private final void Q2() {
        Toolbar toolbar = O2().f87681i;
        toolbar.getClass();
        a.d(this, toolbar, 0, null, true, 6, null);
    }

    private final void U2() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(O2());
        Toolbar toolbar = O2().f87681i;
        toolbar.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, toolbar, 0, f0.PADDING, 2, null);
    }

    public final PregnancyBanPresenter G2() {
        return (PregnancyBanPresenter) this.presenter.getValue(this, f127126v[0]);
    }

    public final Provider K2() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final s O2() {
        return (s) this.viewBinding.getValue();
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyBanView
    public void g3() {
        finish();
        startActivity(new Intent(this, (Class<?>) PregnancyEditFinishedActivity.class));
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        PregnancyActivityComponent.a.Companion.a(PeriodTrackerApplication.INSTANCE.a(this).n(), o12.b.Companion.b(this)).b(this);
        super.onCreate(savedInstanceState);
        Q2();
        U2();
        O2().f87683w.setOnClickListener(new View.OnClickListener() { // from class: jo3.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancyBanActivity.C2(this.f70211d, view);
            }
        });
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyBanActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Intent b(Companion companion, Context context, String str, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                str = "";
            }
            return companion.a(context, str);
        }

        public final Intent a(Context context, String str) {
            context.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) PregnancyBanActivity.class);
            intent.putExtra("key_analytics_from", str);
            return intent;
        }

        public Companion() {
        }
    }
}
