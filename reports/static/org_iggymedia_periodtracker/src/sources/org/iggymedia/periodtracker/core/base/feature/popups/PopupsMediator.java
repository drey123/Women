package org.iggymedia.periodtracker.core.base.feature.popups;

import kotlin.Metadata;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\t¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;", "Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsController;", "", "popupId", "", "f", "(Ljava/lang/String;)V", "Luf/h;", "a", "()Luf/h;", "enqueueDiscoveryPopup", "c", "enqueueVaPopup", "g", "markPopupAsHandled", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PopupsMediator extends PopupsController {
    h a();

    h c();

    void f(String popupId);

    h g();
}
