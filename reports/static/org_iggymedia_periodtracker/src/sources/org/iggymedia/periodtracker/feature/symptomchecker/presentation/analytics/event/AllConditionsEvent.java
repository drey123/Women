package org.iggymedia.periodtracker.feature.symptomchecker.presentation.analytics.event;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/AllConditionsEvent;", "", "b", "a", "c", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/AllConditionsEvent$a;", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/AllConditionsEvent$b;", "feature-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AllConditionsEvent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends jq.a implements AllConditionsEvent {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f122447j = jq.a.f70253f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f122448g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final w83.b f122449h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final w83.a f122450i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, w83.b bVar, w83.a aVar) {
            super(y83.a.f169710d, ActionSource.INSTANCE.a("condition"), ActionType.INSTANCE.a("open_intent_page"), w83.c.a(str, bVar, aVar));
            str.getClass();
            bVar.getClass();
            this.f122448g = str;
            this.f122449h = bVar;
            this.f122450i = aVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f122448g, aVar.f122448g) && this.f122449h == aVar.f122449h && this.f122450i == aVar.f122450i;
        }

        public int hashCode() {
            int iHashCode = ((this.f122448g.hashCode() * 31) + this.f122449h.hashCode()) * 31;
            w83.a aVar = this.f122450i;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "ConditionItemClickEvent(conditionId=" + this.f122448g + ", conditionStatus=" + this.f122449h + ", assessmentProgress=" + this.f122450i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends jq.a implements AllConditionsEvent {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f122451g = new b();

        public b() {
            super(y83.a.f169710d, ActionSource.INSTANCE.a("info_button"), ActionType.INSTANCE.a("open_about_symptom_checker"), null, 8, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1518323116;
        }

        public String toString() {
            return "InfoClickEvent";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends jq.a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final c f122452g = new c();

        public c() {
            super(y83.a.f169710d, ActionSource.INSTANCE.a("assessment_button"), ActionType.INSTANCE.a("open_assessment"), null, 8, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1312182399;
        }

        public String toString() {
            return "PromoBannerClickEvent";
        }
    }
}
