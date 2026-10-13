package org.iggymedia.periodtracker.feature.popups.ui.popup.strategy;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/ui/popup/strategy/PopupViewStrategy;", "Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;", "T", "", "Landroid/content/Context;", "context", "popup", "Landroid/view/View;", "closeButton", "Landroid/view/ViewGroup;", "b", "(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Landroid/view/View;)Landroid/view/ViewGroup;", "", "a", "()V", "Luf/h;", "Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;", "l", "()Luf/h;", "actions", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PopupViewStrategy<T extends PopupDO> {
    void a();

    ViewGroup b(Context context, PopupDO popup, View closeButton);

    h l();
}
