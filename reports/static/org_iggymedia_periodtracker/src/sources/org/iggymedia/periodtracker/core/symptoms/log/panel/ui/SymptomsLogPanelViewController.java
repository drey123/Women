package org.iggymedia.periodtracker.core.symptoms.log.panel.ui;

import android.view.View;
import io.realm.b;
import kotlin.Metadata;
import org.iggymedia.periodtracker.design.ColorToken;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;", "", "Lorg/joda/time/LocalDate;", "date", "Lorg/iggymedia/periodtracker/design/ColorToken;", "actionColorToken", "", "hasLocalTitle", "", "b", "(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/design/ColorToken;Z)V", "Landroid/view/View;", "getView", "()Landroid/view/View;", "view", "core-symptoms-log-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsLogPanelViewController {
    static /* synthetic */ void a(SymptomsLogPanelViewController symptomsLogPanelViewController, LocalDate localDate, ColorToken colorToken, boolean z14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: bind");
            return;
        }
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        symptomsLogPanelViewController.b(localDate, colorToken, z14);
    }

    void b(LocalDate date, ColorToken actionColorToken, boolean hasLocalTitle);

    View getView();
}
