package org.iggymedia.periodtracker.core.paging.domain.interactor;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.paging.domain.interactor.GetInitialPageFlow;
import org.iggymedia.periodtracker.core.paging.domain.mapper.RequestFailedResultMapper;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0005J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u0003H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow;", "", "DomainResult", "Luf/j;", "Luj0/b;", "a", "()Luf/j;", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetInitialPageFlow<DomainResult> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetInitialPageFlow {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f94631a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IsPageDataCachedUseCase f94632b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InitialPagePreloadUseCase f94633c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LoadInitialPageUseCase f94634d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final RequestFailedResultMapper f94635e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.paging.domain.interactor.GetInitialPageFlow$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2564a extends m implements Function1 {
            public C2564a(Object obj) {
                super(1, obj, RequestFailedResultMapper.class, "map", "map(Lorg/iggymedia/periodtracker/core/base/domain/model/RequestResult$Failed;)Lorg/iggymedia/periodtracker/core/paging/domain/model/PageLoadingResult$Failure;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final uj0.b.a invoke(qv.h.a aVar) {
                aVar.getClass();
                return ((RequestFailedResultMapper) this.receiver).a(aVar);
            }
        }

        public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, IsPageDataCachedUseCase isPageDataCachedUseCase, InitialPagePreloadUseCase initialPagePreloadUseCase, LoadInitialPageUseCase loadInitialPageUseCase, RequestFailedResultMapper requestFailedResultMapper) {
            getSyncedUserIdUseCase.getClass();
            isPageDataCachedUseCase.getClass();
            initialPagePreloadUseCase.getClass();
            loadInitialPageUseCase.getClass();
            requestFailedResultMapper.getClass();
            this.f94631a = getSyncedUserIdUseCase;
            this.f94632b = isPageDataCachedUseCase;
            this.f94633c = initialPagePreloadUseCase;
            this.f94634d = loadInitialPageUseCase;
            this.f94635e = requestFailedResultMapper;
        }

        public static uj0.b b(Function1 function1, Object obj) {
            obj.getClass();
            return (uj0.b) function1.invoke(obj);
        }

        public static SingleSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static boolean d(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static SingleSource e(a aVar, String str, Boolean bool) {
            bool.getClass();
            return aVar.f94633c.a(str);
        }

        public static SingleSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static boolean g(Boolean bool) {
            bool.getClass();
            return !bool.booleanValue();
        }

        public static SingleSource h(a aVar, String str) {
            str.getClass();
            return aVar.i(str);
        }

        @Override // org.iggymedia.periodtracker.core.paging.domain.interactor.GetInitialPageFlow
        public j a() {
            j jVarA = this.f94631a.a();
            final Function1 function1 = new Function1() { // from class: sj0.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetInitialPageFlow.a.h(this.f144396d, (String) obj);
                }
            };
            j jVarW = jVarA.w(new Function() { // from class: sj0.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetInitialPageFlow.a.f(function1, obj);
                }
            });
            jVarW.getClass();
            return jVarW;
        }

        public final j i(final String str) {
            j jVarA = this.f94632b.a();
            final Function1 function1 = new Function1() { // from class: sj0.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(GetInitialPageFlow.a.g((Boolean) obj));
                }
            };
            uf.f fVarV = jVarA.v(new Predicate() { // from class: sj0.d
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return GetInitialPageFlow.a.d(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: sj0.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetInitialPageFlow.a.e(this.f144399d, str, (Boolean) obj);
                }
            };
            uf.f fVarV2 = fVarV.v(new Function() { // from class: sj0.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetInitialPageFlow.a.c(function2, obj);
                }
            });
            fVarV2.getClass();
            uf.f fVarE = fVarV2.E(qv.h.a.class);
            fVarE.getClass();
            final C2564a c2564a = new C2564a(this.f94635e);
            j jVarQ = fVarE.A(new Function() { // from class: sj0.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetInitialPageFlow.a.b(c2564a, obj);
                }
            }).Q(this.f94634d.a(str));
            jVarQ.getClass();
            return jVarQ;
        }
    }

    j a();
}
