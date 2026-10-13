package androidx.core.view.accessibility;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.y;
import androidx.core.os.BuildCompat;
import io.realm.internal.Property;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class AccessibilityNodeInfoCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f8455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8456b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8457c = -1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface CheckedState {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class CollectionItemInfoCompat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f8458a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        public @interface SortDirection {
        }

        public CollectionItemInfoCompat(Object obj) {
            this.f8458a = obj;
        }

        public static CollectionItemInfoCompat a(int i14, int i15, int i16, int i17, boolean z14, boolean z15) {
            return new CollectionItemInfoCompat(AccessibilityNodeInfo.CollectionItemInfo.obtain(i14, i15, i16, i17, z14, z15));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ExpandedState {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static CharSequence a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getStateDescription();
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {
        public static String a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getUniqueId();
        }

        public static boolean b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {
        public static AccessibilityNodeInfo.AccessibilityAction a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        }

        public static CharSequence c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getContainerTitle();
        }

        public static boolean d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isAccessibilityDataSensitive();
        }

        public static void e(AccessibilityNodeInfo accessibilityNodeInfo, boolean z14) {
            accessibilityNodeInfo.setAccessibilityDataSensitive(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e {
        public static int b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getChecked();
        }

        public static int c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getExpandedState();
        }

        public static CharSequence d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getSupplementalDescription();
        }

        public static boolean e(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isFieldRequired();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f {
        public static AccessibilityNodeInfo.AccessibilityAction a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_EXTENDED_SELECTION;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f8485a;

        public g(Object obj) {
            this.f8485a = obj;
        }

        public static g a(int i14, int i15, boolean z14, int i16) {
            return new g(AccessibilityNodeInfo.CollectionInfo.obtain(i14, i15, z14, i16));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f8486a;

        public h(Object obj) {
            this.f8486a = obj;
        }

        public static h a(int i14, float f14, float f15, float f16) {
            return new h(AccessibilityNodeInfo.RangeInfo.obtain(i14, f14, f15, f16));
        }
    }

    public AccessibilityNodeInfoCompat(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f8455a = accessibilityNodeInfo;
    }

    public static AccessibilityNodeInfoCompat b0() {
        return h1(AccessibilityNodeInfo.obtain());
    }

    public static AccessibilityNodeInfoCompat c0(View view) {
        return h1(AccessibilityNodeInfo.obtain(view));
    }

    public static AccessibilityNodeInfoCompat d0(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        return h1(AccessibilityNodeInfo.obtain(accessibilityNodeInfoCompat.f8455a));
    }

    public static String h(int i14) {
        if (i14 == 1) {
            return "ACTION_FOCUS";
        }
        if (i14 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i14) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case Property.TYPE_NULLABLE /* 64 */:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case Property.TYPE_ARRAY /* 128 */:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case Property.TYPE_SET /* 256 */:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case DateUtils.FORMAT_NO_MIDNIGHT /* 2048 */:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case DateUtils.FORMAT_ABBREV_TIME /* 16384 */:
                return "ACTION_COPY";
            case DateUtils.FORMAT_ABBREV_WEEKDAY /* 32768 */:
                return "ACTION_PASTE";
            case DateUtils.FORMAT_ABBREV_MONTH /* 65536 */:
                return "ACTION_CUT";
            case DateUtils.FORMAT_NUMERIC_DATE /* 131072 */:
                return "ACTION_SET_SELECTION";
            case DateUtils.FORMAT_ABBREV_RELATIVE /* 262144 */:
                return "ACTION_EXPAND";
            case DateUtils.FORMAT_ABBREV_ALL /* 524288 */:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            default:
                switch (i14) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i14) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i14) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        switch (i14) {
                                            case R.id.accessibilityActionScrollInDirection:
                                                return "ACTION_SCROLL_IN_DIRECTION";
                                            case R.id.ALT:
                                                return "ACTION_SET_EXTENDED_SELECTION";
                                            default:
                                                return "ACTION_UNKNOWN";
                                        }
                                }
                        }
                }
        }
    }

    public static AccessibilityNodeInfoCompat h1(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new AccessibilityNodeInfoCompat(accessibilityNodeInfo);
    }

    public static ClickableSpan[] r(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    public static String w(int i14) {
        if (i14 == 0) {
            return "UNDEFINED";
        }
        if (i14 == 1) {
            return "COLLAPSED";
        }
        if (i14 != 2) {
            return i14 != 3 ? "UNKNOWN" : "FULL";
        }
        return "PARTIAL";
    }

    public CharSequence A() {
        return this.f8455a.getPackageName();
    }

    public void A0(boolean z14) {
        this.f8455a.setFocusable(z14);
    }

    public CharSequence B() {
        int i14 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f8455a;
        return i14 >= 30 ? b.a(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
    }

    public void B0(boolean z14) {
        this.f8455a.setFocused(z14);
    }

    public CharSequence C() {
        int i14 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f8455a;
        return i14 >= 36 ? e.d(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY");
    }

    public void C0(boolean z14) {
        this.f8455a.setHeading(z14);
    }

    public CharSequence D() {
        if (!H()) {
            return this.f8455a.getText();
        }
        List listF = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List listF2 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List listF3 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List listF4 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.f8455a.getText(), 0, this.f8455a.getText().length()));
        for (int i14 = 0; i14 < listF.size(); i14++) {
            spannableString.setSpan(new j4.a(((Integer) listF4.get(i14)).intValue(), this, x().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) listF.get(i14)).intValue(), ((Integer) listF2.get(i14)).intValue(), ((Integer) listF3.get(i14)).intValue());
        }
        return spannableString;
    }

    public void D0(CharSequence charSequence) {
        this.f8455a.setHintText(charSequence);
    }

    public CharSequence E() {
        return this.f8455a.getTooltipText();
    }

    public void E0(boolean z14) {
        this.f8455a.setImportantForAccessibility(z14);
    }

    public String F() {
        int i14 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f8455a;
        return i14 >= 33 ? c.a(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    public void F0(View view) {
        this.f8455a.setLabelFor(view);
    }

    public String G() {
        return this.f8455a.getViewIdResourceName();
    }

    public void G0(int i14) {
        this.f8455a.setLiveRegion(i14);
    }

    public final boolean H() {
        return !f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    public void H0(boolean z14) {
        this.f8455a.setLongClickable(z14);
    }

    public boolean I() {
        return Build.VERSION.SDK_INT >= 34 ? d.d(this.f8455a) : j(64);
    }

    public void I0(int i14) {
        this.f8455a.setMaxTextLength(i14);
    }

    public boolean J() {
        return this.f8455a.isAccessibilityFocused();
    }

    public void J0(int i14) {
        this.f8455a.setMovementGranularities(i14);
    }

    public boolean K() {
        return this.f8455a.isCheckable();
    }

    public void K0(CharSequence charSequence) {
        this.f8455a.setPackageName(charSequence);
    }

    public boolean L() {
        return this.f8455a.isChecked();
    }

    public void L0(CharSequence charSequence) {
        this.f8455a.setPaneTitle(charSequence);
    }

    public boolean M() {
        return this.f8455a.isClickable();
    }

    public void M0(View view) {
        this.f8456b = -1;
        this.f8455a.setParent(view);
    }

    public boolean N() {
        return this.f8455a.isContextClickable();
    }

    public void N0(View view, int i14) {
        this.f8456b = i14;
        this.f8455a.setParent(view, i14);
    }

    public boolean O() {
        return this.f8455a.isEnabled();
    }

    public void O0(boolean z14) {
        this.f8455a.setPassword(z14);
    }

    public boolean P() {
        int i14 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f8455a;
        return i14 >= 36 ? e.e(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY");
    }

    public void P0(h hVar) {
        this.f8455a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) hVar.f8486a);
    }

    public boolean Q() {
        return this.f8455a.isFocusable();
    }

    public void Q0(CharSequence charSequence) {
        this.f8455a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    public boolean R() {
        return this.f8455a.isFocused();
    }

    public void R0(boolean z14) {
        this.f8455a.setScreenReaderFocusable(z14);
    }

    public boolean S() {
        return j(67108864);
    }

    public void S0(boolean z14) {
        this.f8455a.setScrollable(z14);
    }

    public boolean T() {
        return this.f8455a.isImportantForAccessibility();
    }

    public void T0(boolean z14) {
        this.f8455a.setSelected(z14);
    }

    public boolean U() {
        return this.f8455a.isLongClickable();
    }

    public void U0(boolean z14) {
        this.f8455a.setShowingHintText(z14);
    }

    public boolean V() {
        return this.f8455a.isPassword();
    }

    public void V0(View view) {
        this.f8457c = -1;
        this.f8455a.setSource(view);
    }

    public boolean W() {
        return this.f8455a.isScrollable();
    }

    public void W0(View view, int i14) {
        this.f8457c = i14;
        this.f8455a.setSource(view, i14);
    }

    public boolean X() {
        return this.f8455a.isSelected();
    }

    public void X0(CharSequence charSequence) {
        int i14 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f8455a;
        if (i14 >= 30) {
            b.b(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public boolean Y() {
        return this.f8455a.isShowingHintText();
    }

    public void Y0(CharSequence charSequence) {
        this.f8455a.setText(charSequence);
    }

    public boolean Z() {
        return Build.VERSION.SDK_INT >= 33 ? c.b(this.f8455a) : j(8388608);
    }

    public void Z0(int i14, int i15) {
        this.f8455a.setTextSelection(i14, i15);
    }

    public void a(int i14) {
        this.f8455a.addAction(i14);
    }

    public boolean a0() {
        return this.f8455a.isVisibleToUser();
    }

    public void a1(View view) {
        this.f8455a.setTraversalAfter(view);
    }

    public void b(a aVar) {
        this.f8455a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f8481a);
    }

    public void b1(View view, int i14) {
        this.f8455a.setTraversalAfter(view, i14);
    }

    public void c(View view) {
        this.f8455a.addChild(view);
    }

    public void c1(View view) {
        this.f8455a.setTraversalBefore(view);
    }

    public void d(View view, int i14) {
        this.f8455a.addChild(view, i14);
    }

    public void d1(View view, int i14) {
        this.f8455a.setTraversalBefore(view, i14);
    }

    public boolean e0(int i14, Bundle bundle) {
        return this.f8455a.performAction(i14, bundle);
    }

    public void e1(String str) {
        this.f8455a.setViewIdResourceName(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AccessibilityNodeInfoCompat)) {
            return false;
        }
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = (AccessibilityNodeInfoCompat) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f8455a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = accessibilityNodeInfoCompat.f8455a;
        if (accessibilityNodeInfo == null) {
            if (accessibilityNodeInfo2 != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(accessibilityNodeInfo2)) {
            return false;
        }
        return this.f8457c == accessibilityNodeInfoCompat.f8457c && this.f8456b == accessibilityNodeInfoCompat.f8456b;
    }

    public final List f(String str) {
        ArrayList<Integer> integerArrayList = this.f8455a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f8455a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public void f1(boolean z14) {
        this.f8455a.setVisibleToUser(z14);
    }

    public List g() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f8455a.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i14 = 0; i14 < size; i14++) {
            arrayList.add(new a(actionList.get(i14)));
        }
        return arrayList;
    }

    public boolean g0(a aVar) {
        return this.f8455a.removeAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f8481a);
    }

    public AccessibilityNodeInfo g1() {
        return this.f8455a;
    }

    public void h0(boolean z14) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.e(this.f8455a, z14);
        } else {
            k0(64, z14);
        }
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f8455a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public int i() {
        return this.f8455a.getActions();
    }

    public void i0(boolean z14) {
        this.f8455a.setAccessibilityFocused(z14);
    }

    public final boolean j(int i14) {
        Bundle bundleX = x();
        return bundleX != null && (bundleX.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i14) == i14;
    }

    public void j0(List list) {
        this.f8455a.setAvailableExtraData(list);
    }

    public void k(Rect rect) {
        this.f8455a.getBoundsInParent(rect);
    }

    public final void k0(int i14, boolean z14) {
        Bundle bundleX = x();
        if (bundleX != null) {
            int i15 = bundleX.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i14);
            if (!z14) {
                i14 = 0;
            }
            bundleX.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i14 | i15);
        }
    }

    public void l(Rect rect) {
        this.f8455a.getBoundsInScreen(rect);
    }

    public void l0(Rect rect) {
        this.f8455a.setBoundsInParent(rect);
    }

    public void m(Rect rect) {
        int i14 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f8455a;
        if (i14 >= 34) {
            d.b(accessibilityNodeInfo, rect);
            return;
        }
        Rect rect2 = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
        if (rect2 != null) {
            rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
    }

    public void m0(Rect rect) {
        this.f8455a.setBoundsInScreen(rect);
    }

    public int n() {
        int i14 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f8455a;
        return i14 >= 36 ? e.b(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY", this.f8455a.isChecked() ? 1 : 0);
    }

    public void n0(boolean z14) {
        this.f8455a.setCheckable(z14);
    }

    public final String o() {
        int iN = n();
        if (iN == 1) {
            return "TRUE";
        }
        return iN == 2 ? "PARTIAL" : "FALSE";
    }

    public void o0(boolean z14) {
        this.f8455a.setChecked(z14);
    }

    public int p() {
        return this.f8455a.getChildCount();
    }

    public void p0(CharSequence charSequence) {
        this.f8455a.setClassName(charSequence);
    }

    public CharSequence q() {
        return this.f8455a.getClassName();
    }

    public void q0(boolean z14) {
        this.f8455a.setClickable(z14);
    }

    public void r0(Object obj) {
        this.f8455a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((g) obj).f8485a);
    }

    public CharSequence s() {
        int i14 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f8455a;
        return i14 >= 34 ? d.c(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
    }

    public void s0(Object obj) {
        this.f8455a.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((CollectionItemInfoCompat) obj).f8458a);
    }

    public CharSequence t() {
        return this.f8455a.getContentDescription();
    }

    public void t0(CharSequence charSequence) {
        this.f8455a.setContentDescription(charSequence);
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(super.toString());
        Rect rect = new Rect();
        k(rect);
        sb4.append("; boundsInParent: " + rect);
        l(rect);
        sb4.append("; boundsInScreen: " + rect);
        m(rect);
        sb4.append("; boundsInWindow: " + rect);
        sb4.append("; packageName: ");
        sb4.append(A());
        sb4.append("; className: ");
        sb4.append(q());
        sb4.append("; text: ");
        sb4.append(D());
        sb4.append("; error: ");
        sb4.append(u());
        sb4.append("; maxTextLength: ");
        sb4.append(y());
        sb4.append("; stateDescription: ");
        sb4.append(B());
        sb4.append("; contentDescription: ");
        sb4.append(t());
        sb4.append("; supplementalDescription: ");
        sb4.append(C());
        sb4.append("; tooltipText: ");
        sb4.append(E());
        sb4.append("; viewIdResName: ");
        sb4.append(G());
        sb4.append("; uniqueId: ");
        sb4.append(F());
        sb4.append("; checkable: ");
        sb4.append(K());
        sb4.append("; checked: ");
        sb4.append(o());
        sb4.append("; fieldRequired: ");
        sb4.append(P());
        sb4.append("; focusable: ");
        sb4.append(Q());
        sb4.append("; focused: ");
        sb4.append(R());
        sb4.append("; selected: ");
        sb4.append(X());
        sb4.append("; clickable: ");
        sb4.append(M());
        sb4.append("; longClickable: ");
        sb4.append(U());
        sb4.append("; contextClickable: ");
        sb4.append(N());
        sb4.append("; expandedState: ");
        sb4.append(w(v()));
        sb4.append("; enabled: ");
        sb4.append(O());
        sb4.append("; password: ");
        sb4.append(V());
        sb4.append("; scrollable: " + W());
        sb4.append("; containerTitle: ");
        sb4.append(s());
        sb4.append("; granularScrollingSupported: ");
        sb4.append(S());
        sb4.append("; importantForAccessibility: ");
        sb4.append(T());
        sb4.append("; visible: ");
        sb4.append(a0());
        sb4.append("; isTextSelectable: ");
        sb4.append(Z());
        sb4.append("; accessibilityDataSensitive: ");
        sb4.append(I());
        sb4.append("; [");
        List listG = g();
        for (int i14 = 0; i14 < listG.size(); i14++) {
            a aVar = (a) listG.get(i14);
            String strH = h(aVar.b());
            if (strH.equals("ACTION_UNKNOWN") && aVar.c() != null) {
                strH = aVar.c().toString();
            }
            sb4.append(strH);
            if (i14 != listG.size() - 1) {
                sb4.append(", ");
            }
        }
        sb4.append("]");
        return sb4.toString();
    }

    public CharSequence u() {
        return this.f8455a.getError();
    }

    public void u0(boolean z14) {
        this.f8455a.setContentInvalid(z14);
    }

    public int v() {
        int i14 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f8455a;
        return i14 >= 36 ? e.c(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY", 0);
    }

    public void v0(boolean z14) {
        this.f8455a.setDismissable(z14);
    }

    public void w0(int i14) {
        this.f8455a.setDrawingOrder(i14);
    }

    public Bundle x() {
        return this.f8455a.getExtras();
    }

    public void x0(boolean z14) {
        this.f8455a.setEditable(z14);
    }

    public int y() {
        return this.f8455a.getMaxTextLength();
    }

    public void y0(boolean z14) {
        this.f8455a.setEnabled(z14);
    }

    public int z() {
        return this.f8455a.getMovementGranularities();
    }

    public void z0(CharSequence charSequence) {
        this.f8455a.setError(charSequence);
    }

    public void f0() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static final a P;
        public static final a Q;
        public static final a R;
        public static final a S;
        public static final a T;
        public static final a U;
        public static final a V;
        public static final a W;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f8481a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Class f8483c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AccessibilityViewCommand f8484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f8459e = new a(1, null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f8460f = new a(2, null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f8461g = new a(4, null);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f8462h = new a(8, null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f8463i = new a(16, null);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final a f8464j = new a(32, null);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f8465k = new a(64, null);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final a f8466l = new a(Property.TYPE_ARRAY, null);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final a f8467m = new a(Property.TYPE_SET, (CharSequence) null, AccessibilityViewCommand.b.class);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f8468n = new a(512, (CharSequence) null, AccessibilityViewCommand.b.class);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final a f8469o = new a(1024, (CharSequence) null, AccessibilityViewCommand.c.class);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final a f8470p = new a(DateUtils.FORMAT_NO_MIDNIGHT, (CharSequence) null, AccessibilityViewCommand.c.class);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final a f8471q = new a(4096, null);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final a f8472r = new a(8192, null);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final a f8473s = new a(DateUtils.FORMAT_ABBREV_TIME, null);

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final a f8474t = new a(DateUtils.FORMAT_ABBREV_WEEKDAY, null);

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final a f8475u = new a(DateUtils.FORMAT_ABBREV_MONTH, null);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final a f8476v = new a(DateUtils.FORMAT_NUMERIC_DATE, (CharSequence) null, AccessibilityViewCommand.g.class);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final a f8477w = new a(DateUtils.FORMAT_ABBREV_RELATIVE, null);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f8478x = new a(DateUtils.FORMAT_ABBREV_ALL, null);

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final a f8479y = new a(1048576, null);

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final a f8480z = new a(2097152, (CharSequence) null, AccessibilityViewCommand.h.class);
        public static final a A = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        public static final a B = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, AccessibilityViewCommand.e.class);
        public static final a C = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        public static final a D = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        public static final a E = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        public static final a F = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        public static final a G = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP, R.id.accessibilityActionPageUp, null, null, null);
        public static final a H = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN, R.id.accessibilityActionPageDown, null, null, null);
        public static final a I = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT, R.id.accessibilityActionPageLeft, null, null, null);
        public static final a J = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT, R.id.accessibilityActionPageRight, null, null, null);
        public static final a K = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        public static final a L = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, AccessibilityViewCommand.f.class);
        public static final a M = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, AccessibilityViewCommand.d.class);
        public static final a N = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP, R.id.accessibilityActionShowTooltip, null, null, null);
        public static final a O = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP, R.id.accessibilityActionHideTooltip, null, null, null);

        static {
            int i14 = Build.VERSION.SDK_INT;
            P = new a(i14 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
            Q = new a(i14 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
            R = new a(i14 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
            S = new a(i14 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
            T = new a(i14 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
            U = new a(i14 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
            V = new a(i14 >= 34 ? d.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
            W = new a(BuildCompat.a() ? f.a() : null, R.id.ALT, null, null, null);
        }

        public a(Object obj, int i14, CharSequence charSequence, AccessibilityViewCommand accessibilityViewCommand, Class cls) {
            this.f8482b = i14;
            this.f8484d = accessibilityViewCommand;
            if (obj == null) {
                this.f8481a = new AccessibilityNodeInfo.AccessibilityAction(i14, charSequence);
            } else {
                this.f8481a = obj;
            }
            this.f8483c = cls;
        }

        public a a(CharSequence charSequence, AccessibilityViewCommand accessibilityViewCommand) {
            return new a(null, this.f8482b, charSequence, accessibilityViewCommand, this.f8483c);
        }

        public int b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f8481a).getId();
        }

        public CharSequence c() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f8481a).getLabel();
        }

        public boolean d(View view, Bundle bundle) {
            if (this.f8484d == null) {
                return false;
            }
            Class cls = this.f8483c;
            if (cls != null) {
                try {
                    y.a(cls.getDeclaredConstructor(null).newInstance(null));
                    throw null;
                } catch (Exception e14) {
                    Class cls2 = this.f8483c;
                    Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls2 == null ? "null" : cls2.getName()), e14);
                }
            }
            return this.f8484d.a(view, null);
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            Object obj2 = this.f8481a;
            Object obj3 = ((a) obj).f8481a;
            if (obj2 == null) {
                return obj3 == null;
            }
            return obj2.equals(obj3);
        }

        public int hashCode() {
            Object obj = this.f8481a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public String toString() {
            StringBuilder sb4 = new StringBuilder("AccessibilityActionCompat: ");
            String strH = AccessibilityNodeInfoCompat.h(this.f8482b);
            if (strH.equals("ACTION_UNKNOWN") && c() != null) {
                strH = c().toString();
            }
            sb4.append(strH);
            return sb4.toString();
        }

        public a(int i14, CharSequence charSequence, AccessibilityViewCommand accessibilityViewCommand) {
            this(null, i14, charSequence, accessibilityViewCommand, null);
        }

        public a(Object obj) {
            this(obj, 0, null, null, null);
        }

        public a(int i14, CharSequence charSequence, Class cls) {
            this(null, i14, charSequence, null, cls);
        }

        public a(int i14, CharSequence charSequence) {
            this(null, i14, charSequence, null, null);
        }
    }

    public void e(CharSequence charSequence, View view) {
    }
}
