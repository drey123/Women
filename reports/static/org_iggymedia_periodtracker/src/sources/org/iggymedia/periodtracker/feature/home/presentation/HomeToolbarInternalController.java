package org.iggymedia.periodtracker.feature.home.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarIcon;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR8\u0010\u0015\u001a&\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fj\u0004\u0018\u0001`\u0011¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00130\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\rR8\u0010\u0017\u001a&\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fj\u0004\u0018\u0001`\u0011¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00130\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\rR\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\rR8\u0010\u001d\u001a&\u0012\"\u0012 \u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fj\u0004\u0018\u0001`\u001b¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00130\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\rR\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\rR8\u0010!\u001a&\u0012\"\u0012 \u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fj\u0004\u0018\u0001`\u001b¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00130\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010\rR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\"0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\rR\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020\"0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\rR\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010'0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\r¨\u0006*À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;", "icon", "", "t", "(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V", "r", "e", "()V", "Lkotlinx/coroutines/flow/StateFlow;", "Lza0/e;", "getTitle", "()Lkotlinx/coroutines/flow/StateFlow;", "title", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarTitlePlacement;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "y", "startTitlePlacement", "z", "endTitlePlacement", "q", "startIcon", "Landroidx/compose/foundation/layout/BoxScope;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarPlacement;", "w", "afterStartIconPlacement", "k", "endIcon", "v", "beforeEndIconPlacement", "Lza0/c;", "g", "startBadges", "s", "endBadges", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;", "b", "backgroundColorOutput", "feature-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HomeToolbarInternalController extends HomeToolbarController {
    StateFlow b();

    void e();

    StateFlow g();

    StateFlow getTitle();

    StateFlow k();

    StateFlow q();

    void r(HomeToolbarIcon icon);

    StateFlow s();

    void t(HomeToolbarIcon icon);

    StateFlow v();

    StateFlow w();

    StateFlow y();

    StateFlow z();
}
