package org.iggymedia.periodtracker.feature.calendar.settings.presentation.model;

import androidx.compose.runtime.Immutable;
import flo.i18n.uistrings.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0004\u000f\u000b\u0006\u0012R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004R\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\u0082\u0001\u0004\u0013\u0014\u0015\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO;", "", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "getTitle", "()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "title", "d", "subtitle", "getState", "state", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO;", "a", "()Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO;", "action", "", "b", "()Ljava/lang/String;", "testTag", "c", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$a;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$b;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$c;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO$d;", "feature-calendar-settings"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemindersNavigationItemDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemindersNavigationItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f106694a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f106695b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Text f106696c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ActionDO f106697d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f106698e;

        public a(Text text, Text text2) {
            text2.getClass();
            this.f106694a = text;
            this.f106695b = text2;
            this.f106696c = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_settings_screen_contraception_reminders, new Object[0]);
            this.f106697d = ActionDO.d.f106653a;
            this.f106698e = "contraception_reminders";
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public ActionDO a() {
            return this.f106697d;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public String b() {
            return this.f106698e;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public Text d() {
            return this.f106694a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f106694a, aVar.f106694a) && Intrinsics.d(this.f106695b, aVar.f106695b);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public Text getState() {
            return this.f106695b;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public Text getTitle() {
            return this.f106696c;
        }

        public int hashCode() {
            Text text = this.f106694a;
            return ((text == null ? 0 : text.hashCode()) * 31) + this.f106695b.hashCode();
        }

        public String toString() {
            return "ContraceptionReminders(subtitle=" + this.f106694a + ", state=" + this.f106695b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RemindersNavigationItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f106699a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Text f106700b = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_settings_screen_cycle_reminders, new Object[0]);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final ActionDO f106701c = ActionDO.e.f106654a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f106702d = "cycle_reminders";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Text f106703e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Text f106704f = null;

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public ActionDO a() {
            return f106701c;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public String b() {
            return f106702d;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public Text d() {
            return f106703e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public Text getState() {
            return f106704f;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public Text getTitle() {
            return f106700b;
        }

        public int hashCode() {
            return 2050624641;
        }

        public String toString() {
            return "CycleReminders";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements RemindersNavigationItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f106705a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Text f106706b = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_settings_screen_lifestyle_reminders, new Object[0]);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final ActionDO f106707c = ActionDO.i.f106659a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f106708d = "lifestyle_reminders";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Text f106709e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Text f106710f = null;

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public ActionDO a() {
            return f106707c;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public String b() {
            return f106708d;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public Text d() {
            return f106709e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public Text getState() {
            return f106710f;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public Text getTitle() {
            return f106706b;
        }

        public int hashCode() {
            return -1893150958;
        }

        public String toString() {
            return "LifestyleReminders";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements RemindersNavigationItemDO {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Text f106715e = null;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f106711a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Text f106712b = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_settings_screen_medication_reminders, new Object[0]);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final ActionDO f106713c = ActionDO.j.f106660a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f106714d = "medication_reminders";

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Text f106716f = r02.a.f136753a.c();

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public ActionDO a() {
            return f106713c;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public String b() {
            return f106714d;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public Text d() {
            return f106715e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public Text getState() {
            return f106716f;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO
        public Text getTitle() {
            return f106712b;
        }

        public int hashCode() {
            return -370300052;
        }

        public String toString() {
            return "MedicationReminders";
        }
    }

    ActionDO a();

    String b();

    Text d();

    Text getState();

    Text getTitle();
}
