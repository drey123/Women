package org.iggymedia.periodtracker.core.wellbeing.analytics.event;

import java.util.Map;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wellbeing/analytics/event/WellBeingLevelEvent;", "", "a", "Lorg/iggymedia/periodtracker/core/wellbeing/analytics/event/WellBeingLevelEvent$a;", "core-well-being"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WellBeingLevelEvent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends jq.a implements WellBeingLevelEvent {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f103681g = new a();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wellbeing.analytics.event.WellBeingLevelEvent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3087a implements ApplicationScreen {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f103682d = "graphs_and_reports";

            @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
            public String e() {
                return this.f103682d;
            }

            @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
            public /* bridge */ Map n2() {
                return super.n2();
            }
        }

        public a() {
            super(new C3087a(), ActionSource.INSTANCE.a("wellbeing_level_battery"), ActionType.INSTANCE.a("open_wellbeing_level_screen"), nq1.a.b());
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1604080967;
        }

        public String toString() {
            return "SettingsEntryPointClickEvent";
        }
    }
}
