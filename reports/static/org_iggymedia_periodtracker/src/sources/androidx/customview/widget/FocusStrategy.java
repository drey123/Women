package androidx.customview.widget;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class FocusStrategy {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface BoundsAdapter<T> {
        void a(Object obj, Rect rect);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface CollectionAdapter<T, V> {
        Object a(Object obj, int i14);

        int b(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements Comparator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Rect f8909d = new Rect();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Rect f8910e = new Rect();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f8911i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final BoundsAdapter f8912v;

        public a(boolean z14, BoundsAdapter boundsAdapter) {
            this.f8911i = z14;
            this.f8912v = boundsAdapter;
        }

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            Rect rect = this.f8909d;
            Rect rect2 = this.f8910e;
            this.f8912v.a(obj, rect);
            this.f8912v.a(obj2, rect2);
            int i14 = rect.top;
            int i15 = rect2.top;
            if (i14 < i15) {
                return -1;
            }
            if (i14 > i15) {
                return 1;
            }
            int i16 = rect.left;
            int i17 = rect2.left;
            if (i16 < i17) {
                return this.f8911i ? 1 : -1;
            }
            if (i16 > i17) {
                return this.f8911i ? -1 : 1;
            }
            int i18 = rect.bottom;
            int i19 = rect2.bottom;
            if (i18 < i19) {
                return -1;
            }
            if (i18 > i19) {
                return 1;
            }
            int i24 = rect.right;
            int i25 = rect2.right;
            if (i24 < i25) {
                return this.f8911i ? 1 : -1;
            }
            if (i24 > i25) {
                return this.f8911i ? -1 : 1;
            }
            return 0;
        }
    }

    public static boolean a(int i14, Rect rect, Rect rect2, Rect rect3) {
        boolean zB = b(i14, rect, rect2);
        if (b(i14, rect, rect3) || !zB) {
            return false;
        }
        return !j(i14, rect, rect3) || i14 == 17 || i14 == 66 || k(i14, rect, rect2) < m(i14, rect, rect3);
    }

    public static boolean b(int i14, Rect rect, Rect rect2) {
        if (i14 != 17) {
            if (i14 != 33) {
                if (i14 != 66) {
                    if (i14 != 130) {
                        h.a("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return false;
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static Object c(Object obj, CollectionAdapter collectionAdapter, BoundsAdapter boundsAdapter, Object obj2, Rect rect, int i14) {
        Rect rect2 = new Rect(rect);
        Object obj3 = null;
        if (i14 == 17) {
            rect2.offset(rect.width() + 1, 0);
        } else if (i14 == 33) {
            rect2.offset(0, rect.height() + 1);
        } else if (i14 == 66) {
            rect2.offset(-(rect.width() + 1), 0);
        } else {
            if (i14 != 130) {
                h.a("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return null;
            }
            rect2.offset(0, -(rect.height() + 1));
        }
        int iB = collectionAdapter.b(obj);
        Rect rect3 = new Rect();
        for (int i15 = 0; i15 < iB; i15++) {
            Object objA = collectionAdapter.a(obj, i15);
            if (objA != obj2) {
                boundsAdapter.a(objA, rect3);
                if (h(i14, rect, rect3, rect2)) {
                    rect2.set(rect3);
                    obj3 = objA;
                }
            }
        }
        return obj3;
    }

    public static Object d(Object obj, CollectionAdapter collectionAdapter, BoundsAdapter boundsAdapter, Object obj2, int i14, boolean z14, boolean z15) {
        int iB = collectionAdapter.b(obj);
        ArrayList arrayList = new ArrayList(iB);
        for (int i15 = 0; i15 < iB; i15++) {
            arrayList.add(collectionAdapter.a(obj, i15));
        }
        Collections.sort(arrayList, new a(z14, boundsAdapter));
        if (i14 == 1) {
            return f(obj2, arrayList, z15);
        }
        if (i14 == 2) {
            return e(obj2, arrayList, z15);
        }
        h.a("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
        return null;
    }

    public static Object e(Object obj, ArrayList arrayList, boolean z14) {
        int size = arrayList.size();
        int iLastIndexOf = (obj == null ? -1 : arrayList.lastIndexOf(obj)) + 1;
        if (iLastIndexOf < size) {
            return arrayList.get(iLastIndexOf);
        }
        if (!z14 || size <= 0) {
            return null;
        }
        return arrayList.get(0);
    }

    public static Object f(Object obj, ArrayList arrayList, boolean z14) {
        int size = arrayList.size();
        int iIndexOf = (obj == null ? size : arrayList.indexOf(obj)) - 1;
        if (iIndexOf >= 0) {
            return arrayList.get(iIndexOf);
        }
        if (!z14 || size <= 0) {
            return null;
        }
        return arrayList.get(size - 1);
    }

    public static int g(int i14, int i15) {
        return (i14 * 13 * i14) + (i15 * i15);
    }

    public static boolean h(int i14, Rect rect, Rect rect2, Rect rect3) {
        if (!i(rect, rect2, i14)) {
            return false;
        }
        if (i(rect, rect3, i14) && !a(i14, rect, rect2, rect3)) {
            return !a(i14, rect, rect3, rect2) && g(k(i14, rect, rect2), o(i14, rect, rect2)) < g(k(i14, rect, rect3), o(i14, rect, rect3));
        }
        return true;
    }

    public static boolean i(Rect rect, Rect rect2, int i14) {
        if (i14 == 17) {
            int i15 = rect.right;
            int i16 = rect2.right;
            return (i15 > i16 || rect.left >= i16) && rect.left > rect2.left;
        }
        if (i14 == 33) {
            int i17 = rect.bottom;
            int i18 = rect2.bottom;
            return (i17 > i18 || rect.top >= i18) && rect.top > rect2.top;
        }
        if (i14 == 66) {
            int i19 = rect.left;
            int i24 = rect2.left;
            return (i19 < i24 || rect.right <= i24) && rect.right < rect2.right;
        }
        if (i14 != 130) {
            h.a("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            return false;
        }
        int i25 = rect.top;
        int i26 = rect2.top;
        return (i25 < i26 || rect.bottom <= i26) && rect.bottom < rect2.bottom;
    }

    public static boolean j(int i14, Rect rect, Rect rect2) {
        if (i14 == 17) {
            return rect.left >= rect2.right;
        }
        if (i14 == 33) {
            return rect.top >= rect2.bottom;
        }
        if (i14 == 66) {
            return rect.right <= rect2.left;
        }
        if (i14 == 130) {
            return rect.bottom <= rect2.top;
        }
        h.a("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        return false;
    }

    public static int k(int i14, Rect rect, Rect rect2) {
        return Math.max(0, l(i14, rect, rect2));
    }

    public static int l(int i14, Rect rect, Rect rect2) {
        if (i14 == 17) {
            return rect.left - rect2.right;
        }
        if (i14 == 33) {
            return rect.top - rect2.bottom;
        }
        if (i14 == 66) {
            return rect2.left - rect.right;
        }
        if (i14 == 130) {
            return rect2.top - rect.bottom;
        }
        h.a("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        return 0;
    }

    public static int m(int i14, Rect rect, Rect rect2) {
        return Math.max(1, n(i14, rect, rect2));
    }

    public static int n(int i14, Rect rect, Rect rect2) {
        if (i14 == 17) {
            return rect.left - rect2.left;
        }
        if (i14 == 33) {
            return rect.top - rect2.top;
        }
        if (i14 == 66) {
            return rect2.right - rect.right;
        }
        if (i14 == 130) {
            return rect2.bottom - rect.bottom;
        }
        h.a("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        return 0;
    }

    public static int o(int i14, Rect rect, Rect rect2) {
        if (i14 != 17) {
            if (i14 != 33) {
                if (i14 != 66) {
                    if (i14 != 130) {
                        h.a("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return 0;
                    }
                }
            }
            return Math.abs((rect.left + (rect.width() / 2)) - (rect2.left + (rect2.width() / 2)));
        }
        return Math.abs((rect.top + (rect.height() / 2)) - (rect2.top + (rect2.height() / 2)));
    }
}
