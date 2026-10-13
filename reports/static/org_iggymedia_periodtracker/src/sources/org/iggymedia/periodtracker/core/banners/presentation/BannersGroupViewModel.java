package org.iggymedia.periodtracker.core.banners.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import lu.c;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0004H&¢\u0006\u0004\b\r\u0010\bR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;", "", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "X0", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;", "actionDO", "e4", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)V", "i3", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;", "c4", "()Lkotlinx/coroutines/flow/StateFlow;", "bannersGroupState", "Lkotlinx/coroutines/flow/Flow;", "w5", "()Lkotlinx/coroutines/flow/Flow;", "showSwipeTutorialOutput", "Factory", "core-banners"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BannersGroupViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel$Factory;", "", "Llu/c;", "parameters", "Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;", "a", "(Llu/c;)Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;", "core-banners"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        BannersGroupViewModel a(c parameters);
    }

    void X0();

    void a(CoroutineScope coroutineScope);

    StateFlow c4();

    void e4(ActionDO actionDO);

    void i3();

    Flow w5();
}
