package org.iggymedia.periodtracker.feature.social.ui.groups;

import android.R;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import c23.j;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import fl1.d;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsActivityComponent;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "G2", "C2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "d", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "getSchedulerProvider", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "setSchedulerProvider", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V", "schedulerProvider", "Lzy2/d;", "e", "Lfl1/d;", "E2", "()Lzy2/d;", "viewBinding", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialGroupsActivity extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public SchedulerProvider schedulerProvider;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final d viewBinding = new a(this);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f121221v;

        public a(ComponentActivity componentActivity) {
            this.f121221v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f121221v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return zy2.d.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121221v.getLifecycle();
        }
    }

    private final void C2() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(E2());
        AppBarLayout appBarLayout = E2().f176312e;
        appBarLayout.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, appBarLayout, 0, f0.PADDING, 2, null);
        FragmentContainerView fragmentContainerView = E2().f176314v;
        fragmentContainerView.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorF, fragmentContainerView, null, 2, null);
    }

    private final void G2() {
        SocialGroupsActivityComponent.INSTANCE.b(this).a(this);
    }

    public final zy2.d E2() {
        return (zy2.d) this.viewBinding.getValue();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        G2();
        super.onCreate(savedInstanceState);
        setContentView(org.iggymedia.periodtracker.feature.social.R.layout.activity_social_groups);
        C2();
        if (savedInstanceState == null) {
            Uri data = getIntent().getData();
            getSupportFragmentManager().s().u(org.iggymedia.periodtracker.feature.social.R.id.fragmentContainer, SocialGroupsFragment.INSTANCE.a(data != null ? data.getQueryParameter("filter") : null)).j();
        }
        MaterialToolbar materialToolbar = E2().F;
        materialToolbar.getClass();
        xk1.a.d(this, materialToolbar, 0, null, true, 6, null);
        E2().E.e(this, j.a.f26115i);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }
}
