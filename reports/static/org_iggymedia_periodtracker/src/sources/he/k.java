package he;

import android.view.View;
import io.reactivex.Observer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends de.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f57240d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends vf.a implements View.OnFocusChangeListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f57241e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Observer f57242i;

        public a(View view, Observer observer) {
            view.getClass();
            observer.getClass();
            this.f57241e = view;
            this.f57242i = observer;
        }

        @Override // vf.a
        public void e() {
            this.f57241e.setOnFocusChangeListener(null);
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z14) {
            view.getClass();
            if (isDisposed()) {
                return;
            }
            this.f57242i.onNext(Boolean.valueOf(z14));
        }
    }

    public k(View view) {
        view.getClass();
        this.f57240d = view;
    }

    @Override // de.a
    public void T1(Observer observer) {
        observer.getClass();
        a aVar = new a(this.f57240d, observer);
        observer.a(aVar);
        this.f57240d.setOnFocusChangeListener(aVar);
    }

    @Override // de.a
    /* JADX INFO: renamed from: U1, reason: merged with bridge method [inline-methods] */
    public Boolean R1() {
        return Boolean.valueOf(this.f57240d.hasFocus());
    }
}
