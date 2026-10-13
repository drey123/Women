package xc1;

import java.util.List;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.list.PagerUiListStateProducer2;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends tc1.a implements PagerUiListStateProducer2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PagerUiListStateProducer2 f164377c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(UiElementSource.v vVar, CoroutineScope coroutineScope, PagerUiListStateProducer2 pagerUiListStateProducer2) {
        super(vVar, coroutineScope);
        vVar.getClass();
        coroutineScope.getClass();
        pagerUiListStateProducer2.getClass();
        this.f164377c = pagerUiListStateProducer2;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.list.PagerUiListStateProducer2
    public Flow a() {
        return this.f164377c.a();
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.list.PagerUiListStateProducer2
    public Flow b() {
        return this.f164377c.b();
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.list.PagerUiListStateProducer2
    public Flow c() {
        return this.f164377c.c();
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.list.PagerUiListStateProducer2
    public List d() {
        return this.f164377c.d();
    }

    public final UiElementState f() {
        return ((UiElementSource.v) e()).a();
    }
}
