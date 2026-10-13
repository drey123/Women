package org.iggymedia.periodtracker.ui.pregnancy.start;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
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
import or1.v;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.feature.pregnancy.di.component.PregnancyActivityComponent;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancySwitchOnActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;
import xk1.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001-B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\r\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R(\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR#\u0010%\u001a\n  *\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*¨\u0006."}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnActivity;", "Lmoxy/MvpAppCompatActivity;", "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnView;", "<init>", "()V", "", "U2", "e3", "Q2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "u0", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "", "d", "Ljava/lang/String;", "analyticsFrom", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnPresenter;", "e", "Ljavax/inject/Provider;", "K2", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "kotlin.jvm.PlatformType", "i", "Lmoxy/ktx/MoxyKtxDelegate;", "G2", "()Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnPresenter;", "presenter", "Lor1/v;", "v", "Lfl1/d;", "O2", "()Lor1/v;", "viewBinding", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancySwitchOnActivity extends MvpAppCompatActivity implements PregnancySwitchOnView {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public String analyticsFrom;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final d viewBinding;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f127132w = {new e0(PregnancySwitchOnActivity.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnPresenter;", 0)};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int E = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f127137v;

        public b(ComponentActivity componentActivity) {
            this.f127137v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f127137v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return v.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f127137v.getLifecycle();
        }
    }

    public PregnancySwitchOnActivity() {
        super(org.iggymedia.periodtracker.R.layout.activity_pregnancy_mode_switching_on);
        this.analyticsFrom = "";
        Function0 function0 = new Function0() { // from class: jo3.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PregnancySwitchOnActivity.E2(this.f70214d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, PregnancySwitchOnPresenter.class.getName().concat(".presenter"), function0);
        this.viewBinding = new b(this);
    }

    public static PregnancySwitchOnPresenter E2(PregnancySwitchOnActivity pregnancySwitchOnActivity) {
        return (PregnancySwitchOnPresenter) pregnancySwitchOnActivity.K2().get();
    }

    private final void Q2() {
        Intent intent = getIntent();
        if (intent != null) {
            String stringExtra = intent.getStringExtra("key_analytics_from");
            if (stringExtra == null) {
                stringExtra = "";
            }
            this.analyticsFrom = stringExtra;
        }
    }

    private final void U2() {
        Toolbar toolbar = O2().E;
        toolbar.getClass();
        a.d(this, toolbar, 0, null, true, 6, null);
    }

    public static final void a3(PregnancySwitchOnActivity pregnancySwitchOnActivity, View view) {
        pregnancySwitchOnActivity.G2().i();
    }

    private final void e3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(O2());
        Toolbar toolbar = O2().E;
        toolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, toolbar, 0, f0Var, 2, null);
        ScrollView scrollView = O2().f87701v;
        scrollView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, scrollView, 0, f0.CLIP_TO_PADDING, 2, null);
        FrameLayout frameLayout = O2().f87699e;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    public final PregnancySwitchOnPresenter G2() {
        return (PregnancySwitchOnPresenter) this.presenter.getValue(this, f127132w[0]);
    }

    public final Provider K2() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final v O2() {
        return (v) this.viewBinding.getValue();
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        PregnancyActivityComponent.a.Companion.a(PeriodTrackerApplication.INSTANCE.a(this).n(), o12.b.Companion.b(this)).a(this);
        super.onCreate(savedInstanceState);
        U2();
        e3();
        Q2();
        v vVarO2 = O2();
        RecyclerView recyclerView = vVarO2.f87702w;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        recyclerView.setAdapter(new vn3.b());
        vVarO2.f87700i.setOnClickListener(new View.OnClickListener() { // from class: jo3.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancySwitchOnActivity.a3(this.f70215d, view);
            }
        });
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.start.PregnancySwitchOnView
    public void u0() {
        PregnancyActivationActivity.INSTANCE.a(this, this.analyticsFrom);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.start.PregnancySwitchOnActivity$a, reason: from kotlin metadata */
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
            Intent intent = new Intent(context, (Class<?>) PregnancySwitchOnActivity.class);
            intent.putExtra("key_analytics_from", str);
            return intent;
        }

        public Companion() {
        }
    }
}
