package org.iggymedia.periodtracker.core.timeline.domain;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.timeline.domain.ShouldReshowImportantTimelineNotificationUseCase;
import pg.i;
import uf.j;
import x31.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase;", "", "Lx31/c;", "status", "Luf/j;", "", "a", "(Lx31/c;)Luf/j;", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ShouldReshowImportantTimelineNotificationUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ShouldReshowImportantTimelineNotificationUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimelineCountersRepository f98291a;

        public a(TimelineCountersRepository timelineCountersRepository) {
            timelineCountersRepository.getClass();
            this.f98291a = timelineCountersRepository;
        }

        public static Boolean b(Integer num) {
            num.getClass();
            return Boolean.valueOf(num.intValue() >= 3);
        }

        public static Boolean c(c cVar, Pair pair) {
            pair.getClass();
            return Boolean.valueOf((cVar.a() <= 0 || ((Boolean) pair.getFirst()).booleanValue() || ((Boolean) pair.getSecond()).booleanValue()) ? false : true);
        }

        public static Boolean d(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static Boolean e(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.timeline.domain.ShouldReshowImportantTimelineNotificationUseCase
        public j a(final c cVar) {
            cVar.getClass();
            j jVarA = i.f129910a.a(this.f98291a.d(), f());
            final Function1 function1 = new Function1() { // from class: w31.x
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ShouldReshowImportantTimelineNotificationUseCase.a.c(cVar, (Pair) obj);
                }
            };
            j jVarF = jVarA.F(new Function() { // from class: w31.y
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ShouldReshowImportantTimelineNotificationUseCase.a.d(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }

        public final j f() {
            j jVarB = this.f98291a.b();
            final Function1 function1 = new Function1() { // from class: w31.z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ShouldReshowImportantTimelineNotificationUseCase.a.b((Integer) obj);
                }
            };
            j jVarF = jVarB.F(new Function() { // from class: w31.a0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ShouldReshowImportantTimelineNotificationUseCase.a.e(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }

    j a(c status);
}
