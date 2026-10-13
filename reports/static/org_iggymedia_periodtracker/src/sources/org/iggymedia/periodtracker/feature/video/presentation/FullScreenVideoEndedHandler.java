package org.iggymedia.periodtracker.feature.video.presentation;

import androidx.lifecycle.LifecycleOwner;
import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.disposables.DisposableContainer;
import io.reactivex.subjects.c;
import io.reactivex.subjects.f;
import iw.g;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.video.presentation.VideoEventsHandler;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;
import org.iggymedia.periodtracker.feature.video.domain.interactor.PlayNextVideoWhenExists;
import org.iggymedia.periodtracker.feature.video.navigation.VideoRouter;
import org.iggymedia.periodtracker.feature.video.presentation.FullScreenVideoEndedHandler;
import uf.b;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler;", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoEventsHandler;", "a", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FullScreenVideoEndedHandler extends VideoEventsHandler {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FullScreenVideoEndedHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SchedulerProvider f123873a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PlayNextVideoWhenExists f123874b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VideoRouter f123875c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final f f123876d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DisposableContainer f123877e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.video.presentation.FullScreenVideoEndedHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4126a extends m implements Function1 {
            public C4126a(Object obj) {
                super(1, obj, a.class, "closeWhenNoNextVideoPlayed", "closeWhenNoNextVideoPlayed(Z)Lio/reactivex/Completable;", 0);
            }

            public final b W(boolean z14) {
                return ((a) this.receiver).m(z14);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return W(((Boolean) obj).booleanValue());
            }
        }

        public a(SchedulerProvider schedulerProvider, PlayNextVideoWhenExists playNextVideoWhenExists, VideoRouter videoRouter, LifecycleOwner lifecycleOwner) {
            schedulerProvider.getClass();
            playNextVideoWhenExists.getClass();
            videoRouter.getClass();
            lifecycleOwner.getClass();
            this.f123873a = schedulerProvider;
            this.f123874b = playNextVideoWhenExists;
            this.f123875c = videoRouter;
            c cVarT1 = c.T1();
            cVarT1.getClass();
            this.f123876d = cVarT1;
            this.f123877e = g.d(lifecycleOwner);
            n();
        }

        public static boolean e(ExoPlayerWrapper.a aVar) {
            aVar.getClass();
            return aVar == ExoPlayerWrapper.a.Ended;
        }

        public static SingleSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static boolean g(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static CompletableSource h(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static Unit i(a aVar) {
            aVar.f123875c.close();
            return Unit.f73266a;
        }

        public static SingleSource j(a aVar, ExoPlayerWrapper.a aVar2) {
            aVar2.getClass();
            return aVar.f123874b.a();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoEventsHandler
        public void c(ExoPlayerWrapper.a aVar) {
            aVar.getClass();
            this.f123876d.onNext(aVar);
        }

        public final b l() {
            b bVarY = b.H(new Callable() { // from class: yd3.h
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return FullScreenVideoEndedHandler.a.i(this.f170329d);
                }
            }).Y(this.f123873a.c());
            bVarY.getClass();
            return bVarY;
        }

        public final b m(boolean z14) {
            if (z14) {
                b bVarN = b.n();
                bVarN.getClass();
                return bVarN;
            }
            if (!z14) {
                return l();
            }
            app.rive.c.a();
            return null;
        }

        public final void n() {
            h hVarL = this.f123876d.L();
            final Function1 function1 = new Function1() { // from class: yd3.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(FullScreenVideoEndedHandler.a.e((ExoPlayerWrapper.a) obj));
                }
            };
            h hVarD0 = hVarL.d0(new Predicate() { // from class: yd3.d
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return FullScreenVideoEndedHandler.a.g(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: yd3.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FullScreenVideoEndedHandler.a.j(this.f170326d, (ExoPlayerWrapper.a) obj);
                }
            };
            h hVarR0 = hVarD0.r0(new Function() { // from class: yd3.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return FullScreenVideoEndedHandler.a.f(function2, obj);
                }
            });
            final C4126a c4126a = new C4126a(this);
            Disposable disposableU = hVarR0.m0(new Function() { // from class: yd3.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return FullScreenVideoEndedHandler.a.h(c4126a, obj);
                }
            }).U();
            disposableU.getClass();
            rv.a.h0(disposableU, this.f123877e);
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoEventsHandler
        public void b() {
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoEventsHandler
        public void a(long j14) {
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoEventsHandler
        public void d(long j14) {
        }
    }
}
