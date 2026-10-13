package org.iggymedia.periodtracker.feature.calendar.settings.presentation.model;

import flo.i18n.uistrings.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0012\u000f\u0013R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\u0082\u0001\u0002\u0014\u0015¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;", "", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "getTitle", "()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "title", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;", "getState", "()Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;", "state", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a$a;", "c", "()Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a$a;", "calendarSettingType", "", "b", "()Ljava/lang/String;", "testTag", "a", "State", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$b;", "feature-calendar-settings"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarViewSettingDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$b;", "feature-calendar-settings"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface State {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements State {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final boolean f106661a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f106662b;

            public a(boolean z14, boolean z15) {
                this.f106661a = z14;
                this.f106662b = z15;
            }

            public final boolean a() {
                return this.f106661a;
            }

            public final boolean b() {
                return this.f106662b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f106661a == aVar.f106661a && this.f106662b == aVar.f106662b;
            }

            public int hashCode() {
                return (Boolean.hashCode(this.f106661a) * 31) + Boolean.hashCode(this.f106662b);
            }

            public String toString() {
                return "Loaded(checked=" + this.f106661a + ", enabled=" + this.f106662b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements State {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f106663a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -135666210;
            }

            public String toString() {
                return "Loading";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarViewSettingDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final State f106664a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f106665b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ActionDO.a.EnumC3237a f106666c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f106667d;

        public a(State state) {
            state.getClass();
            this.f106664a = state;
            this.f106665b = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_settings_screen_calendar_view_show_cycle_days, new Object[0]);
            this.f106666c = ActionDO.a.EnumC3237a.CYCLE_DAY_NUMBER;
            this.f106667d = "cycle_day_number";
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CalendarViewSettingDO
        public String b() {
            return this.f106667d;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CalendarViewSettingDO
        public ActionDO.a.EnumC3237a c() {
            return this.f106666c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f106664a, ((a) obj).f106664a);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CalendarViewSettingDO
        public State getState() {
            return this.f106664a;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CalendarViewSettingDO
        public Text getTitle() {
            return this.f106665b;
        }

        public int hashCode() {
            return this.f106664a.hashCode();
        }

        public String toString() {
            return "CycleDayNumber(state=" + this.f106664a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarViewSettingDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final State f106668a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f106669b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ActionDO.a.EnumC3237a f106670c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f106671d;

        public b(State state) {
            state.getClass();
            this.f106668a = state;
            this.f106669b = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_settings_screen_calendar_view_show_fertile_window, new Object[0]);
            this.f106670c = ActionDO.a.EnumC3237a.FERTILE_DAYS;
            this.f106671d = "fertile_days";
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CalendarViewSettingDO
        public String b() {
            return this.f106671d;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CalendarViewSettingDO
        public ActionDO.a.EnumC3237a c() {
            return this.f106670c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f106668a, ((b) obj).f106668a);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CalendarViewSettingDO
        public State getState() {
            return this.f106668a;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CalendarViewSettingDO
        public Text getTitle() {
            return this.f106669b;
        }

        public int hashCode() {
            return this.f106668a.hashCode();
        }

        public String toString() {
            return "FertileDays(state=" + this.f106668a + ")";
        }
    }

    String b();

    ActionDO.a.EnumC3237a c();

    State getState();

    Text getTitle();
}
