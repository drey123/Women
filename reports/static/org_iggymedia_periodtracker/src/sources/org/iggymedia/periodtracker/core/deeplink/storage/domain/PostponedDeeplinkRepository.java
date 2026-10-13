package org.iggymedia.periodtracker.core.deeplink.storage.domain;

import com.tiktok.util.TTConst;
import d60.d;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H¦@¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\f\u001a\u00020\u000bH¦@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/PostponedDeeplinkRepository;", "", "Lkotlinx/coroutines/flow/Flow;", "", "Ld60/d;", "b", "()Lkotlinx/coroutines/flow/Flow;", "deepLink", "", "c", "(Ld60/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;", TTConst.TRACK_TYPE, "a", "(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-deeplink-storage"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PostponedDeeplinkRepository {
    Object a(DeepLinkType deepLinkType, Continuation continuation);

    Flow b();

    Object c(d dVar, Continuation continuation);
}
