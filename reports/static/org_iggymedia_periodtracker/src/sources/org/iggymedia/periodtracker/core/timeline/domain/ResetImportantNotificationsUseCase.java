package org.iggymedia.periodtracker.core.timeline.domain;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.timeline.domain.ResetImportantNotificationsUseCase;
import uf.b;
import uf.f;
import uf.j;
import x31.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/domain/ResetImportantNotificationsUseCase;", "", "Lx31/c;", "status", "Luf/b;", "a", "(Lx31/c;)Luf/b;", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ResetImportantNotificationsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ResetImportantNotificationsUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimelineCountersRepository f98287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImportantTimelineItemAppearedUseCase f98288b;

        public a(TimelineCountersRepository timelineCountersRepository, ImportantTimelineItemAppearedUseCase importantTimelineItemAppearedUseCase) {
            timelineCountersRepository.getClass();
            importantTimelineItemAppearedUseCase.getClass();
            this.f98287a = timelineCountersRepository;
            this.f98288b = importantTimelineItemAppearedUseCase;
        }

        public static CompletableSource b(a aVar, Boolean bool) {
            bool.getClass();
            return aVar.f98287a.a();
        }

        public static Boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static CompletableSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static boolean e(Boolean bool) {
            bool.getClass();
            return bool.booleanValue();
        }

        public static Boolean f(c cVar, Boolean bool) {
            bool.getClass();
            return Boolean.valueOf(bool.booleanValue() || cVar.a() == 0);
        }

        public static boolean g(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        @Override // org.iggymedia.periodtracker.core.timeline.domain.ResetImportantNotificationsUseCase
        public b a(final c cVar) {
            cVar.getClass();
            j jVarA = this.f98288b.a(cVar);
            final Function1 function1 = new Function1() { // from class: w31.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ResetImportantNotificationsUseCase.a.f(cVar, (Boolean) obj);
                }
            };
            j jVarF = jVarA.F(new Function() { // from class: w31.p
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ResetImportantNotificationsUseCase.a.c(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: w31.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(ResetImportantNotificationsUseCase.a.e((Boolean) obj));
                }
            };
            f fVarV = jVarF.v(new Predicate() { // from class: w31.r
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return ResetImportantNotificationsUseCase.a.g(function2, obj);
                }
            });
            final Function1 function3 = new Function1() { // from class: w31.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ResetImportantNotificationsUseCase.a.b(this.f161001d, (Boolean) obj);
                }
            };
            b bVarS = fVarV.s(new Function() { // from class: w31.t
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ResetImportantNotificationsUseCase.a.d(function3, obj);
                }
            });
            bVarS.getClass();
            return bVarS;
        }
    }

    b a(c status);
}
