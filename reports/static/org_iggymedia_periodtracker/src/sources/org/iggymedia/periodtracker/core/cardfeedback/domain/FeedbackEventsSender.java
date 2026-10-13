package org.iggymedia.periodtracker.core.cardfeedback.domain;

import androidx.lifecycle.CoroutineLiveDataKt;
import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.cardfeedback.domain.FeedbackEventsSender;
import org.iggymedia.periodtracker.core.cardfeedback.domain.interactor.FeedbackEventsSyncFlow;
import org.iggymedia.periodtracker.core.cardfeedback.domain.interactor.ListenFeedbackEventsCountUseCase;
import org.jetbrains.annotations.NotNull;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "a", "core-card-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedbackEventsSender extends GlobalObserver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedbackEventsSender {

        @NotNull
        public static final C2346a Companion = new C2346a(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final StagedGlobalObserver.InitOptions f91330f = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListenFeedbackEventsCountUseCase f91331a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeedbackEventsSyncFlow f91332b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final NetworkConnectivityObserver f91333c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SchedulerProvider f91334d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final yf.a f91335e;

        public a(ListenFeedbackEventsCountUseCase listenFeedbackEventsCountUseCase, FeedbackEventsSyncFlow feedbackEventsSyncFlow, NetworkConnectivityObserver networkConnectivityObserver, SchedulerProvider schedulerProvider) {
            listenFeedbackEventsCountUseCase.getClass();
            feedbackEventsSyncFlow.getClass();
            networkConnectivityObserver.getClass();
            schedulerProvider.getClass();
            this.f91331a = listenFeedbackEventsCountUseCase;
            this.f91332b = feedbackEventsSyncFlow;
            this.f91333c = networkConnectivityObserver;
            this.f91334d = schedulerProvider;
            this.f91335e = new yf.a();
        }

        public static SingleSource c(a aVar, Integer num) {
            num.getClass();
            return aVar.f91332b.a();
        }

        public static ObservableSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static boolean i(ww.a aVar) {
            aVar.getClass();
            return aVar == ww.a.CONNECTIVITY_EVENT_ON;
        }

        public static SingleSource j(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static boolean k(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static ObservableSource l(a aVar, ww.a aVar2) {
            aVar2.getClass();
            return aVar.f91331a.a();
        }

        public static boolean m(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean n(Integer num) {
            num.getClass();
            return num.intValue() > 0;
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
        public void a() {
            h hVarA = this.f91333c.a();
            final Function1 function1 = new Function1() { // from class: b40.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(FeedbackEventsSender.a.i((ww.a) obj));
                }
            };
            h hVarD0 = hVarA.d0(new Predicate() { // from class: b40.b
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return FeedbackEventsSender.a.k(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: b40.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FeedbackEventsSender.a.l(this.f22231d, (ww.a) obj);
                }
            };
            h hVarH0 = hVarD0.h0(new Function() { // from class: b40.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return FeedbackEventsSender.a.e(function2, obj);
                }
            });
            final Function1 function3 = new Function1() { // from class: b40.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(FeedbackEventsSender.a.n((Integer) obj));
                }
            };
            h hVarC1 = hVarH0.d0(new Predicate() { // from class: b40.f
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return FeedbackEventsSender.a.m(function3, obj);
                }
            }).C1(CoroutineLiveDataKt.DEFAULT_TIMEOUT, TimeUnit.MILLISECONDS, this.f91334d.b());
            final Function1 function4 = new Function1() { // from class: b40.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FeedbackEventsSender.a.c(this.f22234d, (Integer) obj);
                }
            };
            Disposable disposableK1 = hVarC1.C(new Function() { // from class: b40.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return FeedbackEventsSender.a.j(function4, obj);
                }
            }).k1();
            disposableK1.getClass();
            rv.a.h0(disposableK1, this.f91335e);
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardfeedback.domain.FeedbackEventsSender$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2346a {
            public /* synthetic */ C2346a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final StagedGlobalObserver.InitOptions a() {
                return a.f91330f;
            }

            public C2346a() {
            }
        }
    }
}
