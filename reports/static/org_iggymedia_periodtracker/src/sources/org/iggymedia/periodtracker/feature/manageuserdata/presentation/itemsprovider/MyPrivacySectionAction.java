package org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/MyPrivacySectionAction;", "Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;", "c", "b", "a", "Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/MyPrivacySectionAction$a;", "Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/MyPrivacySectionAction$b;", "Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/MyPrivacySectionAction$c;", "feature-manage-user-data"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MyPrivacySectionAction extends ManageUserdataAction {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MyPrivacySectionAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f111032a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -213750626;
        }

        public String toString() {
            return "AppConsentsInfoClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MyPrivacySectionAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f111033a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1252596125;
        }

        public String toString() {
            return "ChangeAccountDetailsClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements MyPrivacySectionAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f111034a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 80162633;
        }

        public String toString() {
            return "RequestInfoClicked";
        }
    }
}
