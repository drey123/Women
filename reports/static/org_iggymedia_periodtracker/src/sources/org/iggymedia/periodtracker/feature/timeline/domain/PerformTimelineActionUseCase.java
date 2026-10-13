package org.iggymedia.periodtracker.feature.timeline.domain;

import androidx.work.c;
import androidx.work.d;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.collections.v;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.timeline.domain.PerformTimelineActionUseCase;
import uf.j;
import zq1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\tJ+\u0010\t\u001a\u00020\b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase;", "", "", "Lorg/iggymedia/periodtracker/feature/timeline/TimelineItemId;", "itemId", "Lub3/a;", "actionType", "payload", "Luf/b;", "a", "(Ljava/lang/String;Lub3/a;Ljava/lang/String;)Luf/b;", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PerformTimelineActionUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PerformTimelineActionUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UnfollowTimelineThreadUseCase f123214a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f123215b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WorkManagerQueue f123216c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f123217d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.domain.PerformTimelineActionUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4089a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f123218a;

            static {
                int[] iArr = new int[ub3.a.values().length];
                try {
                    iArr[ub3.a.UNFOLLOW_NOTIFICATION_THREAD.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f123218a = iArr;
            }
        }

        public a(UnfollowTimelineThreadUseCase unfollowTimelineThreadUseCase, GetSyncedUserIdUseCase getSyncedUserIdUseCase, WorkManagerQueue workManagerQueue, c cVar) {
            unfollowTimelineThreadUseCase.getClass();
            getSyncedUserIdUseCase.getClass();
            workManagerQueue.getClass();
            cVar.getClass();
            this.f123214a = unfollowTimelineThreadUseCase;
            this.f123215b = getSyncedUserIdUseCase;
            this.f123216c = workManagerQueue;
            this.f123217d = cVar;
        }

        public static d b(Function1 function1, Object obj) {
            obj.getClass();
            return (d) function1.invoke(obj);
        }

        public static CompletableSource c(a aVar, d dVar) {
            dVar.getClass();
            return aVar.f123216c.b(new cr1.a(PerformTimelineActionWorker.class, dVar, aVar.f123217d, null, null, v.e(a0.k.f175822b), null));
        }

        public static d d(ub3.a aVar, String str, String str2) {
            str2.getClass();
            return PerformTimelineActionWorker.INSTANCE.a(str2, aVar, str);
        }

        public static CompletableSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.domain.PerformTimelineActionUseCase
        public uf.b a(String str, ub3.a aVar, String str2) {
            str.getClass();
            aVar.getClass();
            str2.getClass();
            uf.b bVarG = g(str, aVar).g(f(aVar, str2));
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b f(final ub3.a aVar, final String str) {
            j jVarA = this.f123215b.a();
            final Function1 function1 = new Function1() { // from class: qb3.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PerformTimelineActionUseCase.a.d(aVar, str, (String) obj);
                }
            };
            j jVarF = jVarA.F(new Function() { // from class: qb3.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PerformTimelineActionUseCase.a.b(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: qb3.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PerformTimelineActionUseCase.a.c(this.f133146d, (androidx.work.d) obj);
                }
            };
            uf.b bVarX = jVarF.x(new Function() { // from class: qb3.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PerformTimelineActionUseCase.a.e(function2, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }

        public final uf.b g(String str, ub3.a aVar) {
            if (C4089a.f123218a[aVar.ordinal()] == 1) {
                return this.f123214a.a(str);
            }
            app.rive.c.a();
            return null;
        }
    }

    uf.b a(String itemId, ub3.a actionType, String payload);
}
