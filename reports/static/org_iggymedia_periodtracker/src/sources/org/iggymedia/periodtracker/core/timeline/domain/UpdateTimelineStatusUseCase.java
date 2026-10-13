package org.iggymedia.periodtracker.core.timeline.domain;

import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.timeline.domain.UpdateTimelineStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import qv.g;
import uf.b;
import uf.f;
import uf.j;
import x31.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;", "", "Luf/b;", "a", "()Luf/b;", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateTimelineStatusUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateTimelineStatusUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f98297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IsTimelineEnabledUseCase f98298b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ApplyTimelineStatusUseCase f98299c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TimelineBadgeUpdateRule f98300d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TimelineStatusRepository f98301e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.timeline.domain.UpdateTimelineStatusUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2847a extends m implements Function1 {
            public C2847a(Object obj) {
                super(1, obj, ApplyTimelineStatusUseCase.class, "applyTimelineStatus", "applyTimelineStatus(Lorg/iggymedia/periodtracker/core/timeline/domain/model/TimelineStatus;)Lio/reactivex/Completable;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final b invoke(c cVar) {
                cVar.getClass();
                return ((ApplyTimelineStatusUseCase) this.receiver).a(cVar);
            }
        }

        public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, IsTimelineEnabledUseCase isTimelineEnabledUseCase, ApplyTimelineStatusUseCase applyTimelineStatusUseCase, TimelineBadgeUpdateRule timelineBadgeUpdateRule, TimelineStatusRepository timelineStatusRepository) {
            getSyncedUserIdUseCase.getClass();
            isTimelineEnabledUseCase.getClass();
            applyTimelineStatusUseCase.getClass();
            timelineBadgeUpdateRule.getClass();
            timelineStatusRepository.getClass();
            this.f98297a = getSyncedUserIdUseCase;
            this.f98298b = isTimelineEnabledUseCase;
            this.f98299c = applyTimelineStatusUseCase;
            this.f98300d = timelineBadgeUpdateRule;
            this.f98301e = timelineStatusRepository;
        }

        public static SingleSource b(a aVar, String str) {
            str.getClass();
            return aVar.f98301e.c(str);
        }

        public static SingleSource c(a aVar, Boolean bool) {
            bool.getClass();
            return aVar.f98297a.a();
        }

        public static boolean d(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean e(Boolean bool) {
            bool.getClass();
            return bool.booleanValue();
        }

        public static boolean f(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static CompletableSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static SingleSource i(final a aVar, Boolean bool) {
            bool.getClass();
            return j.B(new Callable() { // from class: w31.h0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return UpdateTimelineStatusUseCase.a.p(this.f160985d);
                }
            });
        }

        public static c j(Function1 function1, Object obj) {
            obj.getClass();
            return (c) function1.invoke(obj);
        }

        public static c k(g.c cVar) {
            cVar.getClass();
            return (c) cVar.a();
        }

        public static SingleSource l(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource m(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static boolean n(Boolean bool) {
            bool.getClass();
            return bool.booleanValue();
        }

        public static SingleSource o(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static final Boolean p(a aVar) {
            return Boolean.valueOf(aVar.f98300d.a());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.domain.UpdateTimelineStatusUseCase
        public b a() {
            j jVarA = this.f98298b.a();
            final Function1 function1 = new Function1() { // from class: w31.d0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(UpdateTimelineStatusUseCase.a.e((Boolean) obj));
                }
            };
            f fVarV = jVarA.v(new Predicate() { // from class: w31.l0
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return UpdateTimelineStatusUseCase.a.d(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: w31.m0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdateTimelineStatusUseCase.a.i(this.f160993d, (Boolean) obj);
                }
            };
            f fVarV2 = fVarV.v(new Function() { // from class: w31.n0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdateTimelineStatusUseCase.a.o(function2, obj);
                }
            });
            final Function1 function3 = new Function1() { // from class: w31.o0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(UpdateTimelineStatusUseCase.a.n((Boolean) obj));
                }
            };
            f fVarQ = fVarV2.q(new Predicate() { // from class: w31.p0
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return UpdateTimelineStatusUseCase.a.f(function3, obj);
                }
            });
            final Function1 function4 = new Function1() { // from class: w31.q0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdateTimelineStatusUseCase.a.c(this.f160999d, (Boolean) obj);
                }
            };
            f fVarV3 = fVarQ.v(new Function() { // from class: w31.e0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdateTimelineStatusUseCase.a.m(function4, obj);
                }
            });
            final Function1 function5 = new Function1() { // from class: w31.f0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdateTimelineStatusUseCase.a.b(this.f160981d, (String) obj);
                }
            };
            f fVarV4 = fVarV3.v(new Function() { // from class: w31.g0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdateTimelineStatusUseCase.a.l(function5, obj);
                }
            });
            fVarV4.getClass();
            f fVarE = fVarV4.E(g.c.class);
            fVarE.getClass();
            final Function1 function6 = new Function1() { // from class: w31.i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdateTimelineStatusUseCase.a.k((qv.g.c) obj);
                }
            };
            f fVarA = fVarE.A(new Function() { // from class: w31.j0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdateTimelineStatusUseCase.a.j(function6, obj);
                }
            });
            final C2847a c2847a = new C2847a(this.f98299c);
            b bVarS = fVarA.s(new Function() { // from class: w31.k0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdateTimelineStatusUseCase.a.g(c2847a, obj);
                }
            });
            bVarS.getClass();
            return bVarS;
        }
    }

    b a();
}
