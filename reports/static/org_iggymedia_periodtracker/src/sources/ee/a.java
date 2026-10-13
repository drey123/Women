package ee;

import android.view.MenuItem;
import androidx.appcompat.widget.PopupMenu;
import io.reactivex.Observer;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PopupMenu f44559d;

    /* JADX INFO: renamed from: ee.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0885a extends vf.a implements PopupMenu.OnMenuItemClickListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PopupMenu f44560e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Observer f44561i;

        public C0885a(PopupMenu popupMenu, Observer observer) {
            popupMenu.getClass();
            observer.getClass();
            this.f44560e = popupMenu;
            this.f44561i = observer;
        }

        @Override // vf.a
        public void e() {
            this.f44560e.c(null);
        }

        @Override // androidx.appcompat.widget.PopupMenu.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            menuItem.getClass();
            if (isDisposed()) {
                return true;
            }
            this.f44561i.onNext(menuItem);
            return true;
        }
    }

    public a(PopupMenu popupMenu) {
        popupMenu.getClass();
        this.f44559d = popupMenu;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        observer.getClass();
        if (fe.a.a(observer)) {
            C0885a c0885a = new C0885a(this.f44559d, observer);
            observer.a(c0885a);
            this.f44559d.c(c0885a);
        }
    }
}
