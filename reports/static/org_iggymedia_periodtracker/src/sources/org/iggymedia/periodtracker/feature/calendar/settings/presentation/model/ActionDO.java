package org.iggymedia.periodtracker.feature.calendar.settings.presentation.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\n\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\u0082\u0001\n\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO;", "", "c", "e", "d", "j", "i", "b", "h", "a", "g", "f", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$b;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$c;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$d;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$e;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$f;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$g;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$h;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$i;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$j;", "feature-calendar-settings"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EnumC3237a f106645a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f106646b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.ActionDO$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum EnumC3237a {
            CYCLE_DAY_NUMBER,
            FERTILE_DAYS;


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f106650v = eh.a.a(a());
        }

        public a(EnumC3237a enumC3237a, boolean z14) {
            enumC3237a.getClass();
            this.f106645a = enumC3237a;
            this.f106646b = z14;
        }

        public final boolean a() {
            return this.f106646b;
        }

        public final EnumC3237a b() {
            return this.f106645a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f106645a == aVar.f106645a && this.f106646b == aVar.f106646b;
        }

        public int hashCode() {
            return (this.f106645a.hashCode() * 31) + Boolean.hashCode(this.f106646b);
        }

        public String toString() {
            return "CalendarSettingChanged(type=" + this.f106645a + ", checked=" + this.f106646b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f106651a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1912024653;
        }

        public String toString() {
            return "CalendarViewExplanationClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f106652a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -234440431;
        }

        public String toString() {
            return "CloseClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f106653a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 641368933;
        }

        public String toString() {
            return "ContraceptionRemindersClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f106654a = new e();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return -1639261206;
        }

        public String toString() {
            return "CycleRemindersClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final t02.a f106655a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CycleSettingLengthDO f106656b;

        public f(t02.a aVar, CycleSettingLengthDO cycleSettingLengthDO) {
            aVar.getClass();
            cycleSettingLengthDO.getClass();
            this.f106655a = aVar;
            this.f106656b = cycleSettingLengthDO;
        }

        public final CycleSettingLengthDO a() {
            return this.f106656b;
        }

        public final t02.a b() {
            return this.f106655a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f106655a == fVar.f106655a && Intrinsics.d(this.f106656b, fVar.f106656b);
        }

        public int hashCode() {
            return (this.f106655a.hashCode() * 31) + this.f106656b.hashCode();
        }

        public String toString() {
            return "CycleSettingChanged(type=" + this.f106655a + ", length=" + this.f106656b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final t02.a f106657a;

        public g(t02.a aVar) {
            aVar.getClass();
            this.f106657a = aVar;
        }

        public final t02.a a() {
            return this.f106657a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.f106657a == ((g) obj).f106657a;
        }

        public int hashCode() {
            return this.f106657a.hashCode();
        }

        public String toString() {
            return "CycleSettingSelected(type=" + this.f106657a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f106658a = new h();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public int hashCode() {
            return -113153643;
        }

        public String toString() {
            return "CycleSettingsExplanationClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f106659a = new i();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public int hashCode() {
            return 1289937465;
        }

        public String toString() {
            return "LifestyleRemindersClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f106660a = new j();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public int hashCode() {
            return -1077151209;
        }

        public String toString() {
            return "MedicationRemindersClicked";
        }
    }
}
