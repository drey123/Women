package androidx.viewpager2.widget;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends ViewPager2.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19465a;

    public a(int i14) {
        this.f19465a = new ArrayList(i14);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.i
    public void a(int i14) {
        try {
            Iterator it = this.f19465a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.i) it.next()).a(i14);
            }
        } catch (ConcurrentModificationException e14) {
            f(e14);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.i
    public void b(int i14, float f14, int i15) {
        try {
            Iterator it = this.f19465a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.i) it.next()).b(i14, f14, i15);
            }
        } catch (ConcurrentModificationException e14) {
            f(e14);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.i
    public void c(int i14) {
        try {
            Iterator it = this.f19465a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.i) it.next()).c(i14);
            }
        } catch (ConcurrentModificationException e14) {
            f(e14);
        }
    }

    public void d(ViewPager2.i iVar) {
        this.f19465a.add(iVar);
    }

    public void e(ViewPager2.i iVar) {
        this.f19465a.remove(iVar);
    }

    public final void f(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }
}
