package v7;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSetObservable f156772a = new DataSetObservable();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DataSetObserver f156773b;

    public abstract void a(ViewGroup viewGroup, int i14, Object obj);

    public void c(ViewGroup viewGroup) {
        b(viewGroup);
    }

    public abstract int d();

    public int e(Object obj) {
        return -1;
    }

    public CharSequence f(int i14) {
        return null;
    }

    public float g(int i14) {
        return 1.0f;
    }

    public abstract Object h(ViewGroup viewGroup, int i14);

    public abstract boolean i(View view, Object obj);

    public void j(DataSetObserver dataSetObserver) {
        this.f156772a.registerObserver(dataSetObserver);
    }

    public Parcelable l() {
        return null;
    }

    public void n(ViewGroup viewGroup, int i14, Object obj) {
        m(viewGroup, i14, obj);
    }

    public void o(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.f156773b = dataSetObserver;
        }
    }

    public void q(ViewGroup viewGroup) {
        p(viewGroup);
    }

    public void r(DataSetObserver dataSetObserver) {
        this.f156772a.unregisterObserver(dataSetObserver);
    }

    public void b(View view) {
    }

    public void p(View view) {
    }

    public void k(Parcelable parcelable, ClassLoader classLoader) {
    }

    public void m(View view, int i14, Object obj) {
    }
}
