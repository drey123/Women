package he;

import android.view.View;
import io.reactivex.Observer;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f57255d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends vf.a implements View.OnLayoutChangeListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f57256e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Observer f57257i;

        public a(View view, Observer observer) {
            view.getClass();
            observer.getClass();
            this.f57256e = view;
            this.f57257i = observer;
        }

        @Override // vf.a
        public void e() {
            this.f57256e.removeOnLayoutChangeListener(this);
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
            view.getClass();
            if (isDisposed()) {
                return;
            }
            this.f57257i.onNext(Unit.f73266a);
        }
    }

    public n(View view) {
        view.getClass();
        this.f57255d = view;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        observer.getClass();
        if (fe.a.a(observer)) {
            a aVar = new a(this.f57255d, observer);
            observer.a(aVar);
            this.f57255d.addOnLayoutChangeListener(aVar);
        }
    }
}
