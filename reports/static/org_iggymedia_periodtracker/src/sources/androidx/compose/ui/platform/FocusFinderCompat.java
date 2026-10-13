package androidx.compose.ui.platform;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class FocusFinderCompat {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f6576f = new b(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f6577g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f6578h = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f6579a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f6580b = new Rect();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f6581c = new Rect();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UserSpecifiedFocusComparator f6582d = new UserSpecifiedFocusComparator(new UserSpecifiedFocusComparator.NextFocusGetter() { // from class: androidx.compose.ui.platform.i1
        @Override // androidx.compose.ui.platform.FocusFinderCompat.UserSpecifiedFocusComparator.NextFocusGetter
        public final View a(View view, View view2) {
            return FocusFinderCompat.a(this.f6802a, view, view2);
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f6583e = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class UserSpecifiedFocusComparator implements Comparator {
        public View E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final NextFocusGetter f6584d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final n.o0 f6585e = n.z0.c();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final n.p0 f6586i = n.b1.b();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final n.o0 f6587v = n.z0.c();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final n.k0 f6588w = n.s0.b();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bæ\u0080\u0001\u0018\u00002\u00020\u0001J!\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;", "", "Landroid/view/View;", "root", "view", "a", "(Landroid/view/View;Landroid/view/View;)Landroid/view/View;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public interface NextFocusGetter {
            View a(View root, View view);
        }

        public UserSpecifiedFocusComparator(NextFocusGetter nextFocusGetter) {
            this.f6584d = nextFocusGetter;
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            if (view == view2) {
                return 0;
            }
            if (view == null) {
                return -1;
            }
            if (view2 == null) {
                return 1;
            }
            View view3 = (View) this.f6587v.e(view);
            View view4 = (View) this.f6587v.e(view2);
            if (view3 == view4 && view3 != null) {
                if (view == view3) {
                    return -1;
                }
                return (view2 == view3 || this.f6585e.e(view) == null) ? 1 : -1;
            }
            if (view3 != null) {
                view = view3;
            }
            if (view4 != null) {
                view2 = view4;
            }
            if (view3 == null && view4 == null) {
                return 0;
            }
            return this.f6588w.c(view) < this.f6588w.c(view2) ? -1 : 1;
        }

        public final void c() {
            this.E = null;
            this.f6587v.k();
            this.f6586i.m();
            this.f6588w.j();
            this.f6585e.k();
        }

        public final void d(ArrayList arrayList, View view) {
            this.E = view;
            int size = arrayList.size();
            for (int i14 = 0; i14 < size; i14++) {
                this.f6588w.u((View) arrayList.get(i14), i14);
            }
            int size2 = arrayList.size() - 1;
            if (size2 >= 0) {
                while (true) {
                    int i15 = size2 - 1;
                    View view2 = (View) arrayList.get(size2);
                    View viewA = this.f6584d.a(view, view2);
                    if (viewA != null && this.f6588w.a(viewA)) {
                        this.f6585e.x(view2, viewA);
                        this.f6586i.h(viewA);
                    }
                    if (i15 < 0) {
                        break;
                    } else {
                        size2 = i15;
                    }
                }
            }
            int size3 = arrayList.size() - 1;
            if (size3 < 0) {
                return;
            }
            while (true) {
                int i16 = size3 - 1;
                View view3 = (View) arrayList.get(size3);
                if (((View) this.f6585e.e(view3)) != null && !this.f6586i.a(view3)) {
                    e(view3);
                }
                if (i16 < 0) {
                    return;
                } else {
                    size3 = i16;
                }
            }
        }

        public final void e(View view) {
            View view2 = view;
            while (view != null) {
                View view3 = (View) this.f6587v.e(view);
                if (view3 != null) {
                    if (view3 == view2) {
                        return;
                    }
                    view = view2;
                    view2 = view3;
                }
                this.f6587v.x(view, view2);
                view = (View) this.f6585e.e(view);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public FocusFinderCompat initialValue() {
            return new FocusFinderCompat();
        }
    }

    public static View a(FocusFinderCompat focusFinderCompat, View view, View view2) {
        if (focusFinderCompat.m(view2.getNextFocusForwardId())) {
            return j1.e(view2, view, 2);
        }
        return null;
    }

    public final View c(ViewGroup viewGroup, Rect rect, int i14) {
        ViewGroup viewGroupJ = j(viewGroup, null);
        ArrayList arrayList = this.f6583e;
        try {
            arrayList.clear();
            j1.d(viewGroupJ, arrayList, i14);
            if (arrayList.isEmpty()) {
                return null;
            }
            return e(viewGroupJ, null, rect, i14, arrayList);
        } finally {
            arrayList.clear();
        }
    }

    public final View d(ViewGroup viewGroup, View view, int i14) {
        ViewGroup viewGroupJ = j(viewGroup, view);
        View viewI = i(viewGroupJ, view, i14);
        if (viewI != null) {
            return viewI;
        }
        ArrayList arrayList = this.f6583e;
        try {
            arrayList.clear();
            j1.d(viewGroupJ, arrayList, i14);
            if (!arrayList.isEmpty()) {
                viewI = e(viewGroupJ, view, null, i14, arrayList);
            }
            return viewI;
        } finally {
            arrayList.clear();
        }
    }

    public final View e(ViewGroup viewGroup, View view, Rect rect, int i14, ArrayList arrayList) {
        Rect rect2 = this.f6579a;
        if (view != null) {
            view.getFocusedRect(rect2);
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        } else if (rect != null) {
            rect2.set(rect);
        } else if (i14 != 1) {
            if (i14 != 2) {
                if (i14 == 17 || i14 == 33) {
                    n(viewGroup, rect2);
                } else if (i14 == 66 || i14 == 130) {
                    o(viewGroup, rect2);
                }
            } else if (viewGroup.getLayoutDirection() == 1) {
                n(viewGroup, rect2);
            } else {
                o(viewGroup, rect2);
            }
        } else if (viewGroup.getLayoutDirection() == 1) {
            o(viewGroup, rect2);
        } else {
            n(viewGroup, rect2);
        }
        if (i14 == 1 || i14 == 2) {
            return h(arrayList, viewGroup, view, i14);
        }
        if (i14 == 17 || i14 == 33 || i14 == 66 || i14 == 130) {
            return g(viewGroup, view, rect2, arrayList, i14);
        }
        io.realm.n0.a("Unknown direction: ", i14);
        return null;
    }

    public final View f(ViewGroup viewGroup, Rect rect, int i14) {
        this.f6579a.set(rect);
        return c(viewGroup, this.f6579a, i14);
    }

    public final View g(ViewGroup viewGroup, View view, Rect rect, ArrayList arrayList, int i14) {
        this.f6580b.set(rect);
        if (i14 == 17) {
            this.f6580b.offset(rect.width() + 1, 0);
        } else if (i14 == 33) {
            this.f6580b.offset(0, rect.height() + 1);
        } else if (i14 == 66) {
            this.f6580b.offset((-rect.width()) - 1, 0);
        } else if (i14 == 130) {
            this.f6580b.offset(0, (-rect.height()) - 1);
        }
        int size = arrayList.size();
        View view2 = null;
        for (int i15 = 0; i15 < size; i15++) {
            View view3 = (View) arrayList.get(i15);
            if (!Intrinsics.d(view3, view) && !Intrinsics.d(view3, viewGroup)) {
                view3.getFocusedRect(this.f6581c);
                viewGroup.offsetDescendantRectToMyCoords(view3, this.f6581c);
                w1.g gVarE = x1.x0.e(this.f6581c);
                w1.g gVarE2 = x1.x0.e(this.f6580b);
                w1.g gVarE3 = x1.x0.e(rect);
                androidx.compose.ui.focus.b bVarD = androidx.compose.ui.focus.c.d(i14);
                if (androidx.compose.ui.focus.p.m(gVarE, gVarE2, gVarE3, bVarD != null ? bVarD.o() : androidx.compose.ui.focus.b.f5712b.e())) {
                    this.f6580b.set(this.f6581c);
                    view2 = view3;
                }
            }
        }
        return view2;
    }

    public final View h(ArrayList arrayList, ViewGroup viewGroup, View view, int i14) {
        ArrayList arrayList2;
        try {
            this.f6582d.d(arrayList, viewGroup);
            Collections.sort(arrayList, this.f6582d);
            this.f6582d.c();
            int size = arrayList.size();
            View viewL = null;
            if (size < 2) {
                return null;
            }
            if (i14 == 1) {
                arrayList2 = arrayList;
                viewL = l(view, arrayList2, size);
            } else if (i14 == 2) {
                arrayList2 = arrayList;
                viewL = k(view, arrayList2, size);
            } else if (i14 == 17 || i14 == 33 || i14 == 66 || i14 == 130) {
                arrayList2 = arrayList;
                viewL = g(viewGroup, view, this.f6579a, arrayList2, i14);
            } else {
                arrayList2 = arrayList;
            }
            return viewL == null ? (View) arrayList2.get(size - 1) : viewL;
        } catch (Throwable th4) {
            this.f6582d.c();
            throw th4;
        }
    }

    public final View i(ViewGroup viewGroup, View view, int i14) {
        View viewE = j1.e(view, viewGroup, i14);
        boolean z14 = true;
        View viewE2 = viewE;
        while (viewE != null) {
            if (viewE.isFocusable() && viewE.getVisibility() == 0 && (!viewE.isInTouchMode() || viewE.isFocusableInTouchMode())) {
                return viewE;
            }
            viewE = j1.e(viewE, viewGroup, i14);
            boolean z15 = !z14;
            if (!z14) {
                viewE2 = viewE2 != null ? j1.e(viewE2, viewGroup, i14) : null;
                if (viewE2 == viewE) {
                    break;
                }
            }
            z14 = z15;
        }
        return null;
    }

    public final ViewGroup j(ViewGroup viewGroup, View view) {
        if (view != null && view != viewGroup) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = null;
            while (parent instanceof ViewGroup) {
                if (parent == viewGroup) {
                    if (viewGroup2 == null) {
                        break;
                    }
                    return viewGroup2;
                }
                ViewGroup viewGroup3 = (ViewGroup) parent;
                if (viewGroup3.getTouchscreenBlocksFocus() && view.getContext().getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
                    viewGroup2 = viewGroup3;
                }
                parent = viewGroup3.getParent();
            }
        }
        return viewGroup;
    }

    public final View k(View view, ArrayList arrayList, int i14) {
        int iLastIndexOf;
        int i15;
        if (i14 < 2) {
            return null;
        }
        return (view == null || (iLastIndexOf = arrayList.lastIndexOf(view)) < 0 || (i15 = iLastIndexOf + 1) >= i14) ? (View) arrayList.get(0) : (View) arrayList.get(i15);
    }

    public final View l(View view, ArrayList arrayList, int i14) {
        int iIndexOf;
        if (i14 < 2) {
            return null;
        }
        return (view == null || (iIndexOf = arrayList.indexOf(view)) <= 0) ? (View) arrayList.get(i14 - 1) : (View) arrayList.get(iIndexOf - 1);
    }

    public final boolean m(int i14) {
        return (i14 == 0 || i14 == -1) ? false : true;
    }

    public final void n(ViewGroup viewGroup, Rect rect) {
        int scrollY = viewGroup.getScrollY() + viewGroup.getHeight();
        int scrollX = viewGroup.getScrollX() + viewGroup.getWidth();
        rect.set(scrollX, scrollY, scrollX, scrollY);
    }

    public final void o(ViewGroup viewGroup, Rect rect) {
        int scrollY = viewGroup.getScrollY();
        int scrollX = viewGroup.getScrollX();
        rect.set(scrollX, scrollY, scrollX, scrollY);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FocusFinderCompat a() {
            Object obj = FocusFinderCompat.f6578h.get();
            obj.getClass();
            return (FocusFinderCompat) obj;
        }

        public b() {
        }
    }
}
