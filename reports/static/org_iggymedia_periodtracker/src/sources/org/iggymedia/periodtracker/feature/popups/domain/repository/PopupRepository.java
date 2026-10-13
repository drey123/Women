package org.iggymedia.periodtracker.feature.popups.domain.repository;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;
import uf.b;
import uf.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\f2\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/domain/repository/PopupRepository;", "", "", "Lorg/iggymedia/periodtracker/feature/popups/common/PopupId;", "popupId", "Luf/b;", "c", "(Ljava/lang/String;)Luf/b;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;", "popup", "b", "(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;)Luf/b;", "Luf/f;", "a", "(Ljava/lang/String;)Luf/f;", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PopupRepository {
    f a(String popupId);

    b b(Popup popup);

    b c(String popupId);
}
