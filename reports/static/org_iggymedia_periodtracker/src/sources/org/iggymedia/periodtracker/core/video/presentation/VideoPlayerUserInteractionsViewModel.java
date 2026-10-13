package org.iggymedia.periodtracker.core.video.presentation;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\bf\u0018\u00002\u00020\u0001:\u0001\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\bR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\bR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\b¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;", "", "", "y", "()V", "Lio/reactivex/functions/Consumer;", "Lbn1/a;", "x", "()Lio/reactivex/functions/Consumer;", "timeBarScrubInput", "z", "playClicksInput", "B", "playerAreaClicksInput", "A", "fullscreenClicksInput", "w", "closeClicksInput", "a", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoPlayerUserInteractionsViewModel {
    Consumer A();

    Consumer B();

    Consumer w();

    Consumer x();

    void y();

    Consumer z();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a implements VideoPlayerUserInteractionsViewModel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoElementDirectorInputs f103041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final yf.a f103042b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final com.jakewharton.rxrelay2.a f103043c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final com.jakewharton.rxrelay2.a f103044d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final com.jakewharton.rxrelay2.a f103045e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3041a extends m implements Function1 {
            public C3041a(Object obj) {
                super(1, obj, a.class, "onTimeBarScrub", "onTimeBarScrub(Lorg/iggymedia/periodtracker/core/video/extensions/ScrubProgressStatus;)V", 0);
            }

            public final void W(bn1.a aVar) {
                aVar.getClass();
                ((a) this.receiver).m(aVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((bn1.a) obj);
                return Unit.f73266a;
            }
        }

        public a(VideoElementDirectorInputs videoElementDirectorInputs) {
            videoElementDirectorInputs.getClass();
            this.f103041a = videoElementDirectorInputs;
            this.f103042b = new yf.a();
            com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
            aVarS1.getClass();
            this.f103043c = aVarS1;
            com.jakewharton.rxrelay2.a aVarS2 = com.jakewharton.rxrelay2.a.S1();
            aVarS2.getClass();
            this.f103044d = aVarS2;
            com.jakewharton.rxrelay2.a aVarS3 = com.jakewharton.rxrelay2.a.S1();
            aVarS3.getClass();
            this.f103045e = aVarS3;
            n();
        }

        public static void c(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit d(a aVar, Unit unit) {
            aVar.l();
            return Unit.f73266a;
        }

        public static void e(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit f(a aVar, Unit unit) {
            aVar.k();
            return Unit.f73266a;
        }

        public static void g(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        private final void n() {
            com.jakewharton.rxrelay2.a aVarX = x();
            final C3041a c3041a = new C3041a(this);
            Disposable disposableL1 = aVarX.l1(new Consumer() { // from class: en1.h1
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    VideoPlayerUserInteractionsViewModel.a.c(c3041a, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.f103042b);
            com.jakewharton.rxrelay2.a aVarZ = z();
            final Function1 function1 = new Function1() { // from class: en1.i1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return VideoPlayerUserInteractionsViewModel.a.f(this.f45977d, (Unit) obj);
                }
            };
            Disposable disposableL2 = aVarZ.l1(new Consumer() { // from class: en1.j1
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    VideoPlayerUserInteractionsViewModel.a.e(function1, obj);
                }
            });
            disposableL2.getClass();
            rv.a.h0(disposableL2, this.f103042b);
            com.jakewharton.rxrelay2.a aVarB = B();
            final Function1 function2 = new Function1() { // from class: en1.k1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return VideoPlayerUserInteractionsViewModel.a.d(this.f45983d, (Unit) obj);
                }
            };
            Disposable disposableL3 = aVarB.l1(new Consumer() { // from class: en1.l1
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    VideoPlayerUserInteractionsViewModel.a.g(function2, obj);
                }
            });
            disposableL3.getClass();
            rv.a.h0(disposableL3, this.f103042b);
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public com.jakewharton.rxrelay2.a z() {
            return this.f103044d;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public com.jakewharton.rxrelay2.a B() {
            return this.f103045e;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public com.jakewharton.rxrelay2.a x() {
            return this.f103043c;
        }

        public void k() {
            this.f103041a.f();
        }

        public void m(bn1.a aVar) {
            aVar.getClass();
            this.f103041a.m(aVar);
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        public void y() {
            this.f103042b.e();
        }

        public void l() {
        }
    }
}
