package org.iggymedia.periodtracker.core.analytics.presentation.mapper;

import jq.f;
import jq.g;
import jq.k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import mq.b;
import mq.c;
import mq.d;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/ScreenStateEventMapper;", "", "Lmq/d;", "screenState", "Ljq/k;", "windowConfigurationAnalytics", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;", "a", "(Lmq/d;Ljq/k;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScreenStateEventMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ScreenStateEventMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationScreen f88762a;

        public a(ApplicationScreen applicationScreen) {
            applicationScreen.getClass();
            this.f88762a = applicationScreen;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.mapper.ScreenStateEventMapper
        public ActivityLogEvent a(d dVar, k kVar) {
            dVar.getClass();
            if (Intrinsics.d(dVar, c.f81134a)) {
                return new g(this.f88762a, kVar);
            }
            if (dVar instanceof b) {
                return new f(this.f88762a, ((b) dVar).a(), kVar);
            }
            app.rive.c.a();
            return null;
        }
    }

    ActivityLogEvent a(d screenState, k windowConfigurationAnalytics);
}
