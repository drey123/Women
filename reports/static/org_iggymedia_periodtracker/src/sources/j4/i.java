package j4;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f67680a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends AccessibilityNodeProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f67681a;

        public a(i iVar) {
            this.f67681a = iVar;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i14) {
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatB = this.f67681a.b(i14);
            if (accessibilityNodeInfoCompatB == null) {
                return null;
            }
            return accessibilityNodeInfoCompatB.g1();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public List findAccessibilityNodeInfosByText(String str, int i14) {
            List listC = this.f67681a.c(str, i14);
            if (listC == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int size = listC.size();
            for (int i15 = 0; i15 < size; i15++) {
                arrayList.add(((AccessibilityNodeInfoCompat) listC.get(i15)).g1());
            }
            return arrayList;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo findFocus(int i14) {
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatD = this.f67681a.d(i14);
            if (accessibilityNodeInfoCompatD == null) {
                return null;
            }
            return accessibilityNodeInfoCompatD.g1();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i14, int i15, Bundle bundle) {
            return this.f67681a.f(i14, i15, bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends a {
        public b(i iVar) {
            super(iVar);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public void addExtraDataToAccessibilityNodeInfo(int i14, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.f67681a.a(i14, AccessibilityNodeInfoCompat.h1(accessibilityNodeInfo), str, bundle);
        }
    }

    public i() {
        this.f67680a = new b(this);
    }

    public AccessibilityNodeInfoCompat b(int i14) {
        return null;
    }

    public List c(String str, int i14) {
        return null;
    }

    public AccessibilityNodeInfoCompat d(int i14) {
        return null;
    }

    public Object e() {
        return this.f67680a;
    }

    public boolean f(int i14, int i15, Bundle bundle) {
        return false;
    }

    public i(Object obj) {
        this.f67680a = obj;
    }

    public void a(int i14, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, String str, Bundle bundle) {
    }
}
