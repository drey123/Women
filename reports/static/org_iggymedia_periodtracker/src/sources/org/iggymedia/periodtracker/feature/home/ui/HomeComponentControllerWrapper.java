package org.iggymedia.periodtracker.feature.home.ui;

import java.util.List;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.home.HomeApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H&¢\u0006\u0004\b\t\u0010\nJ)\u0010\u000f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0006\b\u0001\u0012\u00020\f\u0012\u0006\b\u0001\u0012\u00020\r0\u000bj\u0002`\u000e0\u0007H&¢\u0006\u0004\b\u000f\u0010\nJ+\u0010\u0015\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00070\u0011j\u0002`\u00140\u0010H&¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;", "", "Lorg/iggymedia/periodtracker/core/home/HomeApi;", "homeApi", "", "b", "(Lorg/iggymedia/periodtracker/core/home/HomeApi;)V", "", "Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;", "c", "()Ljava/util/List;", "Lza0/d;", "Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;", "Landroidx/recyclerview/widget/RecyclerView$x;", "Lorg/iggymedia/periodtracker/core/home/ui/BaseHomeComponentAdapterDelegate;", "a", "Lkotlinx/coroutines/flow/Flow;", "", "Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;", "Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem;", "Lorg/iggymedia/periodtracker/feature/home/ui/OverlayItemMap;", "d", "()Lkotlinx/coroutines/flow/Flow;", "feature-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HomeComponentControllerWrapper {
    List a();

    void b(HomeApi homeApi);

    List c();

    Flow d();
}
