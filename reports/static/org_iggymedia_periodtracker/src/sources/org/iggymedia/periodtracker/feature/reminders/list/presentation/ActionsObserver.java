package org.iggymedia.periodtracker.feature.reminders.list.presentation;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.reminders.list.presentation.model.ActionDO;
import org.iggymedia.periodtracker.feature.reminders.list.presentation.model.RemindersScreenItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Stable
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bá\u0080\u0001\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/ActionsObserver;", "", "Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO;", "item", "Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO;", "action", "", "b", "(Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO;Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO;)V", "feature-reminders"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActionsObserver {
    void b(RemindersScreenItemDO item, ActionDO action);
}
