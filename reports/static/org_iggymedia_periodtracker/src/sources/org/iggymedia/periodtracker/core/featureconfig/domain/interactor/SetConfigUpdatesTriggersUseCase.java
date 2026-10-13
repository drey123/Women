package org.iggymedia.periodtracker.core.featureconfig.domain.interactor;

import kotlin.Metadata;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J/\u0010\b\u001a\u00020\u00062\u0010\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/SetConfigUpdatesTriggersUseCase;", "", "Luf/e;", "", "Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/TriggerTag;", "hardRefreshTriggers", "", "softRefreshTriggers", "a", "(Luf/e;Luf/e;)V", "core-feature-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SetConfigUpdatesTriggersUseCase {
    void a(e hardRefreshTriggers, e softRefreshTriggers);
}
