package org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SectionItemsProvider;", "", "Lkotlinx/coroutines/flow/Flow;", "Lnd2/e;", "a", "()Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;", "action", "Lkotlinx/coroutines/CoroutineScope;", "actionScope", "", "b", "(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;Lkotlinx/coroutines/CoroutineScope;)Z", "feature-manage-user-data"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SectionItemsProvider {
    Flow a();

    boolean b(ManageUserdataAction action, CoroutineScope actionScope);
}
