package org.iggymedia.periodtracker.ui.calendar;

import android.R;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import fl1.d;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import mq0.f;
import or1.y;
import org.iggymedia.periodtracker.core.base.ui.ScheduledPromoAllowListScreen;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.streaks.ui.ExcludeStreakToastPresenting;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\u0007J\u0019\u0010\f\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001f¨\u0006!"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/StandaloneCalendarActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$RequiresConnectivityForEditing;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;", "Lorg/iggymedia/periodtracker/core/streaks/ui/ExcludeStreakToastPresenting;", "<init>", "()V", "", "E2", "Landroid/os/Bundle;", "state", "onCreate", "(Landroid/os/Bundle;)V", "i", "", "M2", "()Z", "Lor1/y;", "d", "Lfl1/d;", "C2", "()Lor1/y;", "views", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "e", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Ljm/d;", "Ljm/d;", "noInternetDialogHandler", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class StandaloneCalendarActivity extends b implements MonthCalendarFragment.RequiresConnectivityForEditing, ResourceResolverOwner, ScheduledPromoAllowListScreen, ExcludeStreakToastPresenting {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final d views;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final jm.d noInternetDialogHandler;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f125421v;

        public a(ComponentActivity componentActivity) {
            this.f125421v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f125421v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return y.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f125421v.getLifecycle();
        }
    }

    public StandaloneCalendarActivity() {
        super(org.iggymedia.periodtracker.R.layout.activity_standalone_calendar);
        this.views = new a(this);
        this.resourceResolver = f.d(this, true);
        this.noInternetDialogHandler = new jm.d(this, null, 2, null);
    }

    private final void E2() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(C2());
        FrameLayout frameLayout = C2().f87714e;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0.PADDING);
        FragmentContainerView fragmentContainerView = C2().f87715i;
        fragmentContainerView.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorF, fragmentContainerView, null, 2, null);
    }

    public final y C2() {
        return (y) this.views.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public boolean M2() {
        return true;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.MonthCalendarFragment.RequiresConnectivityForEditing
    public void i() {
        this.noInternetDialogHandler.a();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle state) {
        super.onCreate(state);
        E2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }
}
