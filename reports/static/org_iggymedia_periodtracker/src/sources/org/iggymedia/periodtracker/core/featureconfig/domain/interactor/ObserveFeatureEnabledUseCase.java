package org.iggymedia.periodtracker.core.featureconfig.domain.interactor;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J9\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\"\u0010\u0005\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u00030\u0002\"\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;", "Lr70/m2;", "featureSupplier", "Lkotlinx/coroutines/flow/Flow;", "", "a", "([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;", "core-feature-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ObserveFeatureEnabledUseCase {
    Flow a(FeatureSupplier... featureSupplier);
}
