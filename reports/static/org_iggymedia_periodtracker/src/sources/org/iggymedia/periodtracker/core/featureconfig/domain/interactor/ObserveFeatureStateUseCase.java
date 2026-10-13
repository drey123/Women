package org.iggymedia.periodtracker.core.featureconfig.domain.interactor;

import io.realm.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J]\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\f\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureStateUseCase;", "", "T", "R", "Lkotlinx/coroutines/CoroutineScope;", "scope", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;", "featureSupplier", "Lkotlinx/coroutines/flow/SharingStarted;", "sharingStarted", "Lkotlin/Function1;", "mapper", "Lkotlinx/coroutines/flow/StateFlow;", "b", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;", "core-feature-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ObserveFeatureStateUseCase {
    static /* synthetic */ StateFlow a(ObserveFeatureStateUseCase observeFeatureStateUseCase, CoroutineScope coroutineScope, FeatureSupplier featureSupplier, SharingStarted sharingStarted, Function1 function1, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: listen");
            return null;
        }
        if ((i14 & 4) != 0) {
            sharingStarted = SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 3, null);
        }
        return observeFeatureStateUseCase.b(coroutineScope, featureSupplier, sharingStarted, function1);
    }

    StateFlow b(CoroutineScope scope, FeatureSupplier featureSupplier, SharingStarted sharingStarted, Function1 mapper);
}
