package androidx.core.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.RestrictTo;
import androidx.core.R;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ViewCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f8361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f8362b = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final OnReceiveContentViewBehavior f8363c = new OnReceiveContentViewBehavior() { // from class: androidx.core.view.o0
        @Override // androidx.core.view.OnReceiveContentViewBehavior
        public final ContentInfoCompat a(ContentInfoCompat contentInfoCompat) {
            return ViewCompat.a(contentInfoCompat);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f8364d = new e();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface FocusDirection {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface FocusRealDirection {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface FocusRelativeDirection {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface NestedScrollType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public interface OnUnhandledKeyEventListenerCompat {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ScrollAxis {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ScrollIndicators {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class a extends f {
        public a(int i14, Class cls, int i15) {
            super(i14, cls, i15);
        }

        @Override // androidx.core.view.ViewCompat.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(l.c(view));
        }

        @Override // androidx.core.view.ViewCompat.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, Boolean bool) {
            l.f(view, bool.booleanValue());
        }

        @Override // androidx.core.view.ViewCompat.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class b extends f {
        public b(int i14, Class cls, int i15, int i16) {
            super(i14, cls, i15, i16);
        }

        @Override // androidx.core.view.ViewCompat.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return l.a(view);
        }

        @Override // androidx.core.view.ViewCompat.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, CharSequence charSequence) {
            l.e(view, charSequence);
        }

        @Override // androidx.core.view.ViewCompat.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class c extends f {
        public c(int i14, Class cls, int i15, int i16) {
            super(i14, cls, i15, i16);
        }

        @Override // androidx.core.view.ViewCompat.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return n.b(view);
        }

        @Override // androidx.core.view.ViewCompat.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, CharSequence charSequence) {
            n.d(view, charSequence);
        }

        @Override // androidx.core.view.ViewCompat.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class d extends f {
        public d(int i14, Class cls, int i15) {
            super(i14, cls, i15);
        }

        @Override // androidx.core.view.ViewCompat.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(l.b(view));
        }

        @Override // androidx.core.view.ViewCompat.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, Boolean bool) {
            l.d(view, bool.booleanValue());
        }

        @Override // androidx.core.view.ViewCompat.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class g {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return t0.f8575b ? t0.b(view, windowInsets) : view.dispatchApplyWindowInsets(windowInsets);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class h {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public WindowInsetsCompat f8370a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f8371b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ OnApplyWindowInsetsListener f8372c;

            public a(View view, OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
                this.f8371b = view;
                this.f8372c = onApplyWindowInsetsListener;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                WindowInsetsCompat windowInsetsCompatF = WindowInsetsCompat.F(windowInsets, view);
                int i14 = Build.VERSION.SDK_INT;
                if (i14 < 30) {
                    h.a(windowInsets, this.f8371b);
                    if (windowInsetsCompatF.equals(this.f8370a)) {
                        return this.f8372c.b(view, windowInsetsCompatF).D();
                    }
                }
                this.f8370a = windowInsetsCompatF;
                WindowInsetsCompat windowInsetsCompatB = this.f8372c.b(view, windowInsetsCompatF);
                if (i14 >= 30) {
                    return windowInsetsCompatB.D();
                }
                ViewCompat.d0(view);
                return windowInsetsCompatB.D();
            }
        }

        public static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        public static WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat, Rect rect) {
            WindowInsets windowInsetsD = windowInsetsCompat.D();
            if (windowInsetsD != null) {
                return WindowInsetsCompat.F(view.computeSystemWindowInsets(windowInsetsD, rect), view);
            }
            rect.setEmpty();
            return windowInsetsCompat;
        }

        public static void c(View view, OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
            a aVar = onApplyWindowInsetsListener != null ? new a(view, onApplyWindowInsetsListener) : null;
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(R.id.tag_on_apply_window_listener, aVar);
            }
            if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
                return;
            }
            if (aVar != null) {
                view.setOnApplyWindowInsetsListener(aVar);
            } else {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class i {
        public static WindowInsetsCompat a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            WindowInsetsCompat windowInsetsCompatE = WindowInsetsCompat.E(rootWindowInsets);
            windowInsetsCompatE.z(windowInsetsCompatE);
            windowInsetsCompatE.p(view.getRootView());
            return windowInsetsCompatE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class j {
        public static void a(View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class k {
        public static int a(View view) {
            return view.getImportantForAutofill();
        }

        public static void b(View view, int i14) {
            view.setImportantForAutofill(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class l {
        public static CharSequence a(View view) {
            return view.getAccessibilityPaneTitle();
        }

        public static boolean b(View view) {
            return view.isAccessibilityHeading();
        }

        public static boolean c(View view) {
            return view.isScreenReaderFocusable();
        }

        public static void d(View view, boolean z14) {
            view.setAccessibilityHeading(z14);
        }

        public static void e(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        public static void f(View view, boolean z14) {
            view.setScreenReaderFocusable(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class m {
        public static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        public static void b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i14, int i15) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i14, i15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class n {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static CharSequence b(View view) {
            return view.getStateDescription();
        }

        public static WindowInsetsControllerCompat c(View view) {
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                return WindowInsetsControllerCompat.g(windowInsetsController);
            }
            return null;
        }

        public static void d(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class o {
        public static String[] a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        public static ContentInfoCompat b(View view, ContentInfoCompat contentInfoCompat) {
            ContentInfo contentInfoF = contentInfoCompat.f();
            ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoF);
            if (contentInfoPerformReceiveContent == null) {
                return null;
            }
            return contentInfoPerformReceiveContent == contentInfoF ? contentInfoCompat : ContentInfoCompat.g(contentInfoPerformReceiveContent);
        }
    }

    public static ViewParent A(View view) {
        return view.getParentForAccessibility();
    }

    public static WindowInsetsCompat B(View view) {
        return i.a(view);
    }

    public static CharSequence C(View view) {
        return (CharSequence) y0().e(view);
    }

    public static String D(View view) {
        return view.getTransitionName();
    }

    public static float E(View view) {
        return view.getTranslationZ();
    }

    public static WindowInsetsControllerCompat F(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return n.c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return a1.a(window, view);
                }
                return null;
            }
        }
        return null;
    }

    public static int G(View view) {
        return view.getWindowSystemUiVisibility();
    }

    public static float H(View view) {
        return view.getZ();
    }

    public static boolean I(View view) {
        return l(view) != null;
    }

    public static boolean J(View view) {
        return view.hasTransientState();
    }

    public static boolean K(View view) {
        Boolean bool = (Boolean) b().e(view);
        return bool != null && bool.booleanValue();
    }

    public static boolean L(View view) {
        return view.isAttachedToWindow();
    }

    public static boolean M(View view) {
        return view.isLaidOut();
    }

    public static boolean N(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static boolean O(View view) {
        Boolean bool = (Boolean) f0().e(view);
        return bool != null && bool.booleanValue();
    }

    public static void P(View view, int i14) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z14 = m(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z14) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z14 ? 32 : DateUtils.FORMAT_NO_MIDNIGHT);
                accessibilityEventObtain.setContentChangeTypes(i14);
                if (z14) {
                    accessibilityEventObtain.getText().add(m(view));
                    o0(view);
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i14 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i14);
                        return;
                    } catch (AbstractMethodError e14) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e14);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i14);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(m(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static void Q(View view, int i14) {
        view.offsetLeftAndRight(i14);
    }

    public static void R(View view, int i14) {
        view.offsetTopAndBottom(i14);
    }

    public static WindowInsetsCompat S(View view, WindowInsetsCompat windowInsetsCompat) {
        WindowInsets windowInsetsD = windowInsetsCompat.D();
        if (windowInsetsD != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsetsD);
            if (!windowInsetsOnApplyWindowInsets.equals(windowInsetsD)) {
                return WindowInsetsCompat.F(windowInsetsOnApplyWindowInsets, view);
            }
        }
        return windowInsetsCompat;
    }

    public static void T(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoCompat.g1());
    }

    public static f U() {
        return new b(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28);
    }

    public static boolean V(View view, int i14) {
        int iA = HapticFeedbackConstantsCompat.a(i14);
        if (iA == -1) {
            return false;
        }
        return view.performHapticFeedback(iA);
    }

    public static ContentInfoCompat W(View view, ContentInfoCompat contentInfoCompat) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + contentInfoCompat + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return o.b(view, contentInfoCompat);
        }
        OnReceiveContentListener onReceiveContentListener = (OnReceiveContentListener) view.getTag(R.id.tag_on_receive_content_listener);
        if (onReceiveContentListener == null) {
            return s(view).a(contentInfoCompat);
        }
        ContentInfoCompat contentInfoCompatA = onReceiveContentListener.a(view, contentInfoCompat);
        if (contentInfoCompatA == null) {
            return null;
        }
        return s(view).a(contentInfoCompatA);
    }

    public static void X(View view) {
        view.postInvalidateOnAnimation();
    }

    public static void Y(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    public static void Z(View view, Runnable runnable, long j14) {
        view.postOnAnimationDelayed(runnable, j14);
    }

    public static void a0(View view, int i14) {
        b0(i14, view);
        P(view, 0);
    }

    public static f b() {
        return new d(R.id.tag_accessibility_heading, Boolean.class, 28);
    }

    public static void b0(int i14, View view) {
        List listN = n(view);
        for (int i15 = 0; i15 < listN.size(); i15++) {
            if (((AccessibilityNodeInfoCompat.a) listN.get(i15)).b() == i14) {
                listN.remove(i15);
                return;
            }
        }
    }

    public static int c(View view, CharSequence charSequence, AccessibilityViewCommand accessibilityViewCommand) {
        int iO = o(view, charSequence);
        if (iO != -1) {
            d(view, new AccessibilityNodeInfoCompat.a(iO, charSequence, accessibilityViewCommand));
        }
        return iO;
    }

    public static void c0(View view, AccessibilityNodeInfoCompat.a aVar, CharSequence charSequence, AccessibilityViewCommand accessibilityViewCommand) {
        if (accessibilityViewCommand == null && charSequence == null) {
            a0(view, aVar.b());
        } else {
            d(view, aVar.a(charSequence, accessibilityViewCommand));
        }
    }

    public static void d(View view, AccessibilityNodeInfoCompat.a aVar) {
        j(view);
        b0(aVar.b(), view);
        n(view).add(aVar);
        P(view, 0);
    }

    public static void d0(View view) {
        view.requestApplyInsets();
    }

    public static void e(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        androidx.core.viewtree.a.b((View) view.getParent(), viewGroup);
    }

    public static void e0(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i14, int i15) {
        m.b(view, context, iArr, attributeSet, typedArray, i14, i15);
    }

    public static y0 f(View view) {
        if (f8361a == null) {
            f8361a = new WeakHashMap();
        }
        y0 y0Var = (y0) f8361a.get(view);
        if (y0Var != null) {
            return y0Var;
        }
        y0 y0Var2 = new y0(view);
        f8361a.put(view, y0Var2);
        return y0Var2;
    }

    public static f f0() {
        return new a(R.id.tag_screen_reader_focusable, Boolean.class, 28);
    }

    public static WindowInsetsCompat g(View view, WindowInsetsCompat windowInsetsCompat, Rect rect) {
        return h.b(view, windowInsetsCompat, rect);
    }

    public static void g0(View view, androidx.core.view.a aVar) {
        if (aVar == null && (l(view) instanceof androidx.core.view.a.C0175a)) {
            aVar = new androidx.core.view.a();
        }
        o0(view);
        view.setAccessibilityDelegate(aVar == null ? null : aVar.d());
    }

    public static WindowInsetsCompat h(View view, WindowInsetsCompat windowInsetsCompat) {
        WindowInsets windowInsetsD = windowInsetsCompat.D();
        if (windowInsetsD != null) {
            WindowInsets windowInsetsA = Build.VERSION.SDK_INT >= 30 ? n.a(view, windowInsetsD) : g.a(view, windowInsetsD);
            if (!windowInsetsA.equals(windowInsetsD)) {
                return WindowInsetsCompat.F(windowInsetsA, view);
            }
        }
        return windowInsetsCompat;
    }

    public static void h0(View view, boolean z14) {
        b().f(view, Boolean.valueOf(z14));
    }

    public static boolean i(View view, KeyEvent keyEvent) {
        return false;
    }

    public static void i0(View view, CharSequence charSequence) {
        U().f(view, charSequence);
        if (charSequence != null) {
            f8364d.a(view);
        } else {
            f8364d.c(view);
        }
    }

    public static void j(View view) {
        androidx.core.view.a aVarK = k(view);
        if (aVarK == null) {
            aVarK = new androidx.core.view.a();
        }
        g0(view, aVarK);
    }

    public static void j0(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    public static androidx.core.view.a k(View view) {
        View.AccessibilityDelegate accessibilityDelegateL = l(view);
        if (accessibilityDelegateL == null) {
            return null;
        }
        return accessibilityDelegateL instanceof androidx.core.view.a.C0175a ? ((androidx.core.view.a.C0175a) accessibilityDelegateL).f8454a : new androidx.core.view.a(accessibilityDelegateL);
    }

    public static void k0(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static View.AccessibilityDelegate l(View view) {
        return m.a(view);
    }

    public static void l0(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static CharSequence m(View view) {
        return (CharSequence) U().e(view);
    }

    public static void m0(View view, float f14) {
        view.setElevation(f14);
    }

    public static List n(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static void n0(View view, int i14) {
        view.setImportantForAccessibility(i14);
    }

    public static int o(View view, CharSequence charSequence) {
        List listN = n(view);
        for (int i14 = 0; i14 < listN.size(); i14++) {
            if (TextUtils.equals(charSequence, ((AccessibilityNodeInfoCompat.a) listN.get(i14)).c())) {
                return ((AccessibilityNodeInfoCompat.a) listN.get(i14)).b();
            }
        }
        int i15 = -1;
        int i16 = 0;
        while (true) {
            int[] iArr = f8362b;
            if (i16 >= iArr.length || i15 != -1) {
                break;
            }
            int i17 = iArr[i16];
            boolean z14 = true;
            for (int i18 = 0; i18 < listN.size(); i18++) {
                z14 &= ((AccessibilityNodeInfoCompat.a) listN.get(i18)).b() != i17;
            }
            if (z14) {
                i15 = i17;
            }
            i16++;
        }
        return i15;
    }

    public static void o0(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    public static ColorStateList p(View view) {
        return view.getBackgroundTintList();
    }

    public static void p0(View view, int i14) {
        k.b(view, i14);
    }

    public static PorterDuff.Mode q(View view) {
        return view.getBackgroundTintMode();
    }

    public static void q0(View view, OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        h.c(view, onApplyWindowInsetsListener);
    }

    public static Display r(View view) {
        return view.getDisplay();
    }

    public static void r0(View view, y yVar) {
        j.a(view, (PointerIcon) (yVar != null ? yVar.a() : null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static OnReceiveContentViewBehavior s(View view) {
        return view instanceof OnReceiveContentViewBehavior ? (OnReceiveContentViewBehavior) view : f8363c;
    }

    public static void s0(View view, int i14, int i15) {
        view.setScrollIndicators(i14, i15);
    }

    public static boolean t(View view) {
        return view.getFitsSystemWindows();
    }

    public static void t0(View view, CharSequence charSequence) {
        y0().f(view, charSequence);
    }

    public static int u(View view) {
        return view.getImportantForAccessibility();
    }

    public static void u0(View view, String str) {
        view.setTransitionName(str);
    }

    public static int v(View view) {
        return k.a(view);
    }

    public static void v0(View view, float f14) {
        view.setTranslationZ(f14);
    }

    public static int w(View view) {
        return view.getLayoutDirection();
    }

    public static void w0(View view, WindowInsetsAnimationCompat.Callback callback) {
        WindowInsetsAnimationCompat.e(view, callback);
    }

    public static int x(View view) {
        return view.getMinimumHeight();
    }

    public static void x0(View view, float f14) {
        view.setZ(f14);
    }

    public static int y(View view) {
        return view.getMinimumWidth();
    }

    public static f y0() {
        return new c(R.id.tag_state_description, CharSequence.class, 64, 30);
    }

    public static String[] z(View view) {
        return Build.VERSION.SDK_INT >= 31 ? o.a(view) : (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void z0(View view) {
        view.stopNestedScroll();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8366a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f8367b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f8368c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f8369d;

        public f(int i14, Class cls, int i15, int i16) {
            this.f8366a = i14;
            this.f8367b = cls;
            this.f8369d = i15;
            this.f8368c = i16;
        }

        public boolean a(Boolean bool, Boolean bool2) {
            return (bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue());
        }

        public final boolean b() {
            return Build.VERSION.SDK_INT >= this.f8368c;
        }

        public abstract Object c(View view);

        public abstract void d(View view, Object obj);

        public Object e(View view) {
            if (b()) {
                return c(view);
            }
            Object tag = view.getTag(this.f8366a);
            if (this.f8367b.isInstance(tag)) {
                return tag;
            }
            return null;
        }

        public void f(View view, Object obj) {
            if (b()) {
                d(view, obj);
            } else if (g(e(view), obj)) {
                ViewCompat.j(view);
                view.setTag(this.f8366a, obj);
                ViewCompat.P(view, this.f8369d);
            }
        }

        public abstract boolean g(Object obj, Object obj2);

        public f(int i14, Class cls, int i15) {
            this(i14, cls, 0, i15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WeakHashMap f8365d = new WeakHashMap();

        public void a(View view) {
            this.f8365d.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(this);
            if (view.isAttachedToWindow()) {
                b(view);
            }
        }

        public final void b(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        public void c(View view) {
            this.f8365d.remove(view);
            view.removeOnAttachStateChangeListener(this);
            d(view);
        }

        public final void d(View view) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            b(view);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public static /* synthetic */ ContentInfoCompat a(ContentInfoCompat contentInfoCompat) {
        return contentInfoCompat;
    }
}
