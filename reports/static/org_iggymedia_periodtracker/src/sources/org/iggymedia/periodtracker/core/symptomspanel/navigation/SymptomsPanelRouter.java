package org.iggymedia.periodtracker.core.symptomspanel.navigation;

import io.realm.b;
import java.util.Date;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J'\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsPanelRouter;", "", "Ljava/util/Date;", "date", "", "category", "", "a", "(Ljava/util/Date;Ljava/lang/String;)V", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelRouter {
    static /* synthetic */ void b(SymptomsPanelRouter symptomsPanelRouter, Date date, String str, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: navigateToSymptomsPanel");
            return;
        }
        if ((i14 & 1) != 0) {
            date = null;
        }
        if ((i14 & 2) != 0) {
            str = null;
        }
        symptomsPanelRouter.a(date, str);
    }

    void a(Date date, String category);
}
