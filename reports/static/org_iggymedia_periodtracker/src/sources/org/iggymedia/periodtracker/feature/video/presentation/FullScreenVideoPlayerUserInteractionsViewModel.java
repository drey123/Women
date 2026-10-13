package org.iggymedia.periodtracker.feature.video.presentation;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorInputs;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel;
import org.iggymedia.periodtracker.feature.video.navigation.VideoRouter;
import org.iggymedia.periodtracker.feature.video.presentation.FullScreenVideoPlayerUserInteractionsViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerUserInteractionsViewModel;", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;", "a", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FullScreenVideoPlayerUserInteractionsViewModel extends VideoPlayerUserInteractionsViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends VideoPlayerUserInteractionsViewModel.a implements FullScreenVideoPlayerUserInteractionsViewModel {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final VideoElementDirectorInputs f123881f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final VideoRouter f123882g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final yf.a f123883h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final com.jakewharton.rxrelay2.a f123884i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final com.jakewharton.rxrelay2.a f123885j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(VideoElementDirectorInputs videoElementDirectorInputs, VideoRouter videoRouter) {
            super(videoElementDirectorInputs);
            videoElementDirectorInputs.getClass();
            videoRouter.getClass();
            this.f123881f = videoElementDirectorInputs;
            this.f123882g = videoRouter;
            this.f123883h = new yf.a();
            com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
            aVarS1.getClass();
            this.f123884i = aVarS1;
            com.jakewharton.rxrelay2.a aVarS2 = com.jakewharton.rxrelay2.a.S1();
            aVarS2.getClass();
            this.f123885j = aVarS2;
            n();
        }

        private final void n() {
            com.jakewharton.rxrelay2.a aVarW = w();
            final Function1 function1 = new Function1() { // from class: yd3.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FullScreenVideoPlayerUserInteractionsViewModel.a.p(this.f170330d, (Unit) obj);
                }
            };
            Disposable disposableL1 = aVarW.l1(new Consumer() { // from class: yd3.j
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    FullScreenVideoPlayerUserInteractionsViewModel.a.q(function1, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.f123883h);
            com.jakewharton.rxrelay2.a aVarA = A();
            final Function1 function2 = new Function1() { // from class: yd3.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FullScreenVideoPlayerUserInteractionsViewModel.a.s(this.f170332d, (Unit) obj);
                }
            };
            Disposable disposableL2 = aVarA.l1(new Consumer() { // from class: yd3.l
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    FullScreenVideoPlayerUserInteractionsViewModel.a.o(function2, obj);
                }
            });
            disposableL2.getClass();
            rv.a.h0(disposableL2, this.f123883h);
        }

        public static void o(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit p(a aVar, Unit unit) {
            aVar.D();
            return Unit.f73266a;
        }

        public static void q(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit s(a aVar, Unit unit) {
            aVar.t();
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public com.jakewharton.rxrelay2.a A() {
            return this.f123885j;
        }

        public final void D() {
            this.f123881f.b();
            t();
        }

        public final void t() {
            this.f123882g.close();
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public com.jakewharton.rxrelay2.a w() {
            return this.f123884i;
        }
    }
}
