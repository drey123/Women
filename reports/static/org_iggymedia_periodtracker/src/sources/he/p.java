package he;

import android.view.View;
import android.view.ViewTreeObserver;
import io.reactivex.Observer;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f57263d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends vf.a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f57264e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Observer f57265i;

        public a(View view, Observer observer) {
            view.getClass();
            observer.getClass();
            this.f57264e = view;
            this.f57265i = observer;
        }

        @Override // vf.a
        public void e() {
            this.f57264e.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (isDisposed()) {
                return;
            }
            this.f57265i.onNext(Unit.f73266a);
        }
    }

    public p(View view) {
        view.getClass();
        this.f57263d = view;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        observer.getClass();
        if (fe.a.a(observer)) {
            a aVar = new a(this.f57263d, observer);
            observer.a(aVar);
            this.f57263d.getViewTreeObserver().addOnGlobalLayoutListener(aVar);
        }
    }
}
