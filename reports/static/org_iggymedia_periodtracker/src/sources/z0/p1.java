package z0;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import c1.z3;
import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 implements AccessibilityManager.AccessibilityStateChangeListener, State {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f172214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f172215e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableState f172216i = z3.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f172217v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b f172218w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f172219a = new a();

        public static final void a(AccessibilityManager accessibilityManager, AccessibilityManager$AccessibilityServicesStateChangeListener accessibilityManager$AccessibilityServicesStateChangeListener) {
            accessibilityManager.addAccessibilityServicesStateChangeListener(accessibilityManager$AccessibilityServicesStateChangeListener);
        }

        public static final void b(AccessibilityManager accessibilityManager, AccessibilityManager$AccessibilityServicesStateChangeListener accessibilityManager$AccessibilityServicesStateChangeListener) {
            accessibilityManager.removeAccessibilityServicesStateChangeListener(accessibilityManager$AccessibilityServicesStateChangeListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AccessibilityManager$AccessibilityServicesStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MutableState f172220a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MutableState f172221b;

        public b() {
            Boolean bool = Boolean.FALSE;
            this.f172220a = z3.e(bool, null, 2, null);
            this.f172221b = z3.e(bool, null, 2, null);
        }

        public final boolean a() {
            return ((Boolean) this.f172220a.getValue()).booleanValue();
        }

        public final boolean b() {
            return ((Boolean) this.f172221b.getValue()).booleanValue();
        }

        public final void c(boolean z14) {
            this.f172220a.setValue(Boolean.valueOf(z14));
        }

        public final void d(boolean z14) {
            this.f172221b.setValue(Boolean.valueOf(z14));
        }

        public void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager) {
            c(p1.this.C(accessibilityManager));
            d(p1.this.H(accessibilityManager));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements AccessibilityManager.TouchExplorationStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MutableState f172223d = z3.e(Boolean.FALSE, null, 2, null);

        public final boolean a() {
            return ((Boolean) this.f172223d.getValue()).booleanValue();
        }

        public final void b(boolean z14) {
            this.f172223d.setValue(Boolean.valueOf(z14));
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public void onTouchExplorationStateChanged(boolean z14) {
            b(z14);
        }
    }

    public p1(boolean z14, boolean z15, boolean z16) {
        this.f172214d = z15;
        this.f172215e = z16;
        b bVar = null;
        this.f172217v = z14 ? new c() : null;
        if ((z15 || z16) && Build.VERSION.SDK_INT >= 33) {
            bVar = new b();
        }
        this.f172218w = bVar;
    }

    public final boolean C(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i14 = 0; i14 < size; i14++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i14).getSettingsActivityName();
            if (settingsActivityName != null && StringsKt.Z(settingsActivityName, "SwitchAccess", true)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0030  */
    @Override // androidx.compose.runtime.State
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public Boolean getValue() {
        boolean z14;
        b bVar;
        b bVar2;
        if (y()) {
            c cVar = this.f172217v;
            z14 = true;
            if ((cVar == null || !cVar.a()) && ((!this.f172214d || (bVar2 = this.f172218w) == null || !bVar2.a()) && (!this.f172215e || (bVar = this.f172218w) == null || !bVar.b()))) {
                z14 = false;
            }
        } else {
            z14 = false;
        }
        return Boolean.valueOf(z14);
    }

    public final boolean H(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i14 = 0; i14 < size; i14++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i14).getSettingsActivityName();
            if (settingsActivityName != null && StringsKt.Z(settingsActivityName, "VoiceAccess", true)) {
                return true;
            }
        }
        return false;
    }

    public final void I(AccessibilityManager accessibilityManager) {
        b bVar;
        J(accessibilityManager.isEnabled());
        accessibilityManager.addAccessibilityStateChangeListener(this);
        c cVar = this.f172217v;
        if (cVar != null) {
            cVar.b(accessibilityManager.isTouchExplorationEnabled());
            accessibilityManager.addTouchExplorationStateChangeListener(cVar);
        }
        if (Build.VERSION.SDK_INT < 33 || (bVar = this.f172218w) == null) {
            return;
        }
        bVar.c(C(accessibilityManager));
        bVar.d(H(accessibilityManager));
        a.a(accessibilityManager, o1.a(bVar));
    }

    public final void J(boolean z14) {
        this.f172216i.setValue(Boolean.valueOf(z14));
    }

    public final void K(AccessibilityManager accessibilityManager) {
        b bVar;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        c cVar = this.f172217v;
        if (cVar != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(cVar);
        }
        if (Build.VERSION.SDK_INT < 33 || (bVar = this.f172218w) == null) {
            return;
        }
        a.b(accessibilityManager, o1.a(bVar));
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z14) {
        J(z14);
    }

    public final boolean y() {
        return ((Boolean) this.f172216i.getValue()).booleanValue();
    }
}
