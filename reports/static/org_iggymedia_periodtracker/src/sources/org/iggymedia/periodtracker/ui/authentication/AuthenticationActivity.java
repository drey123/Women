package org.iggymedia.periodtracker.ui.authentication;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.b;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.p0;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import flo.i18n.uistrings.R;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.ui.NotLockableScreen;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.ui.authentication.di.AuthScreenComponent;
import org.iggymedia.periodtracker.ui.authentication.login.ui.LoginFromProfileSettingsFragment;
import org.iggymedia.periodtracker.utils.ParamsParser;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import re0.j;
import so3.c1;
import so3.f0;
import vl.j0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0002./B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\u000b\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0014\u0010,\u001a\u00020)8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;", "<init>", "()V", "", "G2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Lor1/a;", "d", "Lfl1/d;", "K2", "()Lor1/a;", "binding", "Lax/d;", "e", "Lax/d;", "Q2", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lpk3/a;", "i", "Lpk3/a;", "authViewModel", "Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;", "v", "Lkotlin/Lazy;", "O2", "()Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;", "launchParams", "Landroidx/viewpager/widget/ViewPager;", "U2", "()Landroidx/viewpager/widget/ViewPager;", "viewPager", "Companion", "b", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class AuthenticationActivity extends b implements NotLockableScreen {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f125013w = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public pk3.a authViewModel;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding = new f(this);

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy launchParams = l.c(n.NONE, new e(this, org.iggymedia.periodtracker.ui.authentication.login.ui.b.Companion, ow.a.AUTHENTICATION));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends p0 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Integer[] f125018h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ AuthenticationActivity f125019i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AuthenticationActivity authenticationActivity, FragmentManager fragmentManager) {
            super(fragmentManager);
            fragmentManager.getClass();
            this.f125019i = authenticationActivity;
            this.f125018h = new Integer[]{Integer.valueOf(R.string.registration_controller_control_sign_up), Integer.valueOf(R.string.authorization_screen_login_button)};
        }

        @Override // v7.a
        public int d() {
            return this.f125018h.length;
        }

        @Override // v7.a
        public CharSequence f(int i14) {
            String string = this.f125019i.getString(this.f125018h[i14].intValue());
            string.getClass();
            return string;
        }

        @Override // androidx.fragment.app.p0
        public t s(int i14) {
            if (i14 == 0) {
                return new RegistrationFragment();
            }
            if (i14 == 1) {
                return LoginFromProfileSettingsFragment.INSTANCE.a(this.f125019i.O2());
            }
            j0.a("[Growth] there can't be more than 2 fragments!");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {
        public c() {
        }

        public final void a(Object obj) {
            AuthenticationActivity.this.U2().N(1, true);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends ViewPager.j {
        public d() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void d(int i14) {
            org.iggymedia.periodtracker.util.e.a(AuthenticationActivity.this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Activity f125022d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ParamsParser f125023e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f125024i;

        public e(Activity activity, ParamsParser paramsParser, TagEnrichment tagEnrichment) {
            this.f125022d = activity;
            this.f125023e = paramsParser;
            this.f125024i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Activity activity = this.f125022d;
            ParamsParser paramsParser = this.f125023e;
            Intent intent = activity.getIntent();
            intent.getClass();
            Uri data = intent.getData();
            Parcelable parcelable = data != null ? (Parcelable) paramsParser.a(data) : null;
            if (parcelable != null) {
                return parcelable;
            }
            Activity activity2 = this.f125022d;
            String key = this.f125023e.getKey();
            TagEnrichment tagEnrichment = this.f125024i;
            Parcelable parcelable2 = (Parcelable) androidx.core.content.b.a(activity2.getIntent(), key, org.iggymedia.periodtracker.ui.authentication.login.ui.b.class);
            if (parcelable2 != null) {
                return parcelable2;
            }
            c1 c1Var = new c1(key, activity2.getClass().getSimpleName());
            j jVar = new j();
            jVar.m("key", key);
            jVar.m("clazz", org.iggymedia.periodtracker.ui.authentication.login.ui.b.class.getSimpleName());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f125025v;

        public f(ComponentActivity componentActivity) {
            this.f125025v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f125025v.findViewById(android.R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return or1.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f125025v.getLifecycle();
        }
    }

    private final void G2() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(K2());
        AppBarLayout appBarLayout = K2().f87518v;
        appBarLayout.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, appBarLayout, 0, f0Var, 2, null);
        ViewPager viewPager = K2().f87519w;
        viewPager.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, viewPager, 0, f0Var, 2, null);
    }

    public final or1.a K2() {
        return (or1.a) this.binding.getValue();
    }

    public final org.iggymedia.periodtracker.ui.authentication.login.ui.b O2() {
        return (org.iggymedia.periodtracker.ui.authentication.login.ui.b) this.launchParams.getValue();
    }

    public final ax.d Q2() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final ViewPager U2() {
        ViewPager viewPager = K2().f87519w;
        viewPager.getClass();
        return viewPager;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(org.iggymedia.periodtracker.R.layout.activity_authentication);
        G2();
        AuthScreenComponent.INSTANCE.b(this, PeriodTrackerApplication.INSTANCE.a(this).n()).c(this);
        this.authViewModel = (pk3.a) new ViewModelProvider(this, Q2()).get(pk3.a.class);
        Toolbar toolbar = K2().f87517i;
        toolbar.getClass();
        xk1.a.g(this, toolbar, 0, org.iggymedia.periodtracker.design.R.color.v2_black_30, false, 10, null);
        K2().f87517i.setTitle(getString(R.string.registration_controller_title));
        ViewPager viewPagerU2 = U2();
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        viewPagerU2.setAdapter(new a(this, supportFragmentManager));
        K2().f87516e.setupWithViewPager(U2());
        if (savedInstanceState == null && O2().b() != null) {
            U2().N(1, false);
        }
        U2().c(new d());
        pk3.a aVar = this.authViewModel;
        if (aVar == null) {
            Intrinsics.p("authViewModel");
            aVar = null;
        }
        aVar.z6().observe(this, new so3.a.d(new c()));
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AuthScreenComponent.INSTANCE.d();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.AuthenticationActivity$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, ut.b bVar) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) AuthenticationActivity.class);
            org.iggymedia.periodtracker.ui.authentication.login.ui.b.Companion.b(org.iggymedia.periodtracker.ui.authentication.login.ui.c.b(bVar), intent);
            return intent;
        }

        public Companion() {
        }
    }
}
