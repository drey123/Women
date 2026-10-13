package mi1;

import io.reactivex.functions.Consumer;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorInputs;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k extends VideoPlayerUserInteractionsViewModel.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Consumer f80377f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Consumer f80378g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(VideoElementDirectorInputs videoElementDirectorInputs) {
        super(videoElementDirectorInputs);
        videoElementDirectorInputs.getClass();
        this.f80377f = new Consumer() { // from class: mi1.i
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                k.o((Unit) obj);
            }
        };
        this.f80378g = new Consumer() { // from class: mi1.j
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                k.p((Unit) obj);
            }
        };
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
    public Consumer A() {
        return this.f80378g;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
    public Consumer w() {
        return this.f80377f;
    }

    public static void o(Unit unit) {
    }

    public static void p(Unit unit) {
    }
}
