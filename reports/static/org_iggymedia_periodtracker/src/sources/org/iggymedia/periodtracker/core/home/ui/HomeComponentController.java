package org.iggymedia.periodtracker.core.home.ui;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlaysProducer;
import ya0.a;
import ya0.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J)\u0010\n\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0006\b\u0001\u0012\u00020\u0007\u0012\u0006\b\u0001\u0012\u00020\b0\u0006j\u0002`\t0\u0005H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;", "", "Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;", "b", "()Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;", "", "Lza0/d;", "Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;", "Landroidx/recyclerview/widget/RecyclerView$x;", "Lorg/iggymedia/periodtracker/core/home/ui/BaseHomeComponentAdapterDelegate;", "a", "()Ljava/util/List;", "Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;", "c", "()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;", "core-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HomeComponentController {
    default List a() {
        return w.o();
    }

    default HomeComponentItemsProducer b() {
        return a.a();
    }

    default HomeOverlaysProducer c() {
        return b.a();
    }
}
