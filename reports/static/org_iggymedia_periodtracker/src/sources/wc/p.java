package wc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class p extends t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f161536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f161537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f161538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AutoCompleteTextView f161539h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View.OnClickListener f161540i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View.OnFocusChangeListener f161541j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AccessibilityManager.TouchExplorationStateChangeListener f161542k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f161543l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f161544m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f161545n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f161546o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AccessibilityManager f161547p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ValueAnimator f161548q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ValueAnimator f161549r;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            p.this.r();
            p.this.f161549r.start();
        }
    }

    public p(com.google.android.material.textfield.a aVar) {
        super(aVar);
        this.f161540i = new View.OnClickListener() { // from class: wc.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f161532d.J();
            }
        };
        this.f161541j = new View.OnFocusChangeListener() { // from class: wc.m
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z14) {
                p.y(this.f161533d, view, z14);
            }
        };
        this.f161542k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: wc.n
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z14) {
                p.w(this.f161534d, z14);
            }
        };
        this.f161546o = Long.MAX_VALUE;
        this.f161537f = com.google.android.material.motion.f.f(aVar.getContext(), R.attr.motionDurationShort3, 67);
        this.f161536e = com.google.android.material.motion.f.f(aVar.getContext(), R.attr.motionDurationShort3, 50);
        this.f161538g = com.google.android.material.motion.f.g(aVar.getContext(), R.attr.motionEasingLinearInterpolator, dc.a.f39410a);
    }

    public static /* synthetic */ void A(p pVar) {
        pVar.K();
        pVar.H(false);
    }

    public static AutoCompleteTextView D(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        io.realm.internal.c.a("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        return null;
    }

    private void F() {
        this.f161549r = E(this.f161537f, 0.0f, 1.0f);
        ValueAnimator valueAnimatorE = E(this.f161536e, 1.0f, 0.0f);
        this.f161548q = valueAnimatorE;
        valueAnimatorE.addListener(new a());
    }

    public static /* synthetic */ void v(p pVar) {
        boolean zIsPopupShowing = pVar.f161539h.isPopupShowing();
        pVar.H(zIsPopupShowing);
        pVar.f161544m = zIsPopupShowing;
    }

    public static /* synthetic */ void w(p pVar, boolean z14) {
        AutoCompleteTextView autoCompleteTextView = pVar.f161539h;
        if (autoCompleteTextView == null || q.a(autoCompleteTextView)) {
            return;
        }
        pVar.f161556d.setImportantForAccessibility(z14 ? 2 : 1);
    }

    public static /* synthetic */ void x(p pVar, ValueAnimator valueAnimator) {
        pVar.getClass();
        pVar.f161556d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static /* synthetic */ void y(p pVar, View view, boolean z14) {
        pVar.f161543l = z14;
        pVar.r();
        if (z14) {
            return;
        }
        pVar.H(false);
        pVar.f161544m = false;
    }

    public static /* synthetic */ boolean z(p pVar, View view, MotionEvent motionEvent) {
        pVar.getClass();
        if (motionEvent.getAction() == 1) {
            if (pVar.G()) {
                pVar.f161544m = false;
            }
            pVar.J();
            pVar.K();
        }
        return false;
    }

    public final ValueAnimator E(int i14, float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f161538g);
        valueAnimatorOfFloat.setDuration(i14);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wc.i
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                p.x(this.f161529a, valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    public final boolean G() {
        long jUptimeMillis = SystemClock.uptimeMillis() - this.f161546o;
        return jUptimeMillis < 0 || jUptimeMillis > 300;
    }

    public final void H(boolean z14) {
        if (this.f161545n != z14) {
            this.f161545n = z14;
            this.f161549r.cancel();
            this.f161548q.start();
        }
    }

    public final void I() {
        this.f161539h.setOnTouchListener(new View.OnTouchListener() { // from class: wc.j
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return p.z(this.f161530d, view, motionEvent);
            }
        });
        this.f161539h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: wc.k
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                p.A(this.f161531a);
            }
        });
        this.f161539h.setThreshold(0);
    }

    public final void J() {
        if (this.f161539h == null) {
            return;
        }
        if (G()) {
            this.f161544m = false;
        }
        if (this.f161544m) {
            this.f161544m = false;
            return;
        }
        H(!this.f161545n);
        boolean z14 = this.f161545n;
        AutoCompleteTextView autoCompleteTextView = this.f161539h;
        if (!z14) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            this.f161539h.showDropDown();
        }
    }

    public final void K() {
        this.f161544m = true;
        this.f161546o = SystemClock.uptimeMillis();
    }

    @Override // wc.t
    public void a(Editable editable) {
        if (this.f161547p.isTouchExplorationEnabled() && q.a(this.f161539h) && !this.f161556d.hasFocus()) {
            this.f161539h.dismissDropDown();
        }
        this.f161539h.post(new Runnable() { // from class: wc.o
            @Override // java.lang.Runnable
            public final void run() {
                p.v(this.f161535d);
            }
        });
    }

    @Override // wc.t
    public int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // wc.t
    public int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // wc.t
    public View.OnFocusChangeListener e() {
        return this.f161541j;
    }

    @Override // wc.t
    public View.OnClickListener f() {
        return this.f161540i;
    }

    @Override // wc.t
    public AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.f161542k;
    }

    @Override // wc.t
    public boolean i(int i14) {
        return i14 != 0;
    }

    @Override // wc.t
    public boolean j() {
        return true;
    }

    @Override // wc.t
    public boolean k() {
        return this.f161543l;
    }

    @Override // wc.t
    public boolean l() {
        return true;
    }

    @Override // wc.t
    public boolean m() {
        return this.f161545n;
    }

    @Override // wc.t
    public void n(EditText editText) {
        this.f161539h = D(editText);
        I();
        this.f161553a.setErrorIconDrawable((Drawable) null);
        if (!q.a(editText) && this.f161547p.isTouchExplorationEnabled()) {
            this.f161556d.setImportantForAccessibility(2);
        }
        this.f161553a.setEndIconVisible(true);
    }

    @Override // wc.t
    public void o(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        if (!q.a(this.f161539h)) {
            accessibilityNodeInfoCompat.p0(Spinner.class.getName());
        }
        if (accessibilityNodeInfoCompat.Y()) {
            accessibilityNodeInfoCompat.D0(null);
        }
    }

    @Override // wc.t
    public void p(View view, AccessibilityEvent accessibilityEvent) {
        if (!this.f161547p.isEnabled() || q.a(this.f161539h)) {
            return;
        }
        boolean z14 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f161545n && !this.f161539h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z14) {
            J();
            K();
        }
    }

    @Override // wc.t
    public void s() {
        F();
        this.f161547p = (AccessibilityManager) this.f161555c.getSystemService("accessibility");
    }

    @Override // wc.t
    public boolean t() {
        return true;
    }

    @Override // wc.t
    public void u() {
        AutoCompleteTextView autoCompleteTextView = this.f161539h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f161539h.setOnDismissListener(null);
        }
    }
}
