package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class p extends androidx.core.view.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RecyclerView f18733v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final a f18734w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends androidx.core.view.a {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final p f18735v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Map f18736w = new WeakHashMap();

        public a(p pVar) {
            this.f18735v = pVar;
        }

        @Override // androidx.core.view.a
        public boolean a(View view, AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f18736w.get(view);
            return aVar != null ? aVar.a(view, accessibilityEvent) : super.a(view, accessibilityEvent);
        }

        @Override // androidx.core.view.a
        public j4.i b(View view) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f18736w.get(view);
            return aVar != null ? aVar.b(view) : super.b(view);
        }

        @Override // androidx.core.view.a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f18736w.get(view);
            if (aVar != null) {
                aVar.f(view, accessibilityEvent);
            } else {
                super.f(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            if (this.f18735v.o() || this.f18735v.f18733v.getLayoutManager() == null) {
                super.g(view, accessibilityNodeInfoCompat);
                return;
            }
            this.f18735v.f18733v.getLayoutManager().W0(view, accessibilityNodeInfoCompat);
            androidx.core.view.a aVar = (androidx.core.view.a) this.f18736w.get(view);
            if (aVar != null) {
                aVar.g(view, accessibilityNodeInfoCompat);
            } else {
                super.g(view, accessibilityNodeInfoCompat);
            }
        }

        @Override // androidx.core.view.a
        public void h(View view, AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f18736w.get(view);
            if (aVar != null) {
                aVar.h(view, accessibilityEvent);
            } else {
                super.h(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.a
        public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f18736w.get(viewGroup);
            return aVar != null ? aVar.i(viewGroup, view, accessibilityEvent) : super.i(viewGroup, view, accessibilityEvent);
        }

        @Override // androidx.core.view.a
        public boolean j(View view, int i14, Bundle bundle) {
            if (this.f18735v.o() || this.f18735v.f18733v.getLayoutManager() == null) {
                return super.j(view, i14, bundle);
            }
            androidx.core.view.a aVar = (androidx.core.view.a) this.f18736w.get(view);
            if (aVar != null) {
                if (aVar.j(view, i14, bundle)) {
                    return true;
                }
            } else if (super.j(view, i14, bundle)) {
                return true;
            }
            return this.f18735v.f18733v.getLayoutManager().q1(view, i14, bundle);
        }

        @Override // androidx.core.view.a
        public void l(View view, int i14) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f18736w.get(view);
            if (aVar != null) {
                aVar.l(view, i14);
            } else {
                super.l(view, i14);
            }
        }

        @Override // androidx.core.view.a
        public void m(View view, AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f18736w.get(view);
            if (aVar != null) {
                aVar.m(view, accessibilityEvent);
            } else {
                super.m(view, accessibilityEvent);
            }
        }

        public androidx.core.view.a n(View view) {
            return (androidx.core.view.a) this.f18736w.remove(view);
        }

        public void o(View view) {
            androidx.core.view.a aVarK = ViewCompat.k(view);
            if (aVarK == null || aVarK == this) {
                return;
            }
            this.f18736w.put(view, aVarK);
        }
    }

    public p(RecyclerView recyclerView) {
        this.f18733v = recyclerView;
        androidx.core.view.a aVarN = n();
        if (aVarN == null || !(aVarN instanceof a)) {
            this.f18734w = new a(this);
        } else {
            this.f18734w = (a) aVarN;
        }
    }

    @Override // androidx.core.view.a
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        super.f(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || o()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().S0(accessibilityEvent);
        }
    }

    @Override // androidx.core.view.a
    public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.g(view, accessibilityNodeInfoCompat);
        if (o() || this.f18733v.getLayoutManager() == null) {
            return;
        }
        this.f18733v.getLayoutManager().U0(accessibilityNodeInfoCompat);
    }

    @Override // androidx.core.view.a
    public boolean j(View view, int i14, Bundle bundle) {
        if (super.j(view, i14, bundle)) {
            return true;
        }
        if (o() || this.f18733v.getLayoutManager() == null) {
            return false;
        }
        return this.f18733v.getLayoutManager().o1(i14, bundle);
    }

    public androidx.core.view.a n() {
        return this.f18734w;
    }

    public boolean o() {
        return this.f18733v.y0();
    }
}
