package org.iggymedia.periodtracker.core.timeline.domain;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.timeline.domain.ImportantTimelineItemAppearedUseCase;
import uf.j;
import x31.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/domain/ImportantTimelineItemAppearedUseCase;", "", "Lx31/c;", "status", "Luf/j;", "", "a", "(Lx31/c;)Luf/j;", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ImportantTimelineItemAppearedUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ImportantTimelineItemAppearedUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimelineCountersRepository f98281a;

        public a(TimelineCountersRepository timelineCountersRepository) {
            timelineCountersRepository.getClass();
            this.f98281a = timelineCountersRepository;
        }

        public static Boolean b(c cVar, Integer num) {
            num.getClass();
            return Boolean.valueOf(cVar.a() > num.intValue());
        }

        public static Boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.timeline.domain.ImportantTimelineItemAppearedUseCase
        public j a(final c cVar) {
            cVar.getClass();
            j jVarC = this.f98281a.c();
            final Function1 function1 = new Function1() { // from class: w31.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ImportantTimelineItemAppearedUseCase.a.b(cVar, (Integer) obj);
                }
            };
            j jVarF = jVarC.F(new Function() { // from class: w31.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ImportantTimelineItemAppearedUseCase.a.c(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }

    j a(c status);
}
