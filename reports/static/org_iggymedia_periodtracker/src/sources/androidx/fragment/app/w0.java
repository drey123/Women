package androidx.fragment.app;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.os.CancellationSignal;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f9492d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9493e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9494i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9495v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9496w;

        public a(int i14, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
            this.f9492d = i14;
            this.f9493e = arrayList;
            this.f9494i = arrayList2;
            this.f9495v = arrayList3;
            this.f9496w = arrayList4;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (int i14 = 0; i14 < this.f9492d; i14++) {
                ViewCompat.u0((View) this.f9493e.get(i14), (String) this.f9494i.get(i14));
                ViewCompat.u0((View) this.f9495v.get(i14), (String) this.f9496w.get(i14));
            }
        }
    }

    public static void f(List list, View view) {
        int size = list.size();
        if (i(list, view, size)) {
            return;
        }
        if (ViewCompat.D(view) != null) {
            list.add(view);
        }
        for (int i14 = size; i14 < list.size(); i14++) {
            View view2 = (View) list.get(i14);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i15 = 0; i15 < childCount; i15++) {
                    View childAt = viewGroup.getChildAt(i15);
                    if (!i(list, childAt, size) && ViewCompat.D(childAt) != null) {
                        list.add(childAt);
                    }
                }
            }
        }
    }

    public static boolean i(List list, View view, int i14) {
        for (int i15 = 0; i15 < i14; i15++) {
            if (list.get(i15) == view) {
                return true;
            }
        }
        return false;
    }

    public static boolean l(List list) {
        return list == null || list.isEmpty();
    }

    public abstract void A(Object obj, ArrayList arrayList, ArrayList arrayList2);

    public abstract Object B(Object obj);

    public abstract void a(Object obj, View view);

    public abstract void b(Object obj, ArrayList arrayList);

    public abstract void e(ViewGroup viewGroup, Object obj);

    public abstract boolean g(Object obj);

    public abstract Object h(Object obj);

    public Object j(ViewGroup viewGroup, Object obj) {
        return null;
    }

    public void k(View view, Rect rect) {
        if (view.isAttachedToWindow()) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset(view.getLeft(), view.getTop());
            Object parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectF);
                rectF.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            int[] iArr = new int[2];
            view.getRootView().getLocationOnScreen(iArr);
            rectF.offset(iArr[0], iArr[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    public abstract boolean m();

    public abstract boolean n(Object obj);

    public abstract Object o(Object obj, Object obj2, Object obj3);

    public abstract Object p(Object obj, Object obj2, Object obj3);

    public ArrayList q(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = (View) arrayList.get(i14);
            arrayList2.add(ViewCompat.D(view));
            ViewCompat.u0(view, null);
        }
        return arrayList2;
    }

    public abstract void r(Object obj, View view, ArrayList arrayList);

    public abstract void s(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3);

    public abstract void u(Object obj, Rect rect);

    public abstract void v(Object obj, View view);

    public abstract void w(t tVar, Object obj, CancellationSignal cancellationSignal, Runnable runnable);

    public void x(t tVar, Object obj, CancellationSignal cancellationSignal, Runnable runnable, Runnable runnable2) {
        runnable2.run();
    }

    public void y(View view, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Map map) {
        int size = arrayList2.size();
        ArrayList arrayList4 = new ArrayList();
        for (int i14 = 0; i14 < size; i14++) {
            View view2 = (View) arrayList.get(i14);
            String strD = ViewCompat.D(view2);
            arrayList4.add(strD);
            if (strD != null) {
                ViewCompat.u0(view2, null);
                String str = (String) map.get(strD);
                for (int i15 = 0; i15 < size; i15++) {
                    if (str.equals(arrayList3.get(i15))) {
                        ViewCompat.u0((View) arrayList2.get(i15), strD);
                        break;
                    }
                }
            }
        }
        androidx.core.view.x.a(view, new a(size, arrayList2, arrayList3, arrayList, arrayList4));
    }

    public abstract void z(Object obj, View view, ArrayList arrayList);

    public void c(Object obj) {
    }

    public void d(Object obj, Runnable runnable) {
    }

    public void t(Object obj, float f14) {
    }
}
