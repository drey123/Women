package org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarSettingsMode;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarSettingsMode$a;", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarSettingsMode$b;", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarSettingsMode {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarSettingsMode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f106499a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -909003027;
        }

        public String toString() {
            return "Hidden";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarSettingsMode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f106500a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1439825807;
        }

        public String toString() {
            return "Visible";
        }
    }
}
