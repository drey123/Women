package org.iggymedia.periodtracker.core.variables.domain;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X§\u0004¢\u0006\f\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0004\u0010\u0005¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/variables/domain/i;", "getChanges", "()Lkotlinx/coroutines/flow/Flow;", "getChanges$annotations", "()V", "changes", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ObservableVariablesScope extends VariablesScope {
    Flow getChanges();
}
