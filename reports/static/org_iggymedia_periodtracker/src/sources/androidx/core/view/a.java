package androidx.core.view;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.core.R;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final View.AccessibilityDelegate f8451i = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View.AccessibilityDelegate f8452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View.AccessibilityDelegate f8453e;

    /* JADX INFO: renamed from: androidx.core.view.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0175a extends View.AccessibilityDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f8454a;

        public C0175a(a aVar) {
            this.f8454a = aVar;
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f8454a.a(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            j4.i iVarB = this.f8454a.b(view);
            if (iVarB != null) {
                return (AccessibilityNodeProvider) iVarB.e();
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f8454a.f(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatH1 = AccessibilityNodeInfoCompat.h1(accessibilityNodeInfo);
            accessibilityNodeInfoCompatH1.R0(ViewCompat.O(view));
            accessibilityNodeInfoCompatH1.C0(ViewCompat.K(view));
            accessibilityNodeInfoCompatH1.L0(ViewCompat.m(view));
            accessibilityNodeInfoCompatH1.X0(ViewCompat.C(view));
            this.f8454a.g(view, accessibilityNodeInfoCompatH1);
            accessibilityNodeInfoCompatH1.e(accessibilityNodeInfo.getText(), view);
            List listC = a.c(view);
            for (int i14 = 0; i14 < listC.size(); i14++) {
                accessibilityNodeInfoCompatH1.b((AccessibilityNodeInfoCompat.a) listC.get(i14));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f8454a.h(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f8454a.i(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean performAccessibilityAction(View view, int i14, Bundle bundle) {
            return this.f8454a.j(view, i14, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEvent(View view, int i14) {
            this.f8454a.l(view, i14);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f8454a.m(view, accessibilityEvent);
        }
    }

    public a(View.AccessibilityDelegate accessibilityDelegate) {
        this.f8452d = accessibilityDelegate;
        this.f8453e = new C0175a(this);
    }

    public static List c(View view) {
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f8452d.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public j4.i b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f8452d.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new j4.i(accessibilityNodeProvider);
        }
        return null;
    }

    public View.AccessibilityDelegate d() {
        return this.f8453e;
    }

    public final boolean e(ClickableSpan clickableSpan, View view) {
        if (clickableSpan != null) {
            ClickableSpan[] clickableSpanArrR = AccessibilityNodeInfoCompat.r(view.createAccessibilityNodeInfo().getText());
            for (int i14 = 0; clickableSpanArrR != null && i14 < clickableSpanArrR.length; i14++) {
                if (clickableSpan.equals(clickableSpanArrR[i14])) {
                    return true;
                }
            }
        }
        return false;
    }

    public void f(View view, AccessibilityEvent accessibilityEvent) {
        this.f8452d.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        this.f8452d.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat.g1());
    }

    public void h(View view, AccessibilityEvent accessibilityEvent) {
        this.f8452d.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f8452d.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean j(View view, int i14, Bundle bundle) {
        List listC = c(view);
        boolean zPerformAccessibilityAction = false;
        for (int i15 = 0; i15 < listC.size(); i15++) {
            AccessibilityNodeInfoCompat.a aVar = (AccessibilityNodeInfoCompat.a) listC.get(i15);
            if (aVar.b() == i14) {
                zPerformAccessibilityAction = aVar.d(view, bundle);
                break;
            }
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f8452d.performAccessibilityAction(view, i14, bundle);
        }
        return (zPerformAccessibilityAction || i14 != R.id.accessibility_action_clickable_span || bundle == null) ? zPerformAccessibilityAction : k(bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1), view);
    }

    public final boolean k(int i14, View view) {
        WeakReference weakReference;
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i14)) == null) {
            return false;
        }
        ClickableSpan clickableSpan = (ClickableSpan) weakReference.get();
        if (!e(clickableSpan, view)) {
            return false;
        }
        clickableSpan.onClick(view);
        return true;
    }

    public void l(View view, int i14) {
        this.f8452d.sendAccessibilityEvent(view, i14);
    }

    public void m(View view, AccessibilityEvent accessibilityEvent) {
        this.f8452d.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public a() {
        this(f8451i);
    }
}
