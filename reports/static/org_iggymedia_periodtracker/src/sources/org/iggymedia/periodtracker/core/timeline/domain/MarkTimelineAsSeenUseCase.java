package org.iggymedia.periodtracker.core.timeline.domain;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.timeline.domain.MarkTimelineAsSeenUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/domain/MarkTimelineAsSeenUseCase;", "", "Luf/b;", "a", "()Luf/b;", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MarkTimelineAsSeenUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MarkTimelineAsSeenUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f98284a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TimelineStatusRepository f98285b;

        public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, TimelineStatusRepository timelineStatusRepository) {
            getSyncedUserIdUseCase.getClass();
            timelineStatusRepository.getClass();
            this.f98284a = getSyncedUserIdUseCase;
            this.f98285b = timelineStatusRepository;
        }

        public static SingleSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource c(a aVar, String str) {
            str.getClass();
            return aVar.f98285b.f(str);
        }

        @Override // org.iggymedia.periodtracker.core.timeline.domain.MarkTimelineAsSeenUseCase
        public b a() {
            j jVarA = this.f98284a.a();
            final Function1 function1 = new Function1() { // from class: w31.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MarkTimelineAsSeenUseCase.a.c(this.f160988d, (String) obj);
                }
            };
            b bVarD = jVarA.w(new Function() { // from class: w31.l
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return MarkTimelineAsSeenUseCase.a.b(function1, obj);
                }
            }).D();
            bVarD.getClass();
            return bVarD;
        }
    }

    b a();
}
