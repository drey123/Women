package org.iggymedia.periodtracker.feature.home.presentation;

import java.util.List;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\bH&¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0011R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\b0\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0011¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;", "", "Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$a;", "positions", "", "b", "(Ljava/util/List;)V", "", "position", "e", "(I)V", "h", "()I", "Lkotlinx/coroutines/flow/Flow;", "", "c", "()Lkotlinx/coroutines/flow/Flow;", "scrollToTopOutput", "Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$b;", "a", "scrollToItemOutput", "f", "scrollToAbsolutePositionOutput", "feature-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HomeScrollInternalController extends HomeScrollController {
    Flow a();

    void b(List positions);

    Flow c();

    void e(int position);

    Flow f();

    int h();
}
