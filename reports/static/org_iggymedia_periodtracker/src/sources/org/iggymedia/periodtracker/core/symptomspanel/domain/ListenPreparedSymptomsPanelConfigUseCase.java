package org.iggymedia.periodtracker.core.symptomspanel.domain;

import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J+\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/domain/ListenPreparedSymptomsPanelConfigUseCase;", "", "Ljava/util/Date;", "date", "", "", "categoriesOverrides", "Lkotlinx/coroutines/flow/Flow;", "Ll11/a;", "a", "(Ljava/util/Date;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenPreparedSymptomsPanelConfigUseCase {
    Flow a(Date date, List categoriesOverrides);
}
