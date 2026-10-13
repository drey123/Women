package he;

import android.view.View;
import io.reactivex.Observer;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f57237d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends vf.a implements View.OnClickListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f57238e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Observer f57239i;

        public a(View view, Observer observer) {
            view.getClass();
            observer.getClass();
            this.f57238e = view;
            this.f57239i = observer;
        }

        @Override // vf.a
        public void e() {
            this.f57238e.setOnClickListener(null);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            view.getClass();
            if (isDisposed()) {
                return;
            }
            this.f57239i.onNext(Unit.f73266a);
        }
    }

    public j(View view) {
        view.getClass();
        this.f57237d = view;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        observer.getClass();
        if (fe.a.a(observer)) {
            a aVar = new a(this.f57237d, observer);
            observer.a(aVar);
            this.f57237d.setOnClickListener(aVar);
        }
    }
}
