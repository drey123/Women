package org.iggymedia.periodtracker.core.analytics.presentation;

import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import java.util.concurrent.Callable;
import jq.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentation;
import org.iggymedia.periodtracker.core.analytics.presentation.mapper.ScreenStateEventMapper;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import uf.f;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\bJ\u001b\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00042\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;", "", "Ljq/k;", "windowConfigurationAnalytics", "", "d", "(Ljq/k;)V", "b", "a", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScreenTimeTrackingInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ScreenTimeTrackingInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f88714a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ScreenDurationCounter f88715b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ScreenStateEventMapper f88716c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public k f88717d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentation$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2190a implements Function1 {

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentation$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class CallableC2191a implements Callable {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Object f88719d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a f88720e;

                public CallableC2191a(Object obj, a aVar) {
                    this.f88719d = obj;
                    this.f88720e = aVar;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Object obj = this.f88719d;
                    obj.getClass();
                    return this.f88720e.f88716c.a((mq.d) obj, this.f88720e.f88717d);
                }
            }

            public C2190a() {
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final MaybeSource invoke(Object obj) {
                obj.getClass();
                return f.x(new CallableC2191a(obj, a.this));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, Analytics.class, "logEvent", "logEvent(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V", 0);
            }

            public final void W(ActivityLogEvent activityLogEvent) {
                activityLogEvent.getClass();
                ((Analytics) this.receiver).a(activityLogEvent);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((ActivityLogEvent) obj);
                return Unit.f73266a;
            }
        }

        public a(Analytics analytics, ScreenDurationCounter screenDurationCounter, ScreenStateEventMapper screenStateEventMapper) {
            analytics.getClass();
            screenDurationCounter.getClass();
            screenStateEventMapper.getClass();
            this.f88714a = analytics;
            this.f88715b = screenDurationCounter;
            this.f88716c = screenStateEventMapper;
            i();
        }

        public static long e(mq.d dVar) {
            dVar.getClass();
            mq.b bVar = dVar instanceof mq.b ? (mq.b) dVar : null;
            if (bVar != null) {
                return bVar.a();
            }
            return 0L;
        }

        public static void f(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentation
        public void b(k kVar) {
            this.f88717d = kVar;
            this.f88715b.b();
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentation
        public void d(k kVar) {
            this.f88717d = kVar;
            this.f88715b.a();
        }

        public final void i() {
            h hVarP0 = kq.c.c(this.f88715b.c(), new Function1() { // from class: mq.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(ScreenTimeTrackingInstrumentation.a.e((d) obj));
                }
            }).p0(new fp3.a.d(new C2190a()));
            hVarP0.getClass();
            final b bVar = new b(this.f88714a);
            Disposable disposableL1 = hVarP0.l1(new Consumer() { // from class: mq.f
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    ScreenTimeTrackingInstrumentation.a.f(bVar, obj);
                }
            });
            disposableL1.getClass();
            rv.a.H0(disposableL1);
        }
    }

    static /* synthetic */ void a(ScreenTimeTrackingInstrumentation screenTimeTrackingInstrumentation, k kVar, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: onScreenPaused");
            return;
        }
        if ((i14 & 1) != 0) {
            kVar = null;
        }
        screenTimeTrackingInstrumentation.b(kVar);
    }

    static /* synthetic */ void c(ScreenTimeTrackingInstrumentation screenTimeTrackingInstrumentation, k kVar, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: onScreenResumed");
            return;
        }
        if ((i14 & 1) != 0) {
            kVar = null;
        }
        screenTimeTrackingInstrumentation.d(kVar);
    }

    void b(k windowConfigurationAnalytics);

    void d(k windowConfigurationAnalytics);
}
