package z4;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.core.view.ViewCompat;
import gq3.h;
import java.util.Arrays;
import retrofit2.m;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Interpolator f172804y = new InterpolatorC5510a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f172805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f172806b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f172808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f172809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f172810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f172811g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f172812h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f172813i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f172814j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f172815k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f172816l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f172817m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f172818n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f172819o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f172820p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f172821q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final OverScroller f172822r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d f172823s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public View f172824t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f172825u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewGroup f172826v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Interpolator f172827w;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f172807c = -1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Runnable f172828x = new b();

    /* JADX INFO: renamed from: z4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class InterpolatorC5510a implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f14) {
            float f15 = f14 - 1.0f;
            return (f15 * f15 * f15 * f15 * f15) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.J(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Interpolator {
        public c() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f14) {
            return a.this.f172827w.getInterpolation(f14);
        }
    }

    public a(Context context, ViewGroup viewGroup, d dVar) {
        G(viewGroup, "Parent view may not be null");
        G(dVar, "Callback may not be null");
        this.f172826v = viewGroup;
        this.f172823s = dVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int i14 = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f172820p = i14;
        this.f172819o = i14;
        this.f172806b = viewConfiguration.getScaledTouchSlop();
        this.f172817m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f172818n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f172827w = f172804y;
        this.f172822r = new OverScroller(context, new c());
    }

    public static Object G(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        m.a(str);
        return null;
    }

    public static a n(ViewGroup viewGroup, float f14, d dVar) {
        a aVarO = o(viewGroup, dVar);
        aVarO.f172806b = (int) (aVarO.f172806b * (1.0f / f14));
        return aVarO;
    }

    public static a o(ViewGroup viewGroup, d dVar) {
        return new a(viewGroup.getContext(), viewGroup, dVar);
    }

    public boolean A(int i14) {
        return (this.f172815k & (1 << i14)) != 0;
    }

    public final boolean B(int i14) {
        return A(i14);
    }

    public boolean C(View view, int i14, int i15) {
        return view != null && i14 >= view.getLeft() && i14 < view.getRight() && i15 >= view.getTop() && i15 < view.getBottom();
    }

    public void D(MotionEvent motionEvent) {
        int iFindPointerIndex;
        int i14;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            c();
        }
        if (this.f172816l == null) {
            this.f172816l = VelocityTracker.obtain();
        }
        this.f172816l.addMovement(motionEvent);
        int i15 = 0;
        if (actionMasked == 0) {
            float x14 = motionEvent.getX();
            float y14 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewT = t((int) x14, (int) y14);
            H(x14, y14, pointerId);
            Q(viewT, pointerId);
            int i16 = this.f172812h[pointerId];
            int i17 = this.f172821q;
            if ((i16 & i17) != 0) {
                this.f172823s.h(i16 & i17, pointerId);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f172805a == 1) {
                E();
            }
            c();
            return;
        }
        if (actionMasked == 2) {
            if (this.f172805a != 1) {
                int pointerCount = motionEvent.getPointerCount();
                while (i15 < pointerCount) {
                    int pointerId2 = motionEvent.getPointerId(i15);
                    if (B(pointerId2)) {
                        float x15 = motionEvent.getX(i15);
                        float y15 = motionEvent.getY(i15);
                        float f14 = x15 - this.f172808d[pointerId2];
                        float f15 = y15 - this.f172809e[pointerId2];
                        F(f14, f15, pointerId2);
                        if (this.f172805a != 1) {
                            View viewT2 = t((int) x15, (int) y15);
                            if (f(viewT2, f14, f15) && Q(viewT2, pointerId2)) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    i15++;
                }
            } else {
                if (!B(this.f172807c) || (iFindPointerIndex = motionEvent.findPointerIndex(this.f172807c)) == -1) {
                    return;
                }
                float x16 = motionEvent.getX(iFindPointerIndex);
                float y16 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f172810f;
                int i18 = this.f172807c;
                int i19 = (int) (x16 - fArr[i18]);
                int i24 = (int) (y16 - this.f172811g[i18]);
                r(this.f172824t.getLeft() + i19, this.f172824t.getTop() + i24, i19, i24);
            }
            I(motionEvent);
            return;
        }
        if (actionMasked == 3) {
            if (this.f172805a == 1) {
                p(0.0f, 0.0f);
            }
            c();
            return;
        }
        if (actionMasked == 5) {
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            float x17 = motionEvent.getX(actionIndex);
            float y17 = motionEvent.getY(actionIndex);
            H(x17, y17, pointerId3);
            if (this.f172805a != 0) {
                if (z((int) x17, (int) y17)) {
                    Q(this.f172824t, pointerId3);
                    return;
                }
                return;
            } else {
                Q(t((int) x17, (int) y17), pointerId3);
                int i25 = this.f172812h[pointerId3];
                int i26 = this.f172821q;
                if ((i25 & i26) != 0) {
                    this.f172823s.h(i25 & i26, pointerId3);
                    return;
                }
                return;
            }
        }
        if (actionMasked != 6) {
            return;
        }
        int pointerId4 = motionEvent.getPointerId(actionIndex);
        if (this.f172805a == 1 && pointerId4 == this.f172807c) {
            int pointerCount2 = motionEvent.getPointerCount();
            while (true) {
                if (i15 >= pointerCount2) {
                    i14 = -1;
                    break;
                }
                int pointerId5 = motionEvent.getPointerId(i15);
                if (pointerId5 != this.f172807c) {
                    View viewT3 = t((int) motionEvent.getX(i15), (int) motionEvent.getY(i15));
                    View view = this.f172824t;
                    if (viewT3 == view && Q(view, pointerId5)) {
                        i14 = this.f172807c;
                        break;
                    }
                }
                i15++;
            }
            if (i14 == -1) {
                E();
            }
        }
        j(pointerId4);
    }

    public final void E() {
        this.f172816l.computeCurrentVelocity(1000, this.f172817m);
        p(g(this.f172816l.getXVelocity(this.f172807c), this.f172818n, this.f172817m), g(this.f172816l.getYVelocity(this.f172807c), this.f172818n, this.f172817m));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [z4.a$d] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void F(float f14, float f15, int i14) {
        int i15;
        boolean zE = e(f14, f15, i14, 1);
        ?? r14 = zE;
        if (e(f15, f14, i14, 4)) {
            r14 = (zE ? 1 : 0) | 4;
        }
        ?? r15 = r14;
        if (e(f14, f15, i14, 2)) {
            r15 = (r14 == true ? 1 : 0) | 2;
        }
        ?? r16 = r15;
        if (e(f15, f14, i14, 8)) {
            i15 = (r15 == true ? 1 : 0) | 8;
        }
        if (r16 == 0) {
            r16 = i15;
            return;
        }
        r16 = i15;
        int[] iArr = this.f172813i;
        iArr[i14] = (iArr[i14] | r16) == true ? 1 : 0;
        this.f172823s.f(r16, i14);
    }

    public final void H(float f14, float f15, int i14) {
        s(i14);
        float[] fArr = this.f172808d;
        this.f172810f[i14] = f14;
        fArr[i14] = f14;
        float[] fArr2 = this.f172809e;
        this.f172811g[i14] = f15;
        fArr2[i14] = f15;
        this.f172812h[i14] = w((int) f14, (int) f15);
        this.f172815k |= 1 << i14;
    }

    public final void I(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i14 = 0; i14 < pointerCount; i14++) {
            int pointerId = motionEvent.getPointerId(i14);
            if (B(pointerId)) {
                float x14 = motionEvent.getX(i14);
                float y14 = motionEvent.getY(i14);
                this.f172810f[pointerId] = x14;
                this.f172811g[pointerId] = y14;
            }
        }
    }

    public void J(int i14) {
        this.f172826v.removeCallbacks(this.f172828x);
        if (this.f172805a != i14) {
            this.f172805a = i14;
            this.f172823s.j(i14);
            if (this.f172805a == 0) {
                this.f172824t = null;
            }
        }
    }

    public void K(int i14) {
        this.f172819o = i14;
    }

    public void L(int i14) {
        this.f172821q = i14;
    }

    public void M(float f14) {
        this.f172818n = f14;
    }

    public boolean N(int i14, int i15) {
        if (this.f172825u) {
            return u(i14, i15, (int) this.f172816l.getXVelocity(this.f172807c), (int) this.f172816l.getYVelocity(this.f172807c));
        }
        j0.a("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f9  */
    public boolean O(MotionEvent motionEvent) {
        View viewT;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            c();
        }
        if (this.f172816l == null) {
            this.f172816l = VelocityTracker.obtain();
        }
        this.f172816l.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x14 = motionEvent.getX();
            float y14 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            H(x14, y14, pointerId);
            View viewT2 = t((int) x14, (int) y14);
            if (viewT2 == this.f172824t && this.f172805a == 2) {
                Q(viewT2, pointerId);
            }
            int i14 = this.f172812h[pointerId];
            int i15 = this.f172821q;
            if ((i14 & i15) != 0) {
                this.f172823s.h(i14 & i15, pointerId);
            }
        } else if (actionMasked == 1) {
            c();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                c();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x15 = motionEvent.getX(actionIndex);
                float y15 = motionEvent.getY(actionIndex);
                H(x15, y15, pointerId2);
                int i16 = this.f172805a;
                if (i16 == 0) {
                    int i17 = this.f172812h[pointerId2];
                    int i18 = this.f172821q;
                    if ((i17 & i18) != 0) {
                        this.f172823s.h(i17 & i18, pointerId2);
                    }
                } else if (i16 == 2 && (viewT = t((int) x15, (int) y15)) == this.f172824t) {
                    Q(viewT, pointerId2);
                }
            } else if (actionMasked == 6) {
                j(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f172808d != null && this.f172809e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i19 = 0; i19 < pointerCount; i19++) {
                int pointerId3 = motionEvent.getPointerId(i19);
                if (B(pointerId3)) {
                    float x16 = motionEvent.getX(i19);
                    float y16 = motionEvent.getY(i19);
                    float f14 = x16 - this.f172808d[pointerId3];
                    float f15 = y16 - this.f172809e[pointerId3];
                    View viewT3 = t((int) x16, (int) y16);
                    boolean zF = f(viewT3, f14, f15);
                    if (!zF) {
                        F(f14, f15, pointerId3);
                        if (this.f172805a != 1) {
                            break;
                        }
                    } else {
                        int left = viewT3.getLeft();
                        int i24 = (int) f14;
                        int iA = this.f172823s.a(viewT3, left + i24, i24);
                        int top = viewT3.getTop();
                        int i25 = (int) f15;
                        int iB = this.f172823s.b(viewT3, top + i25, i25);
                        int iD = this.f172823s.d(viewT3);
                        int iE = this.f172823s.e(viewT3);
                        if ((iD == 0 || (iD > 0 && iA == left)) && (iE == 0 || (iE > 0 && iB == top))) {
                            break;
                        }
                        F(f14, f15, pointerId3);
                        if (this.f172805a != 1 || (zF && Q(viewT3, pointerId3))) {
                            break;
                        }
                    }
                }
            }
            I(motionEvent);
        }
        return this.f172805a == 1;
    }

    public boolean P(View view, int i14, int i15) {
        this.f172824t = view;
        this.f172807c = -1;
        boolean zU = u(i14, i15, 0, 0);
        if (!zU && this.f172805a == 0 && this.f172824t != null) {
            this.f172824t = null;
        }
        return zU;
    }

    public boolean Q(View view, int i14) {
        if (view == this.f172824t && this.f172807c == i14) {
            return true;
        }
        if (view == null || !this.f172823s.m(view, i14)) {
            return false;
        }
        this.f172807c = i14;
        d(view, i14);
        return true;
    }

    public void a() {
        c();
        if (this.f172805a == 2) {
            int currX = this.f172822r.getCurrX();
            int currY = this.f172822r.getCurrY();
            this.f172822r.abortAnimation();
            int currX2 = this.f172822r.getCurrX();
            int currY2 = this.f172822r.getCurrY();
            this.f172823s.k(this.f172824t, currX2, currY2, currX2 - currX, currY2 - currY);
        }
        this.f172827w = f172804y;
        J(0);
    }

    public void c() {
        this.f172807c = -1;
        i();
        VelocityTracker velocityTracker = this.f172816l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f172816l = null;
        }
    }

    public void d(View view, int i14) {
        if (view.getParent() != this.f172826v) {
            h.a("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (", this.f172826v, ")");
            return;
        }
        this.f172824t = view;
        this.f172807c = i14;
        this.f172823s.i(view, i14);
        J(1);
    }

    public final boolean e(float f14, float f15, int i14, int i15) {
        float fAbs = Math.abs(f14);
        float fAbs2 = Math.abs(f15);
        if ((this.f172812h[i14] & i15) == i15 && (this.f172821q & i15) != 0 && (this.f172814j[i14] & i15) != i15 && (this.f172813i[i14] & i15) != i15) {
            int i16 = this.f172806b;
            if (fAbs > i16 || fAbs2 > i16) {
                if (fAbs < fAbs2 * 0.5f && this.f172823s.g(i15)) {
                    int[] iArr = this.f172814j;
                    iArr[i14] = iArr[i14] | i15;
                    return false;
                }
                if ((this.f172813i[i14] & i15) == 0 && fAbs > this.f172806b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean f(View view, float f14, float f15) {
        if (view == null) {
            return false;
        }
        boolean z14 = this.f172823s.d(view) > 0;
        boolean z15 = this.f172823s.e(view) > 0;
        if (z14 && z15) {
            float f16 = (f14 * f14) + (f15 * f15);
            int i14 = this.f172806b;
            return f16 > ((float) (i14 * i14));
        }
        if (z14) {
            return Math.abs(f14) > ((float) this.f172806b);
        }
        return z15 && Math.abs(f15) > ((float) this.f172806b);
    }

    public final float g(float f14, float f15, float f16) {
        float fAbs = Math.abs(f14);
        if (fAbs < f15) {
            return 0.0f;
        }
        if (fAbs > f16) {
            return f14 > 0.0f ? f16 : -f16;
        }
        return f14;
    }

    public final int h(int i14, int i15, int i16) {
        int iAbs = Math.abs(i14);
        if (iAbs < i15) {
            return 0;
        }
        if (iAbs > i16) {
            return i14 > 0 ? i16 : -i16;
        }
        return i14;
    }

    public final void i() {
        float[] fArr = this.f172808d;
        if (fArr == null) {
            return;
        }
        Arrays.fill(fArr, 0.0f);
        Arrays.fill(this.f172809e, 0.0f);
        Arrays.fill(this.f172810f, 0.0f);
        Arrays.fill(this.f172811g, 0.0f);
        Arrays.fill(this.f172812h, 0);
        Arrays.fill(this.f172813i, 0);
        Arrays.fill(this.f172814j, 0);
        this.f172815k = 0;
    }

    public final void j(int i14) {
        if (this.f172808d == null || !A(i14)) {
            return;
        }
        this.f172808d[i14] = 0.0f;
        this.f172809e[i14] = 0.0f;
        this.f172810f[i14] = 0.0f;
        this.f172811g[i14] = 0.0f;
        this.f172812h[i14] = 0;
        this.f172813i[i14] = 0;
        this.f172814j[i14] = 0;
        this.f172815k = (~(1 << i14)) & this.f172815k;
    }

    public final int k(int i14, int i15, int i16) {
        if (i14 == 0) {
            return 0;
        }
        int width = this.f172826v.getWidth();
        float f14 = width / 2;
        float fQ = f14 + (q(Math.min(1.0f, Math.abs(i14) / width)) * f14);
        int iAbs = Math.abs(i15);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fQ / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i14) / i16) + 1.0f) * 256.0f), 600);
    }

    public final int l(View view, int i14, int i15, int i16, int i17) {
        float f14;
        float f15;
        float f16;
        float f17;
        int iH = h(i16, (int) this.f172818n, (int) this.f172817m);
        int iH2 = h(i17, (int) this.f172818n, (int) this.f172817m);
        int iAbs = Math.abs(i14);
        int iAbs2 = Math.abs(i15);
        int iAbs3 = Math.abs(iH);
        int iAbs4 = Math.abs(iH2);
        int i18 = iAbs3 + iAbs4;
        int i19 = iAbs + iAbs2;
        if (iH != 0) {
            f14 = iAbs3;
            f15 = i18;
        } else {
            f14 = iAbs;
            f15 = i19;
        }
        float f18 = f14 / f15;
        if (iH2 != 0) {
            f16 = iAbs4;
            f17 = i18;
        } else {
            f16 = iAbs2;
            f17 = i19;
        }
        return (int) ((k(i14, iH, this.f172823s.d(view)) * f18) + (k(i15, iH2, this.f172823s.e(view)) * (f16 / f17)));
    }

    public boolean m(boolean z14) {
        if (this.f172805a == 2) {
            boolean zComputeScrollOffset = this.f172822r.computeScrollOffset();
            int currX = this.f172822r.getCurrX();
            int currY = this.f172822r.getCurrY();
            int left = currX - this.f172824t.getLeft();
            int top = currY - this.f172824t.getTop();
            if (left != 0) {
                ViewCompat.Q(this.f172824t, left);
            }
            if (top != 0) {
                ViewCompat.R(this.f172824t, top);
            }
            if (left != 0 || top != 0) {
                this.f172823s.k(this.f172824t, currX, currY, left, top);
            }
            if (zComputeScrollOffset && currX == this.f172822r.getFinalX() && currY == this.f172822r.getFinalY()) {
                this.f172822r.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                if (z14) {
                    this.f172826v.post(this.f172828x);
                } else {
                    J(0);
                }
            }
        }
        return this.f172805a == 2;
    }

    public final void p(float f14, float f15) {
        this.f172825u = true;
        this.f172823s.l(this.f172824t, f14, f15);
        this.f172825u = false;
        if (this.f172805a == 1) {
            J(0);
        }
    }

    public final float q(float f14) {
        return (float) Math.sin((f14 - 0.5f) * 0.47123894f);
    }

    public final void r(int i14, int i15, int i16, int i17) {
        int left = this.f172824t.getLeft();
        int top = this.f172824t.getTop();
        if (i16 != 0) {
            i14 = this.f172823s.a(this.f172824t, i14, i16);
            ViewCompat.Q(this.f172824t, i14 - left);
        }
        int i18 = i14;
        if (i17 != 0) {
            i15 = this.f172823s.b(this.f172824t, i15, i17);
            ViewCompat.R(this.f172824t, i15 - top);
        }
        int i19 = i15;
        if (i16 == 0 && i17 == 0) {
            return;
        }
        this.f172823s.k(this.f172824t, i18, i19, i18 - left, i19 - top);
    }

    public final void s(int i14) {
        float[] fArr = this.f172808d;
        if (fArr == null || fArr.length <= i14) {
            int i15 = i14 + 1;
            float[] fArr2 = new float[i15];
            float[] fArr3 = new float[i15];
            float[] fArr4 = new float[i15];
            float[] fArr5 = new float[i15];
            int[] iArr = new int[i15];
            int[] iArr2 = new int[i15];
            int[] iArr3 = new int[i15];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f172809e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f172810f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f172811g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f172812h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f172813i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f172814j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f172808d = fArr2;
            this.f172809e = fArr3;
            this.f172810f = fArr4;
            this.f172811g = fArr5;
            this.f172812h = iArr;
            this.f172813i = iArr2;
            this.f172814j = iArr3;
        }
    }

    public View t(int i14, int i15) {
        for (int childCount = this.f172826v.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.f172826v.getChildAt(this.f172823s.c(childCount));
            if (i14 >= childAt.getLeft() && i14 < childAt.getRight() && i15 >= childAt.getTop() && i15 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean u(int i14, int i15, int i16, int i17) {
        int left = this.f172824t.getLeft();
        int top = this.f172824t.getTop();
        int i18 = i14 - left;
        int i19 = i15 - top;
        if (i18 == 0 && i19 == 0) {
            this.f172822r.abortAnimation();
            J(0);
            return false;
        }
        int iL = l(this.f172824t, i18, i19, i16, i17);
        this.f172827w = f172804y;
        this.f172822r.startScroll(left, top, i18, i19, iL);
        J(2);
        return true;
    }

    public int v() {
        return this.f172820p;
    }

    public final int w(int i14, int i15) {
        int i16 = i14 < this.f172826v.getLeft() + this.f172819o ? 1 : 0;
        if (i15 < this.f172826v.getTop() + this.f172819o) {
            i16 |= 4;
        }
        if (i14 > this.f172826v.getRight() - this.f172819o) {
            i16 |= 2;
        }
        return i15 > this.f172826v.getBottom() - this.f172819o ? i16 | 8 : i16;
    }

    public int x() {
        return this.f172806b;
    }

    public int y() {
        return this.f172805a;
    }

    public boolean z(int i14, int i15) {
        return C(this.f172824t, i14, i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class d {
        public abstract int a(View view, int i14, int i15);

        public int b(View view, int i14, int i15) {
            return 0;
        }

        public int d(View view) {
            return 0;
        }

        public int e(View view) {
            return 0;
        }

        public boolean g(int i14) {
            return false;
        }

        public abstract void k(View view, int i14, int i15, int i16, int i17);

        public abstract void l(View view, float f14, float f15);

        public abstract boolean m(View view, int i14);

        public int c(int i14) {
            return i14;
        }

        public void j(int i14) {
        }

        public void f(int i14, int i15) {
        }

        public void h(int i14, int i15) {
        }

        public void i(View view, int i14) {
        }
    }
}
