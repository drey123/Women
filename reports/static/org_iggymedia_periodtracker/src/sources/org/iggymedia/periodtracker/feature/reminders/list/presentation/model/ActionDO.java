package org.iggymedia.periodtracker.feature.reminders.list.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO;", "", "a", "Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO$a;", "feature-reminders"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityAppScreen f118073a;

        public a(ActivityAppScreen activityAppScreen) {
            activityAppScreen.getClass();
            this.f118073a = activityAppScreen;
        }

        public final ActivityAppScreen a() {
            return this.f118073a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f118073a, ((a) obj).f118073a);
        }

        public int hashCode() {
            return this.f118073a.hashCode();
        }

        public String toString() {
            return "OpenAppScreen(appScreen=" + this.f118073a + ")";
        }
    }
}
