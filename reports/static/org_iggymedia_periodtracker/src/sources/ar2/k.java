package ar2;

import java.util.Map;
import kotlin.Lazy;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.ui.popup.strategy.PopupViewStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f20729a;

    public k(Map map) {
        map.getClass();
        this.f20729a = map;
    }

    public final PopupViewStrategy a(PopupDO popupDO) {
        popupDO.getClass();
        Object obj = this.f20729a.get(popupDO.getClass());
        Lazy lazy = obj instanceof Lazy ? (Lazy) obj : null;
        if (lazy != null) {
            return (PopupViewStrategy) lazy.getValue();
        }
        return null;
    }
}
