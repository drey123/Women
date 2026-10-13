package org.iggymedia.periodtracker.core.selectors.domain.interactor;

import java.util.Set;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J7\u0010\t\u001a\u0018\u0012\u0014\u0012\u0012\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0010\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorsChangesUseCase;", "", "", "", "Lorg/iggymedia/periodtracker/core/selectors/core/SelectorId;", "ids", "Lkotlinx/coroutines/flow/Flow;", "", "Lkt0/a;", "a", "(Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;", "core-selectors"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ObserveSelectorsChangesUseCase {
    Flow a(Set ids);
}
