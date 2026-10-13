package org.iggymedia.periodtracker.core.rive.domain;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J.\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\b\u0012\u0004\u0012\u00020\u0005`\u00072\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/domain/PrefetchRiveFileUseCase;", "", "Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "a", "(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PrefetchRiveFileUseCase {
    Object a(RiveFile.b bVar, Continuation continuation);
}
