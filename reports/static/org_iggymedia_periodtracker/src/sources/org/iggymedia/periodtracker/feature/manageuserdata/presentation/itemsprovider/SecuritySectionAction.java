package org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SecuritySectionAction;", "Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;", "a", "b", "Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SecuritySectionAction$a;", "Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SecuritySectionAction$b;", "feature-manage-user-data"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SecuritySectionAction extends ManageUserdataAction {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SecuritySectionAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f111035a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1037030402;
        }

        public String toString() {
            return "AppLockClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SecuritySectionAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f111036a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1603086590;
        }

        public String toString() {
            return "MfaClicked";
        }
    }
}
