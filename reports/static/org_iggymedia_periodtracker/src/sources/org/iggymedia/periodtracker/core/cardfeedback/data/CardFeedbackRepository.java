package org.iggymedia.periodtracker.core.cardfeedback.data;

import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.cardfeedback.data.CardFeedbackRepository;
import org.iggymedia.periodtracker.core.cardfeedback.data.mapper.CacheCardFeedbackEventMapper;
import org.iggymedia.periodtracker.core.cardfeedback.data.mapper.CardFeedbackEventMapper;
import org.iggymedia.periodtracker.core.cardfeedback.data.source.cache.CardFeedbackEventDao;
import org.iggymedia.periodtracker.core.cardfeedback.data.source.remote.CardFeedbackRemoteApi;
import qv.h;
import re0.d;
import re0.f;
import retrofit2.w;
import so3.z1;
import uf.b;
import uf.j;
import vw.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository;", "", "Ld40/b;", "event", "Luf/b;", "b", "(Ld40/b;)Luf/b;", "", "userId", "Luf/j;", "Lqv/h;", "a", "(Ljava/lang/String;)Luf/j;", "Luf/h;", "", "c", "()Luf/h;", "core-card-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardFeedbackRepository {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardFeedbackRepository {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardFeedbackEventDao f91271a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CardFeedbackEventMapper f91272b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CacheCardFeedbackEventMapper f91273c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CardFeedbackRemoteApi f91274d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final NetworkInfoProvider f91275e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SchedulerProvider f91276f;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardfeedback.data.CardFeedbackRepository$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final /* synthetic */ class C2339a extends m implements Function1 {
            public C2339a(Object obj) {
                super(1, obj, CardFeedbackEventDao.class, "insert", "insert(Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/model/CacheCardFeedbackEvent;)Lio/reactivex/Completable;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final b invoke(z30.a aVar) {
                aVar.getClass();
                return ((CardFeedbackEventDao) this.receiver).d(aVar);
            }
        }

        public a(CardFeedbackEventDao cardFeedbackEventDao, CardFeedbackEventMapper cardFeedbackEventMapper, CacheCardFeedbackEventMapper cacheCardFeedbackEventMapper, CardFeedbackRemoteApi cardFeedbackRemoteApi, NetworkInfoProvider networkInfoProvider, SchedulerProvider schedulerProvider) {
            cardFeedbackEventDao.getClass();
            cardFeedbackEventMapper.getClass();
            cacheCardFeedbackEventMapper.getClass();
            cardFeedbackRemoteApi.getClass();
            networkInfoProvider.getClass();
            schedulerProvider.getClass();
            this.f91271a = cardFeedbackEventDao;
            this.f91272b = cardFeedbackEventMapper;
            this.f91273c = cacheCardFeedbackEventMapper;
            this.f91274d = cardFeedbackRemoteApi;
            this.f91275e = networkInfoProvider;
            this.f91276f = schedulerProvider;
        }

        public static CompletableSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static z30.a h(a aVar, d40.b bVar) {
            return aVar.f91272b.a(bVar);
        }

        public static h i(Function1 function1, Object obj) {
            obj.getClass();
            return (h) function1.invoke(obj);
        }

        public static SingleSource j(final a aVar, String str, final List list) {
            list.getClass();
            j<w<Unit>> jVarSendFeedbackEvents = aVar.f91274d.sendFeedbackEvents(str, aVar.f91273c.a(list));
            final Function1 function1 = new Function1() { // from class: w30.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CardFeedbackRepository.a.s(this.f160960d, list, (w) obj);
                }
            };
            j jVarO = jVarSendFeedbackEvents.w(new Function() { // from class: w30.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CardFeedbackRepository.a.t(function1, obj);
                }
            }).o(new Action() { // from class: w30.d
                @Override // io.reactivex.functions.Action
                public final void run() {
                    CardFeedbackRepository.a.u();
                }
            });
            final Function1 function2 = new Function1() { // from class: w30.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CardFeedbackRepository.a.v((Throwable) obj);
                }
            };
            return jVarO.p(new Consumer() { // from class: w30.f
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    CardFeedbackRepository.a.w(function2, obj);
                }
            });
        }

        public static Iterable l(Function1 function1, Object obj) {
            obj.getClass();
            return (Iterable) function1.invoke(obj);
        }

        public static Iterable m(List list) {
            list.getClass();
            return list;
        }

        public static boolean n(a aVar, List list) {
            list.getClass();
            return !list.isEmpty() && aVar.f91275e.a();
        }

        public static boolean o(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static h p(Throwable th4) {
            th4.getClass();
            return new h.a(th4);
        }

        public static SingleSource r(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static final SingleSource s(a aVar, List list, w wVar) {
            wVar.getClass();
            if (!wVar.f() && !z1.a(wVar)) {
                j jVarT = j.t(new g(wVar.b()));
                jVarT.getClass();
                return jVarT;
            }
            CardFeedbackEventDao cardFeedbackEventDao = aVar.f91271a;
            list.getClass();
            j jVarJ0 = cardFeedbackEventDao.b(list).j0(h.b.f135945a);
            jVarJ0.getClass();
            return jVarJ0;
        }

        public static final SingleSource t(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static final void u() {
            f.i(e40.a.a(d.f138190b), "send feedback events call was disposed", null, 2, null);
        }

        public static final Unit v(Throwable th4) {
            e40.a.a(d.f138190b).h("failed to send feedback events", th4);
            return Unit.f73266a;
        }

        public static final void w(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.data.CardFeedbackRepository
        public j a(final String str) {
            str.getClass();
            j jVarC = this.f91271a.c();
            final Function1 function1 = new Function1() { // from class: w30.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(CardFeedbackRepository.a.n(this.f160965d, (List) obj));
                }
            };
            uf.f fVarV = jVarC.v(new Predicate() { // from class: w30.i
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return CardFeedbackRepository.a.o(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: w30.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CardFeedbackRepository.a.m((List) obj);
                }
            };
            uf.h hVarE = fVarV.w(new Function() { // from class: w30.k
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CardFeedbackRepository.a.l(function2, obj);
                }
            }).e(200);
            final Function1 function3 = new Function1() { // from class: w30.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CardFeedbackRepository.a.j(this.f160968d, str, (List) obj);
                }
            };
            uf.h hVarC = hVarE.C(new Function() { // from class: w30.m
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CardFeedbackRepository.a.r(function3, obj);
                }
            });
            final Function1 function4 = new Function1() { // from class: w30.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CardFeedbackRepository.a.p((Throwable) obj);
                }
            };
            j jVarC0 = hVarC.P0(new Function() { // from class: w30.o
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CardFeedbackRepository.a.i(function4, obj);
                }
            }).C0(h.b.f135945a);
            jVarC0.getClass();
            return jVarC0;
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.data.CardFeedbackRepository
        public b b(final d40.b bVar) {
            bVar.getClass();
            j jVarB = j.B(new Callable() { // from class: w30.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return CardFeedbackRepository.a.h(this.f160958d, bVar);
                }
            });
            final C2339a c2339a = new C2339a(this.f91271a);
            b bVarY = jVarB.x(new Function() { // from class: w30.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CardFeedbackRepository.a.d(c2339a, obj);
                }
            }).Y(this.f91276f.a());
            bVarY.getClass();
            return bVarY;
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.data.CardFeedbackRepository
        public uf.h c() {
            return this.f91271a.a();
        }
    }

    j a(String userId);

    b b(d40.b event);

    uf.h c();
}
