package org.iggymedia.periodtracker.core.timeline.domain;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.timeline.domain.GetTimelineNotificationUseCase;
import pg.i;
import uf.j;
import x31.c;
import xg.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase;", "", "Lx31/c;", "timelineStatus", "Luf/j;", "Lx31/a;", "a", "(Lx31/c;)Luf/j;", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetTimelineNotificationUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetTimelineNotificationUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NewTimelineItemAppearedUseCase f98278a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImportantTimelineItemAppearedUseCase f98279b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ShouldReshowImportantTimelineNotificationUseCase f98280c;

        public a(NewTimelineItemAppearedUseCase newTimelineItemAppearedUseCase, ImportantTimelineItemAppearedUseCase importantTimelineItemAppearedUseCase, ShouldReshowImportantTimelineNotificationUseCase shouldReshowImportantTimelineNotificationUseCase) {
            newTimelineItemAppearedUseCase.getClass();
            importantTimelineItemAppearedUseCase.getClass();
            shouldReshowImportantTimelineNotificationUseCase.getClass();
            this.f98278a = newTimelineItemAppearedUseCase;
            this.f98279b = importantTimelineItemAppearedUseCase;
            this.f98280c = shouldReshowImportantTimelineNotificationUseCase;
        }

        public static x31.a b(Function1 function1, Object obj) {
            obj.getClass();
            return (x31.a) function1.invoke(obj);
        }

        public static x31.a c(u uVar) {
            uVar.getClass();
            Boolean bool = (Boolean) uVar.a();
            Boolean bool2 = (Boolean) uVar.b();
            Boolean bool3 = (Boolean) uVar.c();
            if (!bool.booleanValue() || bool2.booleanValue()) {
                return (bool2.booleanValue() || bool3.booleanValue()) ? x31.a.IMPORTANT : x31.a.NONE;
            }
            return x31.a.GENERAL;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.domain.GetTimelineNotificationUseCase
        public j a(c cVar) {
            cVar.getClass();
            j jVarB = i.f129910a.b(this.f98278a.a(cVar), this.f98279b.a(cVar), this.f98280c.a(cVar));
            final Function1 function1 = new Function1() { // from class: w31.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetTimelineNotificationUseCase.a.c((xg.u) obj);
                }
            };
            j jVarF = jVarB.F(new Function() { // from class: w31.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetTimelineNotificationUseCase.a.b(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }

    j a(c timelineStatus);
}
