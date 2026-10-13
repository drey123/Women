package org.iggymedia.periodtracker.core.timeline.domain;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.timeline.domain.ApplyTimelineStatusUseCase;
import uf.j;
import x31.b;
import x31.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase;", "", "Lx31/c;", "status", "Luf/b;", "a", "(Lx31/c;)Luf/b;", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ApplyTimelineStatusUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ApplyTimelineStatusUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimelineStatusRepository f98274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ApplyNewTimelineCountersUseCase f98275b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ResetImportantNotificationsUseCase f98276c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final GetTimelineNotificationUseCase f98277d;

        public a(TimelineStatusRepository timelineStatusRepository, ApplyNewTimelineCountersUseCase applyNewTimelineCountersUseCase, ResetImportantNotificationsUseCase resetImportantNotificationsUseCase, GetTimelineNotificationUseCase getTimelineNotificationUseCase) {
            timelineStatusRepository.getClass();
            applyNewTimelineCountersUseCase.getClass();
            resetImportantNotificationsUseCase.getClass();
            getTimelineNotificationUseCase.getClass();
            this.f98274a = timelineStatusRepository;
            this.f98275b = applyNewTimelineCountersUseCase;
            this.f98276c = resetImportantNotificationsUseCase;
            this.f98277d = getTimelineNotificationUseCase;
        }

        public static b b(Function1 function1, Object obj) {
            obj.getClass();
            return (b) function1.invoke(obj);
        }

        public static b c(c cVar, x31.a aVar) {
            aVar.getClass();
            return new b(cVar.b(), aVar);
        }

        public static CompletableSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource e(a aVar, b bVar) {
            bVar.getClass();
            return aVar.f98274a.d(bVar);
        }

        @Override // org.iggymedia.periodtracker.core.timeline.domain.ApplyTimelineStatusUseCase
        public uf.b a(final c cVar) {
            cVar.getClass();
            j jVarJ = this.f98276c.a(cVar).j(this.f98277d.a(cVar));
            final Function1 function1 = new Function1() { // from class: w31.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ApplyTimelineStatusUseCase.a.c(cVar, (x31.a) obj);
                }
            };
            j jVarF = jVarJ.F(new Function() { // from class: w31.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ApplyTimelineStatusUseCase.a.b(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: w31.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ApplyTimelineStatusUseCase.a.e(this.f160976d, (x31.b) obj);
                }
            };
            uf.b bVarG = jVarF.x(new Function() { // from class: w31.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ApplyTimelineStatusUseCase.a.d(function2, obj);
                }
            }).g(this.f98275b.a(cVar));
            bVarG.getClass();
            return bVarG;
        }
    }

    uf.b a(c status);
}
