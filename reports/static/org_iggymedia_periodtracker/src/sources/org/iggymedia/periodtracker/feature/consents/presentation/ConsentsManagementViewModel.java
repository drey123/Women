package org.iggymedia.periodtracker.feature.consents.presentation;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR \u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;", "", "", "c", "()V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "title", "a", "(Ljava/lang/String;Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/feature/consents/presentation/CantDisableRequiredConsentPopupHandler;", "b", "()Lorg/iggymedia/periodtracker/feature/consents/presentation/CantDisableRequiredConsentPopupHandler;", "cantDisableRequiredConsentPopupHandler", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;", "La22/e;", "d", "()Lkotlinx/coroutines/flow/StateFlow;", "screenItems", "feature-manage-user-consents"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ConsentsManagementViewModel {
    void a(String url, String title);

    CantDisableRequiredConsentPopupHandler b();

    void c();

    StateFlow d();
}
