package org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.compose.sheet.ActionSheetItemActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionSheetItemDO;", "Lorg/iggymedia/periodtracker/core/ui/compose/sheet/ActionSheetItemActionDO;", "a", "b", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionSheetItemDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionSheetItemDO$b;", "feature-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IntentPageActionSheetItemDO extends ActionSheetItemActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IntentPageActionSheetItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f122514a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1543209759;
        }

        public String toString() {
            return "ClearAllAnswers";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements IntentPageActionSheetItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f122515a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 6115980;
        }

        public String toString() {
            return "UpdateAnswers";
        }
    }
}
