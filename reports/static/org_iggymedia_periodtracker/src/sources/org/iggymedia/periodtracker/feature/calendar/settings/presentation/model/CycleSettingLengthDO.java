package org.iggymedia.periodtracker.feature.calendar.settings.presentation.model;

import flo.i18n.uistrings.R;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0003\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO;", "", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "a", "()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "b", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$a;", "Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;", "feature-calendar-settings"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleSettingLengthDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleSettingLengthDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f106690a = new a();

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingLengthDO
        public Text a() {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_settings_screen_default_picker_title, new Object[0]);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingLengthDO
        public Text b() {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.common_choose, new Object[0]);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1807984335;
        }

        public String toString() {
            return "Unspecified";
        }
    }

    Text a();

    Text b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleSettingLengthDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f106691a;

        public /* synthetic */ b(int i14) {
            this.f106691a = i14;
        }

        public static final /* synthetic */ b c(int i14) {
            return new b(i14);
        }

        public static boolean e(int i14, Object obj) {
            return (obj instanceof b) && i14 == ((b) obj).j();
        }

        public static int f(int i14) {
            return Integer.hashCode(i14);
        }

        public static Text g(int i14) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.l(String.valueOf(i14));
        }

        public static Text h(int i14) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.l(String.valueOf(i14));
        }

        public static String i(int i14) {
            return "Value(length=" + i14 + ")";
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingLengthDO
        public Text a() {
            return g(this.f106691a);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingLengthDO
        public Text b() {
            return h(this.f106691a);
        }

        public boolean equals(Object obj) {
            return e(this.f106691a, obj);
        }

        public int hashCode() {
            return f(this.f106691a);
        }

        public final /* synthetic */ int j() {
            return this.f106691a;
        }

        public String toString() {
            return i(this.f106691a);
        }

        public static int d(int i14) {
            return i14;
        }
    }
}
