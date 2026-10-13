package org.iggymedia.periodtracker.core.calendar.component.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.calendar.component.CoreCalendarComponentApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/di/CoreCalendarComponentDiComponent;", "Lorg/iggymedia/periodtracker/core/calendar/component/CoreCalendarComponentApi;", "Companion", "Factory", "a", "core-calendar-component"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreCalendarComponentDiComponent extends CoreCalendarComponentApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89969a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/di/CoreCalendarComponentDiComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/calendar/component/di/CoreCalendarComponentDiComponent;", "a", "()Lorg/iggymedia/periodtracker/core/calendar/component/di/CoreCalendarComponentDiComponent;", "core-calendar-component"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreCalendarComponentDiComponent a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.di.CoreCalendarComponentDiComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89969a = new Companion();

        public final CoreCalendarComponentDiComponent a() {
            return c.a().a();
        }
    }
}
