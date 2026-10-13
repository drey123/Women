package org.iggymedia.periodtracker.core.search.results.uic.domain;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import ds0.a;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J0\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u0007H¦@¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0002H¦@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/results/uic/domain/SearchResultsRepository;", "", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "Lorg/iggymedia/periodtracker/core/search/common/core/model/SearchTarget;", "target", "Lds0/a;", "queryInfo", "Lma1/c;", "a", "(Ljava/lang/String;Ljava/lang/String;Lds0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "get", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SearchResultsRepository {
    Object a(String str, String str2, a aVar, Continuation continuation);

    Object get(String str, Continuation continuation);
}
