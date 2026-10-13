package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchKeywordsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO;", "", "a", "c", "b", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$b;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$c;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelSearchActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPanelSearchActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f122766a;

        public a(boolean z14) {
            this.f122766a = z14;
        }

        public final boolean a() {
            return this.f122766a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f122766a == ((a) obj).f122766a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f122766a);
        }

        public String toString() {
            return "ChangeActiveState(active=" + this.f122766a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsPanelSearchActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SearchKeywordsProvider f122767a;

        public b(SearchKeywordsProvider searchKeywordsProvider) {
            this.f122767a = searchKeywordsProvider;
        }

        public final SearchKeywordsProvider a() {
            return this.f122767a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f122767a, ((b) obj).f122767a);
        }

        public int hashCode() {
            SearchKeywordsProvider searchKeywordsProvider = this.f122767a;
            if (searchKeywordsProvider == null) {
                return 0;
            }
            return searchKeywordsProvider.hashCode();
        }

        public String toString() {
            return "ChangeKeywordsProvider(searchKeywordsProvider=" + this.f122767a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SymptomsPanelSearchActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f122768a;

        public c(String str) {
            str.getClass();
            this.f122768a = str;
        }

        public final String a() {
            return this.f122768a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f122768a, ((c) obj).f122768a);
        }

        public int hashCode() {
            return this.f122768a.hashCode();
        }

        public String toString() {
            return "ChangeQuery(query=" + this.f122768a + ")";
        }
    }
}
