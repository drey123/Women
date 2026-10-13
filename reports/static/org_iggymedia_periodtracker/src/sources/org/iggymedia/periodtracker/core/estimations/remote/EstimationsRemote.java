package org.iggymedia.periodtracker.core.estimations.remote;

import dh.k;
import io.reactivex.SingleSource;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.content.server.ActualContentServerStore;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsActualityTagStore;
import org.iggymedia.periodtracker.core.estimations.remote.EstimationsRemote;
import org.iggymedia.periodtracker.core.estimations.remote.api.EstimationsRemoteApi;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.LocalDate;
import qk.x;
import retrofit2.w;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\tJ\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote;", "", "Luf/j;", "Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;", "b", "()Luf/j;", "Lorg/joda/time/LocalDate;", "startDate", "endDate", "a", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/j;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EstimationsRemote {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EstimationsRemote {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DispatcherProvider f92304a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EstimationsRemoteApi f92305b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final TimeZoneProvider f92306c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ActualContentServerStore f92307d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final RecursiveEstimationsPagesDownloader f92308e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final EstimationsActualityTagStore f92309f;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.remote.EstimationsRemote$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class C2405a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f92310d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ActualContentServerStore f92311e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2405a(ActualContentServerStore actualContentServerStore, Continuation continuation) {
                super(2, continuation);
                this.f92311e = actualContentServerStore;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C2405a(this.f92311e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C2405a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f92310d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                ActualContentServerStore actualContentServerStore = this.f92311e;
                this.f92310d = 1;
                Object objA = actualContentServerStore.a(this);
                return objA == objG ? objG : objA;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final /* synthetic */ class b extends m implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f92312d = new b();

            public b() {
                super(2, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 0);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final Pair invoke(String str, String str2) {
                str.getClass();
                str2.getClass();
                return new Pair(str, str2);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final /* synthetic */ class c extends m implements Function1 {
            public c(Object obj) {
                super(1, obj, RecursiveEstimationsPagesDownloader.class, "fetchAllPages", "fetchAllPages(Lretrofit2/Response;)Lio/reactivex/Single;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final j invoke(w wVar) {
                wVar.getClass();
                return ((RecursiveEstimationsPagesDownloader) this.receiver).a(wVar);
            }
        }

        public a(DispatcherProvider dispatcherProvider, EstimationsRemoteApi estimationsRemoteApi, TimeZoneProvider timeZoneProvider, ActualContentServerStore actualContentServerStore, RecursiveEstimationsPagesDownloader recursiveEstimationsPagesDownloader, EstimationsActualityTagStore estimationsActualityTagStore) {
            dispatcherProvider.getClass();
            estimationsRemoteApi.getClass();
            timeZoneProvider.getClass();
            actualContentServerStore.getClass();
            recursiveEstimationsPagesDownloader.getClass();
            estimationsActualityTagStore.getClass();
            this.f92304a = dispatcherProvider;
            this.f92305b = estimationsRemoteApi;
            this.f92306c = timeZoneProvider;
            this.f92307d = actualContentServerStore;
            this.f92308e = recursiveEstimationsPagesDownloader;
            this.f92309f = estimationsActualityTagStore;
        }

        public static SingleSource c(a aVar, Pair pair) {
            pair.getClass();
            Object first = pair.getFirst();
            first.getClass();
            String str = (String) pair.getSecond();
            return aVar.f92305b.getCurrentAndFutureEstimations(str, (String) first, aVar.f92306c.a());
        }

        public static Pair d(Function2 function2, Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return (Pair) function2.invoke(obj, obj2);
        }

        public static SingleSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource f(a aVar, LocalDate localDate, LocalDate localDate2, String str) {
            str.getClass();
            EstimationsRemoteApi estimationsRemoteApi = aVar.f92305b;
            int iA = aVar.f92306c.a();
            String string = localDate.toString();
            string.getClass();
            return EstimationsRemoteApi.a(estimationsRemoteApi, str, iA, string, localDate2 != null ? localDate2.toString() : null, null, Boolean.TRUE, 16, null);
        }

        public static SingleSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource h(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.estimations.remote.EstimationsRemote
        public j a(final LocalDate localDate, final LocalDate localDate2) {
            localDate.getClass();
            j jVarI = i(this.f92307d);
            final Function1 function1 = new Function1() { // from class: w60.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsRemote.a.f(this.f161143d, localDate, localDate2, (String) obj);
                }
            };
            j jVarW = jVarI.w(new Function() { // from class: w60.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EstimationsRemote.a.e(function1, obj);
                }
            });
            final c cVar = new c(this.f92308e);
            j jVarW2 = jVarW.w(new Function() { // from class: w60.e
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EstimationsRemote.a.g(cVar, obj);
                }
            });
            jVarW2.getClass();
            return jVarW2;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.remote.EstimationsRemote
        public j b() {
            j tag = this.f92309f.getTag();
            j jVarI = i(this.f92307d);
            final b bVar = b.f92312d;
            j jVarF0 = j.f0(tag, jVarI, new BiFunction() { // from class: w60.f
                @Override // io.reactivex.functions.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return EstimationsRemote.a.d(bVar, obj, obj2);
                }
            });
            final Function1 function1 = new Function1() { // from class: w60.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsRemote.a.c(this.f161149d, (Pair) obj);
                }
            };
            j jVarW = jVarF0.w(new Function() { // from class: w60.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EstimationsRemote.a.h(function1, obj);
                }
            });
            jVarW.getClass();
            return jVarW;
        }

        public final j i(ActualContentServerStore actualContentServerStore) {
            return x.b(this.f92304a.b(), new C2405a(actualContentServerStore, null));
        }
    }

    j a(LocalDate startDate, LocalDate endDate);

    j b();
}
