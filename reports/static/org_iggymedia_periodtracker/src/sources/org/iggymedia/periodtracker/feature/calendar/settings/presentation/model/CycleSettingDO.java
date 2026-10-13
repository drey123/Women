package org.iggymedia.periodtracker.feature.calendar.settings.presentation.model;

import com.tiktok.util.TTConst;
import flo.i18n.uistrings.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0007\u0014\fR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0015\u0082\u0001\u0003\u0019\u001a\u001b¨\u0006\u001cÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;", "", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "getTitle", "()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "title", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;", "a", "()Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;", "selectedLength", "", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO;", "b", "()Ljava/util/List;", "lengths", "Lt02/a;", "getType", "()Lt02/a;", TTConst.TRACK_TYPE, "", "c", "()Ljava/lang/String;", "tableCellTestTag", "d", "pickerTestTag", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$a;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$b;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;", "feature-calendar-settings"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleSettingDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleSettingDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleSettingSelectedLengthDO f106672a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f106673b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Text f106674c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final t02.a f106675d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f106676e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f106677f;

        public a(CycleSettingSelectedLengthDO cycleSettingSelectedLengthDO, List list) {
            cycleSettingSelectedLengthDO.getClass();
            list.getClass();
            this.f106672a = cycleSettingSelectedLengthDO;
            this.f106673b = list;
            this.f106674c = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_settings_screen_cycle_length, new Object[0]);
            this.f106675d = t02.a.CYCLE_LENGTH;
            this.f106676e = "cycle_length_table_cell";
            this.f106677f = "cycle_length_picker";
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public CycleSettingSelectedLengthDO a() {
            return this.f106672a;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public List b() {
            return this.f106673b;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public String c() {
            return this.f106676e;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public String d() {
            return this.f106677f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f106672a, aVar.f106672a) && Intrinsics.d(this.f106673b, aVar.f106673b);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public Text getTitle() {
            return this.f106674c;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public t02.a getType() {
            return this.f106675d;
        }

        public int hashCode() {
            return (this.f106672a.hashCode() * 31) + this.f106673b.hashCode();
        }

        public String toString() {
            return "CycleLength(selectedLength=" + this.f106672a + ", lengths=" + this.f106673b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleSettingDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleSettingSelectedLengthDO f106678a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f106679b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Text f106680c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final t02.a f106681d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f106682e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f106683f;

        public b(CycleSettingSelectedLengthDO cycleSettingSelectedLengthDO, List list) {
            cycleSettingSelectedLengthDO.getClass();
            list.getClass();
            this.f106678a = cycleSettingSelectedLengthDO;
            this.f106679b = list;
            this.f106680c = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_settings_screen_luteal_phase_length, new Object[0]);
            this.f106681d = t02.a.LUTEAL_PHASE_LENGTH;
            this.f106682e = "luteal_phase_length_table_cell";
            this.f106683f = "luteal_phase_length_picker";
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public CycleSettingSelectedLengthDO a() {
            return this.f106678a;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public List b() {
            return this.f106679b;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public String c() {
            return this.f106682e;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public String d() {
            return this.f106683f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f106678a, bVar.f106678a) && Intrinsics.d(this.f106679b, bVar.f106679b);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public Text getTitle() {
            return this.f106680c;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public t02.a getType() {
            return this.f106681d;
        }

        public int hashCode() {
            return (this.f106678a.hashCode() * 31) + this.f106679b.hashCode();
        }

        public String toString() {
            return "LutealPhaseLength(selectedLength=" + this.f106678a + ", lengths=" + this.f106679b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements CycleSettingDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleSettingSelectedLengthDO f106684a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f106685b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Text f106686c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final t02.a f106687d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f106688e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f106689f;

        public c(CycleSettingSelectedLengthDO cycleSettingSelectedLengthDO, List list) {
            cycleSettingSelectedLengthDO.getClass();
            list.getClass();
            this.f106684a = cycleSettingSelectedLengthDO;
            this.f106685b = list;
            this.f106686c = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_settings_screen_period_length, new Object[0]);
            this.f106687d = t02.a.PERIOD_LENGTH;
            this.f106688e = "period_length_table_cell";
            this.f106689f = "period_length_picker";
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public CycleSettingSelectedLengthDO a() {
            return this.f106684a;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public List b() {
            return this.f106685b;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public String c() {
            return this.f106688e;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public String d() {
            return this.f106689f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f106684a, cVar.f106684a) && Intrinsics.d(this.f106685b, cVar.f106685b);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public Text getTitle() {
            return this.f106686c;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO
        public t02.a getType() {
            return this.f106687d;
        }

        public int hashCode() {
            return (this.f106684a.hashCode() * 31) + this.f106685b.hashCode();
        }

        public String toString() {
            return "PeriodLength(selectedLength=" + this.f106684a + ", lengths=" + this.f106685b + ")";
        }
    }

    CycleSettingSelectedLengthDO a();

    List b();

    String c();

    String d();

    Text getTitle();

    t02.a getType();
}
