package org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation;

import en1.s0;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.CardVideoPlayerUserInteractionsViewModel;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel;
import s30.g;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerUserInteractionsViewModel;", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;", "element", "", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;)V", "Luf/h;", "Ls30/g;", "b", "()Luf/h;", "actionsOutput", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardVideoPlayerUserInteractionsViewModel extends VideoPlayerUserInteractionsViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends VideoPlayerUserInteractionsViewModel.a implements CardVideoPlayerUserInteractionsViewModel {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final s0 f90962f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final com.jakewharton.rxrelay2.a f90963g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final yf.a f90964h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final h f90965i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final com.jakewharton.rxrelay2.a f90966j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final com.jakewharton.rxrelay2.a f90967k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public FeedCardElementDO.a0 f90968l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(FeedCardElementDO.a0 a0Var, s0 s0Var) {
            super(s0Var);
            a0Var.getClass();
            s0Var.getClass();
            this.f90962f = s0Var;
            com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
            aVarS1.getClass();
            this.f90963g = aVarS1;
            this.f90964h = new yf.a();
            h hVarX0 = aVarS1.x0();
            hVarX0.getClass();
            this.f90965i = hVarX0;
            com.jakewharton.rxrelay2.a aVarS2 = com.jakewharton.rxrelay2.a.S1();
            aVarS2.getClass();
            this.f90966j = aVarS2;
            com.jakewharton.rxrelay2.a aVarS3 = com.jakewharton.rxrelay2.a.S1();
            aVarS3.getClass();
            this.f90967k = aVarS3;
            this.f90968l = a0Var;
            n();
        }

        private final void n() {
            com.jakewharton.rxrelay2.a aVarA = A();
            final Function1 function1 = new Function1() { // from class: o30.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CardVideoPlayerUserInteractionsViewModel.a.o(this.f85438d, (Unit) obj);
                }
            };
            Disposable disposableL1 = aVarA.l1(new Consumer() { // from class: o30.e
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    CardVideoPlayerUserInteractionsViewModel.a.p(function1, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.f90964h);
        }

        public static Unit o(a aVar, Unit unit) {
            aVar.t();
            return Unit.f73266a;
        }

        public static void p(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.CardVideoPlayerUserInteractionsViewModel
        public void a(FeedCardElementDO.a0 a0Var) {
            a0Var.getClass();
            this.f90968l = a0Var;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.CardVideoPlayerUserInteractionsViewModel
        public h b() {
            return this.f90965i;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel.a
        public void k() {
            if (this.f90968l.j()) {
                t();
            } else if (this.f90968l.h()) {
                super.k();
            } else {
                this.f90963g.accept(this.f90968l.a());
            }
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public com.jakewharton.rxrelay2.a w() {
            return this.f90966j;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public com.jakewharton.rxrelay2.a A() {
            return this.f90967k;
        }

        public final void t() {
            g gVarA;
            this.f90962f.Z();
            g gVarA2 = this.f90968l.a();
            g.C4682g c4682g = gVarA2 instanceof g.C4682g ? (g.C4682g) gVarA2 : null;
            if (c4682g == null || (gVarA = g.C4682g.d(c4682g, null, null, this.f90962f.S(), null, 11, null)) == null) {
                gVarA = this.f90968l.a();
            }
            this.f90963g.accept(gVarA);
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel.a, org.iggymedia.periodtracker.core.video.presentation.VideoPlayerUserInteractionsViewModel
        public void y() {
            this.f90964h.e();
            super.y();
        }
    }

    void a(FeedCardElementDO.a0 element);

    h b();
}
