package org.iggymedia.periodtracker.core.search.results.seeall.uic.ui;

import android.R;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.b;
import androidx.appcompat.widget.Toolbar;
import androidx.core.util.Consumer;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import fl1.d;
import hs0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.search.results.seeall.uic.ui.SeeAllActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import re0.g;
import so3.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0018\u0010\u0016R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "G2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Landroid/content/Intent;", "intent", "O2", "(Landroid/content/Intent;)V", "Les0/a;", "seeAllLaunchParams", "K2", "(Les0/a;)V", "U2", "Q2", "Lyr0/b;", "d", "Lfl1/d;", "E2", "()Lyr0/b;", "viewBinding", "Lhs0/c;", "e", "Lhs0/c;", "titleProvider", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SeeAllActivity extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final d viewBinding = new a(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final c titleProvider = new c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f96460v;

        public a(ComponentActivity componentActivity) {
            this.f96460v = componentActivity;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return yr0.b.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f96460v.getLifecycle();
        }

        public final View i() {
            View childAt = ((ViewGroup) this.f96460v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }
    }

    public static void C2(SeeAllActivity seeAllActivity, Intent intent) {
        intent.getClass();
        seeAllActivity.O2(intent);
    }

    private final void G2() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(E2());
        Toolbar toolbar = E2().f171526v;
        toolbar.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, toolbar, 0, null, 6, null);
        FrameLayout frameLayout = E2().f171524e;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0.PADDING);
        FragmentContainerView fragmentContainerView = E2().f171525i;
        fragmentContainerView.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorF, fragmentContainerView, null, 2, null);
    }

    public final yr0.b E2() {
        return (yr0.b) this.viewBinding.getValue();
    }

    public final void K2(es0.a seeAllLaunchParams) {
        if (getSupportFragmentManager().o0(org.iggymedia.periodtracker.core.search.R.id.fragmentHolder) == null) {
            U2(seeAllLaunchParams);
        }
    }

    public final void O2(Intent intent) {
        es0.a.C0928a c0928a = es0.a.Companion;
        Uri data = intent.getData();
        Parcelable parcelable = data != null ? (Parcelable) c0928a.a(data) : null;
        if (parcelable == null) {
            String key = c0928a.getKey();
            parcelable = (Parcelable) (Build.VERSION.SDK_INT >= 33 ? intent.getParcelableExtra(key, es0.a.class) : intent.getParcelableExtra(key));
        }
        es0.a aVar = (es0.a) g.c(parcelable, "SeeAllLaunchParams is null", zr0.a.b(re0.d.f138190b));
        if (aVar == null) {
            aVar = new es0.a("", null);
        }
        K2(aVar);
        Q2(aVar);
    }

    public final void Q2(es0.a seeAllLaunchParams) {
        Toolbar toolbar = E2().f171526v;
        toolbar.getClass();
        xk1.a.d(this, toolbar, 0, null, true, 6, null);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.w(getString(this.titleProvider.a(seeAllLaunchParams.b())));
        }
    }

    public final void U2(es0.a seeAllLaunchParams) {
        t tVarA = SeeAllUicFragment.INSTANCE.a(seeAllLaunchParams);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        t0 t0VarS = supportFragmentManager.s();
        t0VarS.u(org.iggymedia.periodtracker.core.search.R.id.fragmentHolder, tVarA);
        t0VarS.j();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(org.iggymedia.periodtracker.core.search.R.layout.activity_see_all);
        G2();
        Intent intent = getIntent();
        intent.getClass();
        O2(intent);
        addOnNewIntentListener(new Consumer() { // from class: hs0.b
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                SeeAllActivity.C2(this.f59399d, (Intent) obj);
            }
        });
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }
}
