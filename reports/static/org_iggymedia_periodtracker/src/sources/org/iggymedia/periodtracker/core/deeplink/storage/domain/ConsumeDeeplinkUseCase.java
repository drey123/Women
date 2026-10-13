package org.iggymedia.periodtracker.core.deeplink.storage.domain;

import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;", "", "Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;", TTConst.TRACK_TYPE, "Ld60/d;", "a", "(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-deeplink-storage"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ConsumeDeeplinkUseCase {
    Object a(DeepLinkType deepLinkType, Continuation continuation);
}
