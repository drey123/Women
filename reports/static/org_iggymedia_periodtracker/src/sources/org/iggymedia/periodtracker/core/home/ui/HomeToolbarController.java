package org.iggymedia.periodtracker.core.home.ui;

import com.appsflyer.AdRevenueScheme;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import za0.a;
import za0.b;
import za0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\t\u0010\nJ5\u0010\u0011\u001a\u00020\u00042$\u0010\u0010\u001a \u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bj\u0004\u0018\u0001`\r¢\u0006\u0002\b\u000e¢\u0006\u0002\b\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\u0013\u0010\nJ!\u0010\u0017\u001a\u00020\u00042\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0010\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00042\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H&¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00070\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00070\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u001fR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00040\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u001f¨\u0006%À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;", "", "Lza0/e;", "title", "", "E", "(Lza0/e;)V", "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;", "icon", "D", "(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/BoxScope;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarPlacement;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", AdRevenueScheme.PLACEMENT, "G", "(Lkotlin/jvm/functions/Function3;)V", "o", "Lza0/a;", "badge", "Lza0/b;", "x", "(Lza0/a;Lza0/b;)V", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;", "color", "f", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V", "Lkotlinx/coroutines/flow/Flow;", "B", "()Lkotlinx/coroutines/flow/Flow;", "startIconClicks", "l", "endIconClicks", "F", "titleClicks", "core-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HomeToolbarController {
    Flow B();

    void D(HomeToolbarIcon icon);

    void E(e title);

    Flow F();

    void G(Function3 placement);

    void f(Color color);

    Flow l();

    void o(HomeToolbarIcon icon);

    void x(a badge, b placement);
}
