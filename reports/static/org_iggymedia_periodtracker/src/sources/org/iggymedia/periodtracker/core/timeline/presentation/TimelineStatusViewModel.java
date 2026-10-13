package org.iggymedia.periodtracker.core.timeline.presentation;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.timeline.domain.IsTimelineEnabledUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.ListenTimelineStatusUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusNotificationHandledUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.UpdateTimelineStatusUseCase;
import org.iggymedia.periodtracker.core.timeline.presentation.TimelineStatusViewModel;
import org.iggymedia.periodtracker.core.timeline.presentation.instrumentation.TimelineStatusInstrumentation;
import org.iggymedia.periodtracker.core.timeline.presentation.mapper.TimelineNotificationStatusMapper;
import pg.k;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\bR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;", "", "", "b", "()V", "Landroidx/lifecycle/LiveData;", "", "a", "()Landroidx/lifecycle/LiveData;", "isTimelineAvailableOutput", "La41/a;", "d", "timelineStatusOutput", "Lio/reactivex/Observer;", "e", "()Lio/reactivex/Observer;", "openTimelineInput", "c", "viewResumedInput", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineStatusViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineStatusViewModel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IsTimelineEnabledUseCase f98304a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UpdateTimelineStatusUseCase f98305b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ListenTimelineStatusUseCase f98306c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TimelineStatusNotificationHandledUseCase f98307d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TimelineNotificationStatusMapper f98308e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final TimelineStatusInstrumentation f98309f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final TimelineButtonRouter f98310g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final SchedulerProvider f98311h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final yf.a f98312i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final yf.a f98313j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final MutableLiveData f98314k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final MutableLiveData f98315l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final io.reactivex.subjects.c f98316m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final io.reactivex.subjects.c f98317n;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.timeline.presentation.TimelineStatusViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2848a extends m implements Function1 {
            public C2848a(Object obj) {
                super(1, obj, a.class, "resumeStateChanged", "resumeStateChanged(Z)V", 0);
            }

            public final void W(boolean z14) {
                ((a) this.receiver).t(z14);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W(((Boolean) obj).booleanValue());
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, a.class, "invalidateTimelineMenuItem", "invalidateTimelineMenuItem(Z)V", 0);
            }

            public final void W(boolean z14) {
                ((a) this.receiver).p(z14);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W(((Boolean) obj).booleanValue());
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {
            public c(Object obj) {
                super(1, obj, a.class, "invalidateTimelineViewStatus", "invalidateTimelineViewStatus(Lorg/iggymedia/periodtracker/core/timeline/domain/model/TimelineNotificationStatus;)V", 0);
            }

            public final void W(x31.b bVar) {
                bVar.getClass();
                ((a) this.receiver).q(bVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((x31.b) obj);
                return Unit.f73266a;
            }
        }

        public a(IsTimelineEnabledUseCase isTimelineEnabledUseCase, UpdateTimelineStatusUseCase updateTimelineStatusUseCase, ListenTimelineStatusUseCase listenTimelineStatusUseCase, TimelineStatusNotificationHandledUseCase timelineStatusNotificationHandledUseCase, TimelineNotificationStatusMapper timelineNotificationStatusMapper, TimelineStatusInstrumentation timelineStatusInstrumentation, TimelineButtonRouter timelineButtonRouter, SchedulerProvider schedulerProvider) {
            isTimelineEnabledUseCase.getClass();
            updateTimelineStatusUseCase.getClass();
            listenTimelineStatusUseCase.getClass();
            timelineStatusNotificationHandledUseCase.getClass();
            timelineNotificationStatusMapper.getClass();
            timelineStatusInstrumentation.getClass();
            timelineButtonRouter.getClass();
            schedulerProvider.getClass();
            this.f98304a = isTimelineEnabledUseCase;
            this.f98305b = updateTimelineStatusUseCase;
            this.f98306c = listenTimelineStatusUseCase;
            this.f98307d = timelineStatusNotificationHandledUseCase;
            this.f98308e = timelineNotificationStatusMapper;
            this.f98309f = timelineStatusInstrumentation;
            this.f98310g = timelineButtonRouter;
            this.f98311h = schedulerProvider;
            this.f98312i = new yf.a();
            this.f98313j = new yf.a();
            this.f98314k = new MutableLiveData();
            this.f98315l = new MutableLiveData();
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.f98316m = cVarT1;
            io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
            cVarT2.getClass();
            this.f98317n = cVarT2;
            o();
        }

        public static Unit f(a aVar, Unit unit) {
            aVar.s();
            return Unit.f73266a;
        }

        public static void g(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static void h(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.timeline.presentation.TimelineStatusViewModel
        public void b() {
            this.f98312i.dispose();
        }

        @Override // org.iggymedia.periodtracker.core.timeline.presentation.TimelineStatusViewModel
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c e() {
            return this.f98316m;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.presentation.TimelineStatusViewModel
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public MutableLiveData d() {
            return this.f98315l;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.presentation.TimelineStatusViewModel
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c c() {
            return this.f98317n;
        }

        public final void o() {
            io.reactivex.subjects.c cVarE = e();
            final Function1 function1 = new Function1() { // from class: y31.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TimelineStatusViewModel.a.f(this.f169217d, (Unit) obj);
                }
            };
            Disposable disposableL1 = cVarE.l1(new Consumer() { // from class: y31.b
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    TimelineStatusViewModel.a.g(function1, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.f98312i);
            io.reactivex.subjects.c cVarC = c();
            final C2848a c2848a = new C2848a(this);
            Disposable disposableL2 = cVarC.l1(new Consumer() { // from class: y31.c
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    TimelineStatusViewModel.a.h(c2848a, obj);
                }
            });
            disposableL2.getClass();
            rv.a.h0(disposableL2, this.f98312i);
        }

        public final void p(boolean z14) {
            a().postValue(Boolean.valueOf(z14));
        }

        public final void q(x31.b bVar) {
            d().setValue(this.f98308e.a(bVar));
            Disposable disposableU = this.f98307d.a(bVar).U();
            disposableU.getClass();
            rv.a.h0(disposableU, this.f98312i);
        }

        @Override // org.iggymedia.periodtracker.core.timeline.presentation.TimelineStatusViewModel
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public MutableLiveData a() {
            return this.f98314k;
        }

        public final void s() {
            this.f98309f.a();
            this.f98310g.a();
        }

        public final void t(boolean z14) {
            if (!z14) {
                this.f98313j.e();
            } else {
                u();
                v();
            }
        }

        public final void u() {
            j jVarS = this.f98304a.a().S(this.f98311h.a());
            jVarS.getClass();
            rv.a.h0(k.m(jVarS, null, new b(this), 1, null), this.f98313j);
            h hVarK0 = this.f98306c.a().K0(this.f98311h.c());
            hVarK0.getClass();
            rv.a.h0(k.l(hVarK0, null, null, new c(this), 3, null), this.f98313j);
        }

        public final void v() {
            rv.a.h0(rv.a.I0(this.f98305b.a(), this.f98311h), this.f98312i);
        }
    }

    LiveData a();

    void b();

    Observer c();

    LiveData d();

    Observer e();
}
