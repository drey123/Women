package org.iggymedia.periodtracker.feature.symptomspanel.instrumentation;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\b\u0082\u0001\u0006\t\n\u000b\f\r\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource;", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;", "a", "b", "f", "e", "d", "EditNoteActionSource", "c", "Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$b;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$c;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$d;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$e;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$f;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelScreenActionSource extends ActionSource {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$EditNoteActionSource;", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;", "a", "b", "Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$EditNoteActionSource$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$EditNoteActionSource$b;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface EditNoteActionSource extends ActionSource {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements EditNoteActionSource {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final a f122646d = new a();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final String f122647e = "button";

            @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
            public String e() {
                return f122647e;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -242894831;
            }

            public String toString() {
                return "EditNoteButton";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements EditNoteActionSource {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f122648d = new b();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final String f122649e = "section";

            @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
            public String e() {
                return f122649e;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -931168048;
            }

            public String toString() {
                return "NoteSection";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPanelScreenActionSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f122650d = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f122651e = "apply_button";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
        public String e() {
            return f122651e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 2066256866;
        }

        public String toString() {
            return "ApplyButton";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsPanelScreenActionSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f122652d = new b();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f122653e = "close_button";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
        public String e() {
            return f122653e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -189571348;
        }

        public String toString() {
            return "CloseButton";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SymptomsPanelScreenActionSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f122654d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f122655e = "date_navigation_bar";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
        public String e() {
            return f122655e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 244482675;
        }

        public String toString() {
            return "DateNavigationBar";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements SymptomsPanelScreenActionSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f122656d = new d();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f122657e = "privacy_banner";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
        public String e() {
            return f122657e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -807915530;
        }

        public String toString() {
            return "PrivacyBanner";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements SymptomsPanelScreenActionSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f122658d = new e();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f122659e = "search_field";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
        public String e() {
            return f122659e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return -439526444;
        }

        public String toString() {
            return "SearchField";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements SymptomsPanelScreenActionSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f122660d = new f();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f122661e = "symptom_icon";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
        public String e() {
            return f122661e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public int hashCode() {
            return -1336924034;
        }

        public String toString() {
            return "SymptomItem";
        }
    }
}
