package org.iggymedia.periodtracker.core.weboauth.web;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\b\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult$a;", "a", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult$b;", "b", "core-web-oauth"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WebOAuthLauncher {
    Object a(String str, Continuation continuation);

    Object b(String str, Continuation continuation);
}
