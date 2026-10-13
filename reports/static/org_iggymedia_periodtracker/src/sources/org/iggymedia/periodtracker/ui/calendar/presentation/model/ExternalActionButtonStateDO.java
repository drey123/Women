package org.iggymedia.periodtracker.ui.calendar.presentation.model;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO;", "", "a", "b", "Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO$a;", "Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO$b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ExternalActionButtonStateDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ExternalActionButtonStateDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f125801a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -520620873;
        }

        public String toString() {
            return "Hidden";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ExternalActionButtonStateDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f125802a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Text f125803b = null;

        public final Text a() {
            return f125803b;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 270440548;
        }

        public String toString() {
            return "Shown";
        }
    }
}
