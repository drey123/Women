package bn1;

import androidx.media3.ui.DefaultTimeBar;
import androidx.media3.ui.TimeBar;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.functions.Cancellable;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimeBar.OnScrubListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ObservableEmitter f24183d;

        public a(ObservableEmitter observableEmitter) {
            this.f24183d = observableEmitter;
        }

        @Override // androidx.media3.ui.TimeBar.OnScrubListener
        public void C(TimeBar timeBar, long j14) {
            timeBar.getClass();
        }

        @Override // androidx.media3.ui.TimeBar.OnScrubListener
        public void F(TimeBar timeBar, long j14) {
            timeBar.getClass();
            this.f24183d.onNext(new bn1.a.C0477a(j14));
        }

        @Override // androidx.media3.ui.TimeBar.OnScrubListener
        public void J(TimeBar timeBar, long j14, boolean z14) {
            timeBar.getClass();
            this.f24183d.onNext(new bn1.a.b(j14, z14));
        }
    }

    public static void a(final DefaultTimeBar defaultTimeBar, ObservableEmitter observableEmitter) {
        observableEmitter.getClass();
        final a aVar = new a(observableEmitter);
        defaultTimeBar.b(aVar);
        observableEmitter.b(new Cancellable() { // from class: bn1.c
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                d.d(defaultTimeBar, aVar);
            }
        });
    }

    public static final h c(final DefaultTimeBar defaultTimeBar) {
        defaultTimeBar.getClass();
        h hVarF = h.F(new ObservableOnSubscribe() { // from class: bn1.b
            @Override // io.reactivex.ObservableOnSubscribe
            public final void a(ObservableEmitter observableEmitter) {
                d.a(defaultTimeBar, observableEmitter);
            }
        });
        hVarF.getClass();
        return hVarF;
    }

    public static final void d(DefaultTimeBar defaultTimeBar, a aVar) {
        defaultTimeBar.m(aVar);
    }
}
