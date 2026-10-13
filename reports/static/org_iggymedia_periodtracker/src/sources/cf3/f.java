package cf3;

import en1.s0;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.video.VaVideoPlayerUserInteractionsViewModel;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f extends VideoPlayerUserInteractionsViewModel.a implements VaVideoPlayerUserInteractionsViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s0 f27867f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.jakewharton.rxrelay2.a f27868g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.jakewharton.rxrelay2.a f27869h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.jakewharton.rxrelay2.a f27870i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f27871j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final yf.a f27872k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VaDialogDO.e.b.m f27873l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(s0 s0Var) {
        super(s0Var);
        s0Var.getClass();
        this.f27867f = s0Var;
        com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
        aVarS1.getClass();
        this.f27868g = aVarS1;
        com.jakewharton.rxrelay2.a aVarS2 = com.jakewharton.rxrelay2.a.S1();
        aVarS2.getClass();
        this.f27869h = aVarS2;
        com.jakewharton.rxrelay2.a aVarS3 = com.jakewharton.rxrelay2.a.S1();
        aVarS3.getClass();
        this.f27870i = aVarS3;
        h hVarX0 = aVarS3.x0();
        hVarX0.getClass();
        this.f27871j = hVarX0;
        yf.a aVar = new yf.a();
        this.f27872k = aVar;
        com.jakewharton.rxrelay2.a aVarA = A();
        final Function1 function1 = new Function1() { // from class: cf3.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.p(this.f27865d, (Unit) obj);
            }
        };
        Disposable disposableL1 = aVarA.l1(new Consumer() { // from class: cf3.e
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f.o(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, aVar);
    }

    public static void o(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit p(f fVar, Unit unit) {
        fVar.t();
        return Unit.f73266a;
    }

    private final void t() {
        VaDialogDO.e.b.m mVar = this.f27873l;
        if (mVar != null) {
            this.f27867f.Z();
            this.f27870i.accept(new oe3.a.d(mVar.c(), mVar.m(), mVar.k()));
        }
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.video.VaVideoPlayerUserInteractionsViewModel
    public h b() {
        return this.f27871j;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel.a
    public void l() {
        t();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public com.jakewharton.rxrelay2.a w() {
        return this.f27869h;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public com.jakewharton.rxrelay2.a A() {
        return this.f27868g;
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.video.VaVideoPlayerUserInteractionsViewModel
    public void u(VaDialogDO.e.b.m mVar) {
        mVar.getClass();
        this.f27873l = mVar;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel.a, org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
    public void y() {
        this.f27872k.e();
        super.y();
    }
}
