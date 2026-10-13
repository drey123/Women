package org.iggymedia.periodtracker.core.home;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.savedstate.SavedStateRegistryOwner;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.home.presentation.HomeBackgroundController;
import org.iggymedia.periodtracker.core.home.presentation.HomeDeeplinkMediator;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/home/HomeApi;", "", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "g", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "Landroidx/fragment/app/t;", "q", "()Landroidx/fragment/app/t;", "Landroidx/lifecycle/ViewModelStoreOwner;", "n", "()Landroidx/lifecycle/ViewModelStoreOwner;", "Landroidx/lifecycle/LifecycleOwner;", "h", "()Landroidx/lifecycle/LifecycleOwner;", "Landroidx/fragment/app/FragmentManager;", "u", "()Landroidx/fragment/app/FragmentManager;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;", "m", "()Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;", "Lorg/iggymedia/periodtracker/core/home/presentation/HomeBackgroundController;", "v", "()Lorg/iggymedia/periodtracker/core/home/presentation/HomeBackgroundController;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;", "s", "()Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;", "Lorg/iggymedia/periodtracker/core/home/presentation/HomeDeeplinkMediator;", "t", "()Lorg/iggymedia/periodtracker/core/home/presentation/HomeDeeplinkMediator;", "Landroidx/savedstate/SavedStateRegistryOwner;", "r", "()Landroidx/savedstate/SavedStateRegistryOwner;", "core-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HomeApi {
    ApplicationScreen g();

    LifecycleOwner h();

    HomeToolbarController m();

    ViewModelStoreOwner n();

    t q();

    SavedStateRegistryOwner r();

    HomeScrollController s();

    HomeDeeplinkMediator t();

    FragmentManager u();

    HomeBackgroundController v();
}
