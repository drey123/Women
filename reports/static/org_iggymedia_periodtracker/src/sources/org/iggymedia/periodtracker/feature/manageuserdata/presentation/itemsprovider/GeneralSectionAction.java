package org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/GeneralSectionAction;", "Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;", "a", "Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/GeneralSectionAction$a;", "feature-manage-user-data"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GeneralSectionAction extends ManageUserdataAction {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GeneralSectionAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f111031a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1243183218;
        }

        public String toString() {
            return "PrivacyExplainedClicked";
        }
    }
}
