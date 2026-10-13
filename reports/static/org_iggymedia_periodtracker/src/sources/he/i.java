package he;

import android.view.View;
import io.reactivex.Observer;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f57232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f57233e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends vf.a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f57234e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f57235i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Observer f57236v;

        public a(View view, boolean z14, Observer observer) {
            view.getClass();
            observer.getClass();
            this.f57234e = view;
            this.f57235i = z14;
            this.f57236v = observer;
        }

        @Override // vf.a
        public void e() {
            this.f57234e.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.getClass();
            if (!this.f57235i || isDisposed()) {
                return;
            }
            this.f57236v.onNext(Unit.f73266a);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.getClass();
            if (this.f57235i || isDisposed()) {
                return;
            }
            this.f57236v.onNext(Unit.f73266a);
        }
    }

    public i(View view, boolean z14) {
        view.getClass();
        this.f57232d = view;
        this.f57233e = z14;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        observer.getClass();
        if (fe.a.a(observer)) {
            a aVar = new a(this.f57232d, this.f57233e, observer);
            observer.a(aVar);
            this.f57232d.addOnAttachStateChangeListener(aVar);
        }
    }
}
