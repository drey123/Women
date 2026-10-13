package rx;

import com.google.android.material.appbar.AppBarLayout;
import io.reactivex.Observer;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppBarLayout f140600d;

    /* JADX INFO: renamed from: rx.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4657a extends vf.a implements AppBarLayout.OnOffsetChangedListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AppBarLayout f140601e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Observer f140602i;

        public C4657a(AppBarLayout appBarLayout, Observer observer) {
            appBarLayout.getClass();
            observer.getClass();
            this.f140601e = appBarLayout;
            this.f140602i = observer;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void c(AppBarLayout appBarLayout, int i14) {
            appBarLayout.getClass();
            if (isDisposed()) {
                return;
            }
            this.f140602i.onNext(Integer.valueOf(i14));
        }

        @Override // vf.a
        public void e() {
            this.f140601e.y(this);
        }
    }

    public a(AppBarLayout appBarLayout) {
        appBarLayout.getClass();
        this.f140600d = appBarLayout;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        observer.getClass();
        C4657a c4657a = new C4657a(this.f140600d, observer);
        observer.a(c4657a);
        this.f140600d.d(c4657a);
    }
}
