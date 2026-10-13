package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import w3.f;
import w3.h;
import w3.j;
import w3.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static SharedValues f7734a0;
    public int E;
    public int F;
    public boolean G;
    public int H;
    public d I;
    public androidx.constraintlayout.widget.c J;
    public int K;
    public HashMap L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public SparseArray S;
    public c T;
    public int U;
    public int V;
    public ArrayList W;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SparseArray f7735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f7736e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f7737i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7738v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7739w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public interface ValueModifier {
        boolean a(int i14, int i15, int i16, View view, b bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7740a;

        static {
            int[] iArr = new int[w3.e.b.values().length];
            f7740a = iArr;
            try {
                iArr[w3.e.b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7740a[w3.e.b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7740a[w3.e.b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7740a[w3.e.b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements BasicMeasure.Measurer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ConstraintLayout f7791a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7792b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7793c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7794d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7795e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f7796f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f7797g;

        public c(ConstraintLayout constraintLayout) {
            this.f7791a = constraintLayout;
        }

        @Override // androidx.constraintlayout.core.widgets.analyzer.BasicMeasure.Measurer
        public final void a(w3.e eVar, BasicMeasure.a aVar) {
            int iMakeMeasureSpec;
            int iMakeMeasureSpec2;
            int baseline;
            int iMax;
            int iMax2;
            int i14;
            if (eVar == null) {
                return;
            }
            if (eVar.X() == 8 && !eVar.l0()) {
                aVar.f7715e = 0;
                aVar.f7716f = 0;
                aVar.f7717g = 0;
                return;
            }
            if (eVar.L() == null) {
                return;
            }
            ConstraintLayout.t(ConstraintLayout.this);
            w3.e.b bVar = aVar.f7711a;
            w3.e.b bVar2 = aVar.f7712b;
            int i15 = aVar.f7713c;
            int i16 = aVar.f7714d;
            int i17 = this.f7792b + this.f7793c;
            int i18 = this.f7794d;
            View view = (View) eVar.s();
            int[] iArr = a.f7740a;
            int i19 = iArr[bVar.ordinal()];
            if (i19 == 1) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
            } else if (i19 == 2) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f7796f, i18, -2);
            } else if (i19 == 3) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f7796f, i18 + eVar.B(), -1);
            } else if (i19 != 4) {
                iMakeMeasureSpec = 0;
            } else {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f7796f, i18, -2);
                boolean z14 = eVar.f160883w == 1;
                int i24 = aVar.f7720j;
                if (i24 == BasicMeasure.a.f7709l || i24 == BasicMeasure.a.f7710m) {
                    boolean z15 = view.getMeasuredHeight() == eVar.x();
                    if (aVar.f7720j == BasicMeasure.a.f7710m || !z14 || ((z14 && z15) || eVar.p0())) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(eVar.Y(), 1073741824);
                    }
                }
            }
            int i25 = iArr[bVar2.ordinal()];
            if (i25 == 1) {
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i16, 1073741824);
            } else if (i25 == 2) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f7797g, i17, -2);
            } else if (i25 == 3) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f7797g, i17 + eVar.W(), -1);
            } else if (i25 != 4) {
                iMakeMeasureSpec2 = 0;
            } else {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f7797g, i17, -2);
                boolean z16 = eVar.f160885x == 1;
                int i26 = aVar.f7720j;
                if (i26 == BasicMeasure.a.f7709l || i26 == BasicMeasure.a.f7710m) {
                    boolean z17 = view.getMeasuredWidth() == eVar.Y();
                    if (aVar.f7720j == BasicMeasure.a.f7710m || !z16 || ((z16 && z17) || eVar.q0())) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(eVar.x(), 1073741824);
                    }
                }
            }
            f fVar = (f) eVar.L();
            if (fVar != null && j.b(ConstraintLayout.this.H, Property.TYPE_SET) && view.getMeasuredWidth() == eVar.Y() && view.getMeasuredWidth() < fVar.Y() && view.getMeasuredHeight() == eVar.x() && view.getMeasuredHeight() < fVar.x() && view.getBaseline() == eVar.p() && !eVar.o0() && d(eVar.C(), iMakeMeasureSpec, eVar.Y()) && d(eVar.D(), iMakeMeasureSpec2, eVar.x())) {
                aVar.f7715e = eVar.Y();
                aVar.f7716f = eVar.x();
                aVar.f7717g = eVar.p();
                return;
            }
            w3.e.b bVar3 = w3.e.b.MATCH_CONSTRAINT;
            boolean z18 = bVar == bVar3;
            boolean z19 = bVar2 == bVar3;
            w3.e.b bVar4 = w3.e.b.MATCH_PARENT;
            boolean z24 = bVar2 == bVar4 || bVar2 == w3.e.b.FIXED;
            boolean z25 = bVar == bVar4 || bVar == w3.e.b.FIXED;
            boolean z26 = z18 && eVar.f160846d0 > 0.0f;
            boolean z27 = z19 && eVar.f160846d0 > 0.0f;
            if (view == null) {
                return;
            }
            b bVar5 = (b) view.getLayoutParams();
            int i27 = aVar.f7720j;
            if (i27 != BasicMeasure.a.f7709l && i27 != BasicMeasure.a.f7710m && z18 && eVar.f160883w == 0 && z19 && eVar.f160885x == 0) {
                i14 = -1;
                iMax2 = 0;
                baseline = 0;
                iMax = 0;
            } else {
                if ((view instanceof e) && (eVar instanceof k)) {
                    ((e) view).p((k) eVar, iMakeMeasureSpec, iMakeMeasureSpec2);
                } else {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                }
                eVar.Y0(iMakeMeasureSpec, iMakeMeasureSpec2);
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                int i28 = eVar.f160889z;
                iMax = i28 > 0 ? Math.max(i28, measuredWidth) : measuredWidth;
                int i29 = eVar.A;
                if (i29 > 0) {
                    iMax = Math.min(i29, iMax);
                }
                int i34 = eVar.C;
                iMax2 = i34 > 0 ? Math.max(i34, measuredHeight) : measuredHeight;
                boolean z28 = z25;
                int i35 = eVar.D;
                if (i35 > 0) {
                    iMax2 = Math.min(i35, iMax2);
                }
                boolean z29 = z24;
                if (!j.b(ConstraintLayout.this.H, 1)) {
                    if (z26 && z29) {
                        iMax = (int) ((iMax2 * eVar.f160846d0) + 0.5f);
                    } else if (z27 && z28) {
                        iMax2 = (int) ((iMax / eVar.f160846d0) + 0.5f);
                    }
                }
                if (measuredWidth != iMax || measuredHeight != iMax2) {
                    if (measuredWidth != iMax) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                    }
                    if (measuredHeight != iMax2) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    eVar.Y0(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = view.getMeasuredWidth();
                    iMax2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
                i14 = -1;
            }
            boolean z34 = baseline != i14;
            aVar.f7719i = (iMax == aVar.f7713c && iMax2 == aVar.f7714d) ? false : true;
            if (bVar5.f7754g0) {
                z34 = true;
            }
            if (z34 && baseline != -1 && eVar.p() != baseline) {
                aVar.f7719i = true;
            }
            aVar.f7715e = iMax;
            aVar.f7716f = iMax2;
            aVar.f7718h = z34;
            aVar.f7717g = baseline;
            ConstraintLayout.t(ConstraintLayout.this);
        }

        @Override // androidx.constraintlayout.core.widgets.analyzer.BasicMeasure.Measurer
        public final void b() {
            ConstraintLayout constraintLayout;
            int childCount = this.f7791a.getChildCount();
            int i14 = 0;
            while (true) {
                constraintLayout = this.f7791a;
                if (i14 >= childCount) {
                    break;
                }
                constraintLayout.getChildAt(i14);
                i14++;
            }
            int size = constraintLayout.f7736e.size();
            if (size > 0) {
                for (int i15 = 0; i15 < size; i15++) {
                    ((androidx.constraintlayout.widget.b) this.f7791a.f7736e.get(i15)).l(this.f7791a);
                }
            }
        }

        public void c(int i14, int i15, int i16, int i17, int i18, int i19) {
            this.f7792b = i16;
            this.f7793c = i17;
            this.f7794d = i18;
            this.f7795e = i19;
            this.f7796f = i14;
            this.f7797g = i15;
        }

        public final boolean d(int i14, int i15, int i16) {
            if (i14 == i15) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i14);
            int mode2 = View.MeasureSpec.getMode(i15);
            int size = View.MeasureSpec.getSize(i15);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && i16 == size;
            }
            return false;
        }
    }

    public ConstraintLayout(Context context) {
        super(context);
        this.f7735d = new SparseArray();
        this.f7736e = new ArrayList(4);
        this.f7737i = new f();
        this.f7738v = 0;
        this.f7739w = 0;
        this.E = Integer.MAX_VALUE;
        this.F = Integer.MAX_VALUE;
        this.G = true;
        this.H = 257;
        this.I = null;
        this.J = null;
        this.K = -1;
        this.L = new HashMap();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        this.P = -1;
        this.Q = 0;
        this.R = 0;
        this.S = new SparseArray();
        this.T = new c(this);
        this.U = 0;
        this.V = 0;
        F(null, 0, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int iMax2 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static SharedValues getSharedValues() {
        if (f7734a0 == null) {
            f7734a0 = new SharedValues();
        }
        return f7734a0;
    }

    public static /* synthetic */ androidx.constraintlayout.core.c t(ConstraintLayout constraintLayout) {
        constraintLayout.getClass();
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public b generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    public Object B(int i14, Object obj) {
        if (i14 != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap map = this.L;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.L.get(str);
    }

    public final w3.e C(int i14) {
        if (i14 == 0) {
            return this.f7737i;
        }
        View viewFindViewById = (View) this.f7735d.get(i14);
        if (viewFindViewById == null && (viewFindViewById = findViewById(i14)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
            onViewAdded(viewFindViewById);
        }
        if (viewFindViewById == this) {
            return this.f7737i;
        }
        if (viewFindViewById == null) {
            return null;
        }
        return ((b) viewFindViewById.getLayoutParams()).f7784v0;
    }

    public View D(int i14) {
        return (View) this.f7735d.get(i14);
    }

    public final w3.e E(View view) {
        if (view == this) {
            return this.f7737i;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof b) {
            return ((b) view.getLayoutParams()).f7784v0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof b) {
            return ((b) view.getLayoutParams()).f7784v0;
        }
        return null;
    }

    public final void F(AttributeSet attributeSet, int i14, int i15) {
        this.f7737i.E0(this);
        this.f7737i.a2(this.T);
        this.f7735d.put(getId(), this);
        this.I = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout, i14, i15);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i16 = 0; i16 < indexCount; i16++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i16);
                if (index == R.styleable.ConstraintLayout_Layout_android_minWidth) {
                    this.f7738v = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f7738v);
                } else if (index == R.styleable.ConstraintLayout_Layout_android_minHeight) {
                    this.f7739w = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f7739w);
                } else if (index == R.styleable.ConstraintLayout_Layout_android_maxWidth) {
                    this.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.E);
                } else if (index == R.styleable.ConstraintLayout_Layout_android_maxHeight) {
                    this.F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.F);
                } else if (index == R.styleable.ConstraintLayout_Layout_layout_optimizationLevel) {
                    this.H = typedArrayObtainStyledAttributes.getInt(index, this.H);
                } else if (index == R.styleable.ConstraintLayout_Layout_layoutDescription) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            I(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.J = null;
                        }
                    }
                } else if (index == R.styleable.ConstraintLayout_Layout_constraintSet) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        d dVar = new d();
                        this.I = dVar;
                        dVar.p(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.I = null;
                    }
                    this.K = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f7737i.b2(this.H);
    }

    public boolean G() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    public final void H() {
        this.G = true;
        this.M = -1;
        this.N = -1;
        this.O = -1;
        this.P = -1;
        this.Q = 0;
        this.R = 0;
    }

    public void I(int i14) {
        this.J = new androidx.constraintlayout.widget.c(getContext(), this, i14);
    }

    public void J(int i14, int i15, int i16, int i17, boolean z14, boolean z15) {
        c cVar = this.T;
        int i18 = cVar.f7795e;
        int iResolveSizeAndState = View.resolveSizeAndState(i16 + cVar.f7794d, i14, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i17 + i18, i15, 0) & 16777215;
        int iMin = Math.min(this.E, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.F, iResolveSizeAndState2);
        if (z14) {
            iMin |= 16777216;
        }
        if (z15) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
        this.M = iMin;
        this.N = iMin2;
    }

    public void K(f fVar, int i14, int i15, int i16) {
        int i17;
        int mode = View.MeasureSpec.getMode(i15);
        int size = View.MeasureSpec.getSize(i15);
        int mode2 = View.MeasureSpec.getMode(i16);
        int size2 = View.MeasureSpec.getSize(i16);
        int iMax = Math.max(0, getPaddingTop());
        int iMax2 = Math.max(0, getPaddingBottom());
        int i18 = iMax + iMax2;
        int paddingWidth = getPaddingWidth();
        this.T.c(i15, i16, iMax, iMax2, paddingWidth, i18);
        int iMax3 = Math.max(0, getPaddingStart());
        int iMax4 = Math.max(0, getPaddingEnd());
        if (iMax3 > 0 || iMax4 > 0) {
            if (G()) {
                i17 = iMax4;
            }
            int i19 = size - paddingWidth;
            int i24 = size2 - i18;
            N(fVar, mode, i19, mode2, i24);
            fVar.W1(i14, mode, i19, mode2, i24, this.M, this.N, i17, iMax);
        }
        iMax3 = Math.max(0, getPaddingLeft());
        i17 = iMax3;
        int i110 = size - paddingWidth;
        int i25 = size2 - i18;
        N(fVar, mode, i110, mode2, i25);
        fVar.W1(i14, mode, i110, mode2, i25, this.M, this.N, i17, iMax);
    }

    public final void L() {
        ConstraintLayout constraintLayout;
        boolean zIsInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            w3.e eVarE = E(getChildAt(i14));
            if (eVarE != null) {
                eVarE.v0();
            }
        }
        if (zIsInEditMode) {
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt = getChildAt(i15);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    M(0, resourceName, Integer.valueOf(childAt.getId()));
                    int iIndexOf = resourceName.indexOf(47);
                    if (iIndexOf != -1) {
                        resourceName = resourceName.substring(iIndexOf + 1);
                    }
                    C(childAt.getId()).F0(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.K != -1) {
            for (int i16 = 0; i16 < childCount; i16++) {
                getChildAt(i16).getId();
            }
        }
        d dVar = this.I;
        if (dVar != null) {
            dVar.d(this, true);
        }
        this.f7737i.y1();
        int size = this.f7736e.size();
        if (size > 0) {
            for (int i17 = 0; i17 < size; i17++) {
                ((androidx.constraintlayout.widget.b) this.f7736e.get(i17)).n(this);
            }
        }
        for (int i18 = 0; i18 < childCount; i18++) {
            getChildAt(i18);
        }
        this.S.clear();
        this.S.put(0, this.f7737i);
        this.S.put(getId(), this.f7737i);
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt2 = getChildAt(i19);
            this.S.put(childAt2.getId(), E(childAt2));
        }
        int i24 = 0;
        while (i24 < childCount) {
            View childAt3 = this.getChildAt(i24);
            w3.e eVarE2 = this.E(childAt3);
            if (eVarE2 == null) {
                constraintLayout = this;
            } else {
                b bVar = (b) childAt3.getLayoutParams();
                this.f7737i.c(eVarE2);
                constraintLayout = this;
                constraintLayout.x(zIsInEditMode, childAt3, eVarE2, bVar, this.S);
            }
            i24++;
            this = constraintLayout;
        }
    }

    public void M(int i14, Object obj, Object obj2) {
        if (i14 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.L == null) {
                this.L = new HashMap();
            }
            String strSubstring = (String) obj;
            int iIndexOf = strSubstring.indexOf("/");
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(iIndexOf + 1);
            }
            this.L.put(strSubstring, (Integer) obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e A[PHI: r2
      0x003e: PHI (r2v4 w3.e$b) = (r2v3 w3.e$b), (r2v0 w3.e$b) binds: [B:21:0x004a, B:17:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    public void N(f fVar, int i14, int i15, int i16, int i17) {
        w3.e.b bVar;
        c cVar = this.T;
        int i18 = cVar.f7795e;
        int i19 = cVar.f7794d;
        w3.e.b bVar2 = w3.e.b.FIXED;
        int childCount = getChildCount();
        if (i14 == Integer.MIN_VALUE) {
            bVar = w3.e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i15 = Math.max(0, this.f7738v);
            }
        } else if (i14 == 0) {
            bVar = w3.e.b.WRAP_CONTENT;
            i15 = childCount == 0 ? Math.max(0, this.f7738v) : 0;
        } else if (i14 != 1073741824) {
            bVar = bVar2;
        } else {
            i15 = Math.min(this.E - i19, i15);
            bVar = bVar2;
        }
        if (i16 == Integer.MIN_VALUE) {
            bVar2 = w3.e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i17 = Math.max(0, this.f7739w);
            }
        } else if (i16 == 0) {
            bVar2 = w3.e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i17 = Math.max(0, this.f7739w);
            } else {
                i17 = 0;
            }
        } else if (i16 != 1073741824) {
            i17 = 0;
        } else {
            i17 = Math.min(this.F - i18, i17);
        }
        if (i15 != fVar.Y() || i17 != fVar.x()) {
            fVar.S1();
        }
        fVar.p1(0);
        fVar.q1(0);
        fVar.a1(this.E - i19);
        fVar.Z0(this.F - i18);
        fVar.d1(0);
        fVar.c1(0);
        fVar.S0(bVar);
        fVar.n1(i15);
        fVar.j1(bVar2);
        fVar.O0(i17);
        fVar.d1(this.f7738v - i19);
        fVar.c1(this.f7739w - i18);
    }

    public final void O(w3.e eVar, b bVar, SparseArray sparseArray, int i14, w3.d.a aVar) {
        View view = (View) this.f7735d.get(i14);
        w3.e eVar2 = (w3.e) sparseArray.get(i14);
        if (eVar2 == null || view == null || !(view.getLayoutParams() instanceof b)) {
            return;
        }
        bVar.f7754g0 = true;
        w3.d.a aVar2 = w3.d.a.BASELINE;
        if (aVar == aVar2) {
            b bVar2 = (b) view.getLayoutParams();
            bVar2.f7754g0 = true;
            bVar2.f7784v0.N0(true);
        }
        eVar.o(aVar2).b(eVar2.o(aVar), bVar.D, bVar.C, true);
        eVar.N0(true);
        eVar.o(w3.d.a.TOP).q();
        eVar.o(w3.d.a.BOTTOM).q();
    }

    public final boolean P() {
        int childCount = getChildCount();
        boolean z14 = false;
        for (int i14 = 0; i14 < childCount; i14++) {
            if (getChildAt(i14).isLayoutRequested()) {
                z14 = true;
                break;
            }
        }
        if (z14) {
            L();
        }
        return z14;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f7736e;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i14 = 0; i14 < size; i14++) {
                ((androidx.constraintlayout.widget.b) this.f7736e.get(i14)).m(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt = getChildAt(i15);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i16 = Integer.parseInt(strArrSplit[0]);
                        int i17 = Integer.parseInt(strArrSplit[1]);
                        int i18 = Integer.parseInt(strArrSplit[2]);
                        int i19 = (int) ((i16 / 1080.0f) * width);
                        int i24 = (int) ((i17 / 1920.0f) * height);
                        int i25 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f14 = i19;
                        float f15 = i24;
                        float f16 = i19 + ((int) ((i18 / 1080.0f) * width));
                        canvas.drawLine(f14, f15, f16, f15, paint);
                        float f17 = i24 + i25;
                        canvas.drawLine(f16, f15, f16, f17, paint);
                        canvas.drawLine(f16, f17, f14, f17, paint);
                        canvas.drawLine(f14, f17, f14, f15, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f14, f15, f16, f17, paint);
                        canvas.drawLine(f14, f17, f16, f15, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void forceLayout() {
        H();
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new b(layoutParams);
    }

    public int getMaxHeight() {
        return this.F;
    }

    public int getMaxWidth() {
        return this.E;
    }

    public int getMinHeight() {
        return this.f7739w;
    }

    public int getMinWidth() {
        return this.f7738v;
    }

    public int getOptimizationLevel() {
        return this.f7737i.O1();
    }

    public String getSceneString() {
        int id4;
        StringBuilder sb4 = new StringBuilder();
        if (this.f7737i.f160867o == null) {
            int id5 = getId();
            if (id5 != -1) {
                this.f7737i.f160867o = getContext().getResources().getResourceEntryName(id5);
            } else {
                this.f7737i.f160867o = "parent";
            }
        }
        if (this.f7737i.t() == null) {
            f fVar = this.f7737i;
            fVar.F0(fVar.f160867o);
            Log.v("ConstraintLayout", " setDebugName " + this.f7737i.t());
        }
        for (w3.e eVar : this.f7737i.v1()) {
            View view = (View) eVar.s();
            if (view != null) {
                if (eVar.f160867o == null && (id4 = view.getId()) != -1) {
                    eVar.f160867o = getContext().getResources().getResourceEntryName(id4);
                }
                if (eVar.t() == null) {
                    eVar.F0(eVar.f160867o);
                    Log.v("ConstraintLayout", " setDebugName " + eVar.t());
                }
            }
        }
        this.f7737i.P(sb4);
        return sb4.toString();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            b bVar = (b) childAt.getLayoutParams();
            w3.e eVar = bVar.f7784v0;
            if ((childAt.getVisibility() != 8 || bVar.f7756h0 || bVar.f7758i0 || bVar.f7762k0 || zIsInEditMode) && !bVar.f7760j0) {
                int iZ = eVar.Z();
                int iA0 = eVar.a0();
                childAt.layout(iZ, iA0, eVar.Y() + iZ, eVar.x() + iA0);
            }
        }
        int size = this.f7736e.size();
        if (size > 0) {
            for (int i19 = 0; i19 < size; i19++) {
                ((androidx.constraintlayout.widget.b) this.f7736e.get(i19)).k(this);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        boolean zY = this.G | y(i14, i15);
        this.G = zY;
        if (!zY) {
            int childCount = getChildCount();
            for (int i16 = 0; i16 < childCount; i16++) {
                if (getChildAt(i16).isLayoutRequested()) {
                    this.G = true;
                    break;
                }
            }
        }
        this.U = i14;
        this.V = i15;
        this.f7737i.d2(G());
        if (this.G) {
            this.G = false;
            if (P()) {
                this.f7737i.f2();
            }
        }
        this.f7737i.M1(null);
        K(this.f7737i, this.H, i14, i15);
        J(i14, i15, this.f7737i.Y(), this.f7737i.x(), this.f7737i.V1(), this.f7737i.T1());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        w3.e eVarE = E(view);
        if ((view instanceof Guideline) && !(eVarE instanceof h)) {
            b bVar = (b) view.getLayoutParams();
            h hVar = new h();
            bVar.f7784v0 = hVar;
            bVar.f7756h0 = true;
            hVar.D1(bVar.Z);
        }
        if (view instanceof androidx.constraintlayout.widget.b) {
            androidx.constraintlayout.widget.b bVar2 = (androidx.constraintlayout.widget.b) view;
            bVar2.o();
            ((b) view.getLayoutParams()).f7758i0 = true;
            if (!this.f7736e.contains(bVar2)) {
                this.f7736e.add(bVar2);
            }
        }
        this.f7735d.put(view.getId(), view);
        this.G = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f7735d.remove(view.getId());
        this.f7737i.x1(E(view));
        this.f7736e.remove(view);
        this.G = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        H();
        super.requestLayout();
    }

    public void setConstraintSet(d dVar) {
        this.I = dVar;
    }

    @Override // android.view.View
    public void setId(int i14) {
        this.f7735d.remove(getId());
        super.setId(i14);
        this.f7735d.put(getId(), this);
    }

    public void setMaxHeight(int i14) {
        if (i14 == this.F) {
            return;
        }
        this.F = i14;
        requestLayout();
    }

    public void setMaxWidth(int i14) {
        if (i14 == this.E) {
            return;
        }
        this.E = i14;
        requestLayout();
    }

    public void setMinHeight(int i14) {
        if (i14 == this.f7739w) {
            return;
        }
        this.f7739w = i14;
        requestLayout();
    }

    public void setMinWidth(int i14) {
        if (i14 == this.f7738v) {
            return;
        }
        this.f7738v = i14;
        requestLayout();
    }

    public void setOnConstraintsChanged(z3.a aVar) {
        androidx.constraintlayout.widget.c cVar = this.J;
        if (cVar != null) {
            cVar.c(aVar);
        }
    }

    public void setOptimizationLevel(int i14) {
        this.H = i14;
        this.f7737i.b2(i14);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0174  */
    /* JADX WARN: Code duplicated, block: B:78:0x017d  */
    public void x(boolean z14, View view, w3.e eVar, b bVar, SparseArray sparseArray) {
        w3.e eVar2;
        w3.e eVar3;
        w3.e eVar4;
        w3.e eVar5;
        b bVar2;
        w3.e eVar6;
        float f14;
        int i14;
        bVar.a();
        bVar.f7786w0 = false;
        eVar.m1(view.getVisibility());
        if (bVar.f7760j0) {
            eVar.W0(true);
            eVar.m1(8);
        }
        eVar.E0(view);
        if (view instanceof androidx.constraintlayout.widget.b) {
            ((androidx.constraintlayout.widget.b) view).j(eVar, this.f7737i.U1());
        }
        if (bVar.f7756h0) {
            h hVar = (h) eVar;
            int i15 = bVar.f7778s0;
            int i16 = bVar.f7780t0;
            float f15 = bVar.f7782u0;
            if (f15 != -1.0f) {
                hVar.C1(f15);
                return;
            } else if (i15 != -1) {
                hVar.A1(i15);
                return;
            } else {
                if (i16 != -1) {
                    hVar.B1(i16);
                    return;
                }
                return;
            }
        }
        int i17 = bVar.f7764l0;
        int i18 = bVar.f7766m0;
        int i19 = bVar.f7768n0;
        int i24 = bVar.f7770o0;
        int i25 = bVar.f7772p0;
        int i26 = bVar.f7774q0;
        float f16 = bVar.f7776r0;
        int i27 = bVar.f7771p;
        if (i27 != -1) {
            w3.e eVar7 = (w3.e) sparseArray.get(i27);
            if (eVar7 != null) {
                eVar.l(eVar7, bVar.f7775r, bVar.f7773q);
            }
            eVar6 = eVar;
            bVar2 = bVar;
        } else {
            if (i17 != -1) {
                w3.e eVar8 = (w3.e) sparseArray.get(i17);
                if (eVar8 != null) {
                    w3.d.a aVar = w3.d.a.LEFT;
                    eVar.g0(aVar, eVar8, aVar, ((ViewGroup.MarginLayoutParams) bVar).leftMargin, i25);
                }
            } else if (i18 != -1 && (eVar2 = (w3.e) sparseArray.get(i18)) != null) {
                eVar.g0(w3.d.a.LEFT, eVar2, w3.d.a.RIGHT, ((ViewGroup.MarginLayoutParams) bVar).leftMargin, i25);
            }
            if (i19 != -1) {
                w3.e eVar9 = (w3.e) sparseArray.get(i19);
                if (eVar9 != null) {
                    eVar.g0(w3.d.a.RIGHT, eVar9, w3.d.a.LEFT, ((ViewGroup.MarginLayoutParams) bVar).rightMargin, i26);
                }
            } else if (i24 != -1 && (eVar3 = (w3.e) sparseArray.get(i24)) != null) {
                w3.d.a aVar2 = w3.d.a.RIGHT;
                eVar.g0(aVar2, eVar3, aVar2, ((ViewGroup.MarginLayoutParams) bVar).rightMargin, i26);
            }
            int i28 = bVar.f7757i;
            if (i28 != -1) {
                w3.e eVar10 = (w3.e) sparseArray.get(i28);
                if (eVar10 != null) {
                    w3.d.a aVar3 = w3.d.a.TOP;
                    eVar.g0(aVar3, eVar10, aVar3, ((ViewGroup.MarginLayoutParams) bVar).topMargin, bVar.f7787x);
                }
            } else {
                int i29 = bVar.f7759j;
                if (i29 != -1 && (eVar4 = (w3.e) sparseArray.get(i29)) != null) {
                    eVar.g0(w3.d.a.TOP, eVar4, w3.d.a.BOTTOM, ((ViewGroup.MarginLayoutParams) bVar).topMargin, bVar.f7787x);
                }
            }
            int i34 = bVar.f7761k;
            if (i34 != -1) {
                w3.e eVar11 = (w3.e) sparseArray.get(i34);
                if (eVar11 != null) {
                    eVar.g0(w3.d.a.BOTTOM, eVar11, w3.d.a.TOP, ((ViewGroup.MarginLayoutParams) bVar).bottomMargin, bVar.f7789z);
                }
            } else {
                int i35 = bVar.f7763l;
                if (i35 != -1 && (eVar5 = (w3.e) sparseArray.get(i35)) != null) {
                    w3.d.a aVar4 = w3.d.a.BOTTOM;
                    eVar.g0(aVar4, eVar5, aVar4, ((ViewGroup.MarginLayoutParams) bVar).bottomMargin, bVar.f7789z);
                }
            }
            int i36 = bVar.f7765m;
            if (i36 != -1) {
                bVar2 = bVar;
                O(eVar, bVar2, sparseArray, i36, w3.d.a.BASELINE);
            } else {
                bVar2 = bVar;
                int i37 = bVar2.f7767n;
                if (i37 != -1) {
                    O(eVar, bVar2, sparseArray, i37, w3.d.a.TOP);
                } else {
                    int i38 = bVar2.f7769o;
                    if (i38 != -1) {
                        O(eVar, bVar2, sparseArray, i38, w3.d.a.BOTTOM);
                        eVar6 = eVar;
                    }
                    if (f16 >= 0.0f) {
                        eVar6.P0(f16);
                    }
                    f14 = bVar2.H;
                    if (f14 >= 0.0f) {
                        eVar6.g1(f14);
                    }
                }
            }
            eVar6 = eVar;
            if (f16 >= 0.0f) {
                eVar6.P0(f16);
            }
            f14 = bVar2.H;
            if (f14 >= 0.0f) {
                eVar6.g1(f14);
            }
        }
        if (z14 && ((i14 = bVar2.X) != -1 || bVar2.Y != -1)) {
            eVar6.e1(i14, bVar2.Y);
        }
        if (bVar2.f7750e0) {
            eVar6.S0(w3.e.b.FIXED);
            eVar6.n1(((ViewGroup.MarginLayoutParams) bVar2).width);
            if (((ViewGroup.MarginLayoutParams) bVar2).width == -2) {
                eVar6.S0(w3.e.b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) bVar2).width == -1) {
            if (bVar2.f7742a0) {
                eVar6.S0(w3.e.b.MATCH_CONSTRAINT);
            } else {
                eVar6.S0(w3.e.b.MATCH_PARENT);
            }
            eVar6.o(w3.d.a.LEFT).f160831g = ((ViewGroup.MarginLayoutParams) bVar2).leftMargin;
            eVar6.o(w3.d.a.RIGHT).f160831g = ((ViewGroup.MarginLayoutParams) bVar2).rightMargin;
        } else {
            eVar6.S0(w3.e.b.MATCH_CONSTRAINT);
            eVar6.n1(0);
        }
        if (bVar2.f7752f0) {
            eVar6.j1(w3.e.b.FIXED);
            eVar6.O0(((ViewGroup.MarginLayoutParams) bVar2).height);
            if (((ViewGroup.MarginLayoutParams) bVar2).height == -2) {
                eVar6.j1(w3.e.b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) bVar2).height == -1) {
            if (bVar2.f7744b0) {
                eVar6.j1(w3.e.b.MATCH_CONSTRAINT);
            } else {
                eVar6.j1(w3.e.b.MATCH_PARENT);
            }
            eVar6.o(w3.d.a.TOP).f160831g = ((ViewGroup.MarginLayoutParams) bVar2).topMargin;
            eVar6.o(w3.d.a.BOTTOM).f160831g = ((ViewGroup.MarginLayoutParams) bVar2).bottomMargin;
        } else {
            eVar6.j1(w3.e.b.MATCH_CONSTRAINT);
            eVar6.O0(0);
        }
        eVar6.G0(bVar2.I);
        eVar6.U0(bVar2.L);
        eVar6.l1(bVar2.M);
        eVar6.Q0(bVar2.N);
        eVar6.h1(bVar2.O);
        eVar6.o1(bVar2.f7748d0);
        eVar6.T0(bVar2.P, bVar2.R, bVar2.T, bVar2.V);
        eVar6.k1(bVar2.Q, bVar2.S, bVar2.U, bVar2.W);
    }

    public boolean y(int i14, int i15) {
        boolean zA = false;
        if (this.W == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i14);
        int size2 = View.MeasureSpec.getSize(i15);
        for (ValueModifier valueModifier : this.W) {
            Iterator it = this.f7737i.v1().iterator();
            while (it.hasNext()) {
                View view = (View) ((w3.e) it.next()).s();
                zA |= valueModifier.a(size, size2, view.getId(), view, (b) view.getLayoutParams());
            }
        }
        return zA;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public b generateDefaultLayoutParams() {
        return new b(-2, -2);
    }

    public ConstraintLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7735d = new SparseArray();
        this.f7736e = new ArrayList(4);
        this.f7737i = new f();
        this.f7738v = 0;
        this.f7739w = 0;
        this.E = Integer.MAX_VALUE;
        this.F = Integer.MAX_VALUE;
        this.G = true;
        this.H = 257;
        this.I = null;
        this.J = null;
        this.K = -1;
        this.L = new HashMap();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        this.P = -1;
        this.Q = 0;
        this.R = 0;
        this.S = new SparseArray();
        this.T = new c(this);
        this.U = 0;
        this.V = 0;
        F(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f7735d = new SparseArray();
        this.f7736e = new ArrayList(4);
        this.f7737i = new f();
        this.f7738v = 0;
        this.f7739w = 0;
        this.E = Integer.MAX_VALUE;
        this.F = Integer.MAX_VALUE;
        this.G = true;
        this.H = 257;
        this.I = null;
        this.J = null;
        this.K = -1;
        this.L = new HashMap();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        this.P = -1;
        this.Q = 0;
        this.R = 0;
        this.S = new SparseArray();
        this.T = new c(this);
        this.U = 0;
        this.V = 0;
        F(attributeSet, i14, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends ViewGroup.MarginLayoutParams {
        public int A;
        public int B;
        public int C;
        public int D;
        public boolean E;
        public boolean F;
        public float G;
        public float H;
        public String I;
        public float J;
        public int K;
        public float L;
        public float M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public int R;
        public int S;
        public int T;
        public int U;
        public float V;
        public float W;
        public int X;
        public int Y;
        public int Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7741a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public boolean f7742a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7743b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public boolean f7744b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f7745c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public String f7746c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f7747d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public int f7748d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7749e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public boolean f7750e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f7751f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public boolean f7752f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f7753g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public boolean f7754g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f7755h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public boolean f7756h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f7757i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public boolean f7758i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f7759j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public boolean f7760j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f7761k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public boolean f7762k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f7763l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public int f7764l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f7765m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public int f7766m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f7767n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public int f7768n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f7769o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public int f7770o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f7771p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public int f7772p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7773q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public int f7774q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public float f7775r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public float f7776r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f7777s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public int f7778s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f7779t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public int f7780t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f7781u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public float f7782u0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f7783v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public w3.e f7784v0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f7785w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public boolean f7786w0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f7787x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f7788y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f7789z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final SparseIntArray f7790a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f7790a = sparseIntArray;
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintWidth, 64);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintHeight, 65);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf, 8);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintLeft_toRightOf, 9);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintRight_toLeftOf, 10);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintRight_toRightOf, 11);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintTop_toTopOf, 12);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintTop_toBottomOf, 13);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintBottom_toTopOf, 14);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf, 15);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf, 16);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintBaseline_toTopOf, 52);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintBaseline_toBottomOf, 53);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintCircle, 2);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintCircleRadius, 3);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintCircleAngle, 4);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_editor_absoluteX, 49);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_editor_absoluteY, 50);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintGuide_begin, 5);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintGuide_end, 6);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintGuide_percent, 7);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_guidelineUseRtl, 67);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_android_orientation, 1);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintStart_toEndOf, 17);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintStart_toStartOf, 18);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintEnd_toStartOf, 19);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintEnd_toEndOf, 20);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginLeft, 21);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginTop, 22);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginRight, 23);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginBottom, 24);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginStart, 25);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginEnd, 26);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginBaseline, 55);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_marginBaseline, 54);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintHorizontal_bias, 29);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintVertical_bias, 30);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintDimensionRatio, 44);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintHorizontal_weight, 45);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintVertical_weight, 46);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle, 47);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintVertical_chainStyle, 48);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constrainedWidth, 27);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constrainedHeight, 28);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintWidth_default, 31);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintHeight_default, 32);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintWidth_min, 33);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintWidth_max, 34);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintWidth_percent, 35);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintHeight_min, 36);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintHeight_max, 37);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintHeight_percent, 38);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintLeft_creator, 39);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintTop_creator, 40);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintRight_creator, 41);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintBottom_creator, 42);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintBaseline_creator, 43);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintTag, 51);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_wrapBehaviorInParent, 66);
            }
        }

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f7741a = -1;
            this.f7743b = -1;
            this.f7745c = -1.0f;
            this.f7747d = true;
            this.f7749e = -1;
            this.f7751f = -1;
            this.f7753g = -1;
            this.f7755h = -1;
            this.f7757i = -1;
            this.f7759j = -1;
            this.f7761k = -1;
            this.f7763l = -1;
            this.f7765m = -1;
            this.f7767n = -1;
            this.f7769o = -1;
            this.f7771p = -1;
            this.f7773q = 0;
            this.f7775r = 0.0f;
            this.f7777s = -1;
            this.f7779t = -1;
            this.f7781u = -1;
            this.f7783v = -1;
            this.f7785w = Integer.MIN_VALUE;
            this.f7787x = Integer.MIN_VALUE;
            this.f7788y = Integer.MIN_VALUE;
            this.f7789z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = true;
            this.F = true;
            this.G = 0.5f;
            this.H = 0.5f;
            this.I = null;
            this.J = 0.0f;
            this.K = 1;
            this.L = -1.0f;
            this.M = -1.0f;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 0;
            this.U = 0;
            this.V = 1.0f;
            this.W = 1.0f;
            this.X = -1;
            this.Y = -1;
            this.Z = -1;
            this.f7742a0 = false;
            this.f7744b0 = false;
            this.f7746c0 = null;
            this.f7748d0 = 0;
            this.f7750e0 = true;
            this.f7752f0 = true;
            this.f7754g0 = false;
            this.f7756h0 = false;
            this.f7758i0 = false;
            this.f7760j0 = false;
            this.f7762k0 = false;
            this.f7764l0 = -1;
            this.f7766m0 = -1;
            this.f7768n0 = -1;
            this.f7770o0 = -1;
            this.f7772p0 = Integer.MIN_VALUE;
            this.f7774q0 = Integer.MIN_VALUE;
            this.f7776r0 = 0.5f;
            this.f7784v0 = new w3.e();
            this.f7786w0 = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i14 = 0; i14 < indexCount; i14++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i14);
                int i15 = a.f7790a.get(index);
                switch (i15) {
                    case 1:
                        this.Z = typedArrayObtainStyledAttributes.getInt(index, this.Z);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f7771p);
                        this.f7771p = resourceId;
                        if (resourceId == -1) {
                            this.f7771p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.f7773q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f7773q);
                        break;
                    case 4:
                        float f14 = typedArrayObtainStyledAttributes.getFloat(index, this.f7775r) % 360.0f;
                        this.f7775r = f14;
                        if (f14 < 0.0f) {
                            this.f7775r = (360.0f - f14) % 360.0f;
                        }
                        break;
                    case 5:
                        this.f7741a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f7741a);
                        break;
                    case 6:
                        this.f7743b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f7743b);
                        break;
                    case 7:
                        this.f7745c = typedArrayObtainStyledAttributes.getFloat(index, this.f7745c);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.f7749e);
                        this.f7749e = resourceId2;
                        if (resourceId2 == -1) {
                            this.f7749e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f7751f);
                        this.f7751f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f7751f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.f7753g);
                        this.f7753g = resourceId4;
                        if (resourceId4 == -1) {
                            this.f7753g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 11:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.f7755h);
                        this.f7755h = resourceId5;
                        if (resourceId5 == -1) {
                            this.f7755h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 12:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f7757i);
                        this.f7757i = resourceId6;
                        if (resourceId6 == -1) {
                            this.f7757i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.f7759j);
                        this.f7759j = resourceId7;
                        if (resourceId7 == -1) {
                            this.f7759j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 14:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.f7761k);
                        this.f7761k = resourceId8;
                        if (resourceId8 == -1) {
                            this.f7761k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.f7763l);
                        this.f7763l = resourceId9;
                        if (resourceId9 == -1) {
                            this.f7763l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 16:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.f7765m);
                        this.f7765m = resourceId10;
                        if (resourceId10 == -1) {
                            this.f7765m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 17:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.f7777s);
                        this.f7777s = resourceId11;
                        if (resourceId11 == -1) {
                            this.f7777s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 18:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.f7779t);
                        this.f7779t = resourceId12;
                        if (resourceId12 == -1) {
                            this.f7779t = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 19:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.f7781u);
                        this.f7781u = resourceId13;
                        if (resourceId13 == -1) {
                            this.f7781u = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 20:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.f7783v);
                        this.f7783v = resourceId14;
                        if (resourceId14 == -1) {
                            this.f7783v = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 21:
                        this.f7785w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f7785w);
                        break;
                    case 22:
                        this.f7787x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f7787x);
                        break;
                    case 23:
                        this.f7788y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f7788y);
                        break;
                    case 24:
                        this.f7789z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f7789z);
                        break;
                    case 25:
                        this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.A);
                        break;
                    case 26:
                        this.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.B);
                        break;
                    case 27:
                        this.f7742a0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f7742a0);
                        break;
                    case 28:
                        this.f7744b0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f7744b0);
                        break;
                    case 29:
                        this.G = typedArrayObtainStyledAttributes.getFloat(index, this.G);
                        break;
                    case RendererMetrics.SAMPLES /* 30 */:
                        this.H = typedArrayObtainStyledAttributes.getFloat(index, this.H);
                        break;
                    case 31:
                        int i16 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.P = i16;
                        if (i16 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        }
                        break;
                    case 32:
                        int i17 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.Q = i17;
                        if (i17 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        }
                        break;
                    case 33:
                        try {
                            this.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.R);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.R) == -2) {
                                this.R = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.T);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.T) == -2) {
                                this.T = -2;
                            }
                        }
                        break;
                    case 35:
                        this.V = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.V));
                        this.P = 2;
                        break;
                    case 36:
                        try {
                            this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.S);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.S) == -2) {
                                this.S = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.U);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.U) == -2) {
                                this.U = -2;
                            }
                        }
                        break;
                    case 38:
                        this.W = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.W));
                        this.Q = 2;
                        break;
                    default:
                        switch (i15) {
                            case 44:
                                d.u(this, typedArrayObtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.L = typedArrayObtainStyledAttributes.getFloat(index, this.L);
                                break;
                            case 46:
                                this.M = typedArrayObtainStyledAttributes.getFloat(index, this.M);
                                break;
                            case 47:
                                this.N = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.O = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.X = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.X);
                                break;
                            case 50:
                                this.Y = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.Y);
                                break;
                            case 51:
                                this.f7746c0 = typedArrayObtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.f7767n);
                                this.f7767n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f7767n = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 53:
                                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.f7769o);
                                this.f7769o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f7769o = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 54:
                                this.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.D);
                                break;
                            case 55:
                                this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                break;
                            default:
                                switch (i15) {
                                    case Property.TYPE_NULLABLE /* 64 */:
                                        d.s(this, typedArrayObtainStyledAttributes, index, 0);
                                        this.E = true;
                                        break;
                                    case 65:
                                        d.s(this, typedArrayObtainStyledAttributes, index, 1);
                                        this.F = true;
                                        break;
                                    case 66:
                                        this.f7748d0 = typedArrayObtainStyledAttributes.getInt(index, this.f7748d0);
                                        break;
                                    case 67:
                                        this.f7747d = typedArrayObtainStyledAttributes.getBoolean(index, this.f7747d);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            a();
        }

        public void a() {
            this.f7756h0 = false;
            this.f7750e0 = true;
            this.f7752f0 = true;
            int i14 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i14 == -2 && this.f7742a0) {
                this.f7750e0 = false;
                if (this.P == 0) {
                    this.P = 1;
                }
            }
            int i15 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i15 == -2 && this.f7744b0) {
                this.f7752f0 = false;
                if (this.Q == 0) {
                    this.Q = 1;
                }
            }
            if (i14 == 0 || i14 == -1) {
                this.f7750e0 = false;
                if (i14 == 0 && this.P == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f7742a0 = true;
                }
            }
            if (i15 == 0 || i15 == -1) {
                this.f7752f0 = false;
                if (i15 == 0 && this.Q == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f7744b0 = true;
                }
            }
            if (this.f7745c == -1.0f && this.f7741a == -1 && this.f7743b == -1) {
                return;
            }
            this.f7756h0 = true;
            this.f7750e0 = true;
            this.f7752f0 = true;
            if (!(this.f7784v0 instanceof h)) {
                this.f7784v0 = new h();
            }
            ((h) this.f7784v0).D1(this.Z);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x004a  */
        /* JADX WARN: Code duplicated, block: B:19:0x0051  */
        /* JADX WARN: Code duplicated, block: B:22:0x0058  */
        /* JADX WARN: Code duplicated, block: B:25:0x005e  */
        /* JADX WARN: Code duplicated, block: B:28:0x0064  */
        /* JADX WARN: Code duplicated, block: B:37:0x007a  */
        /* JADX WARN: Code duplicated, block: B:38:0x0082 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:39:0x0084  */
        /* JADX WARN: Code duplicated, block: B:40:0x008b A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:41:0x008d  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        public void resolveLayoutDirection(int i14) {
            int i15;
            int i16;
            int i17;
            int i18;
            int i19 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
            int i24 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
            super.resolveLayoutDirection(i14);
            boolean z14 = false;
            boolean z15 = 1 == getLayoutDirection();
            this.f7768n0 = -1;
            this.f7770o0 = -1;
            this.f7764l0 = -1;
            this.f7766m0 = -1;
            this.f7772p0 = this.f7785w;
            this.f7774q0 = this.f7788y;
            float f14 = this.G;
            this.f7776r0 = f14;
            int i25 = this.f7741a;
            this.f7778s0 = i25;
            int i26 = this.f7743b;
            this.f7780t0 = i26;
            float f15 = this.f7745c;
            this.f7782u0 = f15;
            int i27 = this.f7777s;
            if (z15) {
                if (i27 != -1) {
                    this.f7768n0 = i27;
                } else {
                    int i28 = this.f7779t;
                    if (i28 != -1) {
                        this.f7770o0 = i28;
                    } else {
                        i15 = this.f7781u;
                        if (i15 != -1) {
                            this.f7766m0 = i15;
                            z14 = true;
                        }
                        i16 = this.f7783v;
                        if (i16 != -1) {
                            this.f7764l0 = i16;
                            z14 = true;
                        }
                        i17 = this.A;
                        if (i17 != Integer.MIN_VALUE) {
                            this.f7774q0 = i17;
                        }
                        i18 = this.B;
                        if (i18 != Integer.MIN_VALUE) {
                            this.f7772p0 = i18;
                        }
                        if (z14) {
                            this.f7776r0 = 1.0f - f14;
                        }
                        if (this.f7756h0 && this.Z == 1 && this.f7747d) {
                            if (f15 != -1.0f) {
                                this.f7782u0 = 1.0f - f15;
                                this.f7778s0 = -1;
                                this.f7780t0 = -1;
                            } else if (i25 != -1) {
                                this.f7780t0 = i25;
                                this.f7778s0 = -1;
                                this.f7782u0 = -1.0f;
                            } else if (i26 != -1) {
                                this.f7778s0 = i26;
                                this.f7780t0 = -1;
                                this.f7782u0 = -1.0f;
                            }
                        }
                    }
                }
                z14 = true;
                i15 = this.f7781u;
                if (i15 != -1) {
                    this.f7766m0 = i15;
                    z14 = true;
                }
                i16 = this.f7783v;
                if (i16 != -1) {
                    this.f7764l0 = i16;
                    z14 = true;
                }
                i17 = this.A;
                if (i17 != Integer.MIN_VALUE) {
                    this.f7774q0 = i17;
                }
                i18 = this.B;
                if (i18 != Integer.MIN_VALUE) {
                    this.f7772p0 = i18;
                }
                if (z14) {
                    this.f7776r0 = 1.0f - f14;
                }
                if (this.f7756h0) {
                    if (f15 != -1.0f) {
                        this.f7782u0 = 1.0f - f15;
                        this.f7778s0 = -1;
                        this.f7780t0 = -1;
                    } else if (i25 != -1) {
                        this.f7780t0 = i25;
                        this.f7778s0 = -1;
                        this.f7782u0 = -1.0f;
                    } else if (i26 != -1) {
                        this.f7778s0 = i26;
                        this.f7780t0 = -1;
                        this.f7782u0 = -1.0f;
                    }
                }
            } else {
                if (i27 != -1) {
                    this.f7766m0 = i27;
                }
                int i29 = this.f7779t;
                if (i29 != -1) {
                    this.f7764l0 = i29;
                }
                int i34 = this.f7781u;
                if (i34 != -1) {
                    this.f7768n0 = i34;
                }
                int i35 = this.f7783v;
                if (i35 != -1) {
                    this.f7770o0 = i35;
                }
                int i36 = this.A;
                if (i36 != Integer.MIN_VALUE) {
                    this.f7772p0 = i36;
                }
                int i37 = this.B;
                if (i37 != Integer.MIN_VALUE) {
                    this.f7774q0 = i37;
                }
            }
            if (this.f7781u == -1 && this.f7783v == -1 && this.f7779t == -1 && this.f7777s == -1) {
                int i38 = this.f7753g;
                if (i38 != -1) {
                    this.f7768n0 = i38;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i24 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i24;
                    }
                } else {
                    int i39 = this.f7755h;
                    if (i39 != -1) {
                        this.f7770o0 = i39;
                        if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i24 > 0) {
                            ((ViewGroup.MarginLayoutParams) this).rightMargin = i24;
                        }
                    }
                }
                int i44 = this.f7749e;
                if (i44 != -1) {
                    this.f7764l0 = i44;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i19 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i19;
                    return;
                }
                int i45 = this.f7751f;
                if (i45 != -1) {
                    this.f7766m0 = i45;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i19 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i19;
                }
            }
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f7741a = -1;
            this.f7743b = -1;
            this.f7745c = -1.0f;
            this.f7747d = true;
            this.f7749e = -1;
            this.f7751f = -1;
            this.f7753g = -1;
            this.f7755h = -1;
            this.f7757i = -1;
            this.f7759j = -1;
            this.f7761k = -1;
            this.f7763l = -1;
            this.f7765m = -1;
            this.f7767n = -1;
            this.f7769o = -1;
            this.f7771p = -1;
            this.f7773q = 0;
            this.f7775r = 0.0f;
            this.f7777s = -1;
            this.f7779t = -1;
            this.f7781u = -1;
            this.f7783v = -1;
            this.f7785w = Integer.MIN_VALUE;
            this.f7787x = Integer.MIN_VALUE;
            this.f7788y = Integer.MIN_VALUE;
            this.f7789z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = true;
            this.F = true;
            this.G = 0.5f;
            this.H = 0.5f;
            this.I = null;
            this.J = 0.0f;
            this.K = 1;
            this.L = -1.0f;
            this.M = -1.0f;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 0;
            this.U = 0;
            this.V = 1.0f;
            this.W = 1.0f;
            this.X = -1;
            this.Y = -1;
            this.Z = -1;
            this.f7742a0 = false;
            this.f7744b0 = false;
            this.f7746c0 = null;
            this.f7748d0 = 0;
            this.f7750e0 = true;
            this.f7752f0 = true;
            this.f7754g0 = false;
            this.f7756h0 = false;
            this.f7758i0 = false;
            this.f7760j0 = false;
            this.f7762k0 = false;
            this.f7764l0 = -1;
            this.f7766m0 = -1;
            this.f7768n0 = -1;
            this.f7770o0 = -1;
            this.f7772p0 = Integer.MIN_VALUE;
            this.f7774q0 = Integer.MIN_VALUE;
            this.f7776r0 = 0.5f;
            this.f7784v0 = new w3.e();
            this.f7786w0 = false;
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
                ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
                ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
                ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
                setMarginStart(marginLayoutParams.getMarginStart());
                setMarginEnd(marginLayoutParams.getMarginEnd());
            }
            if (layoutParams instanceof b) {
                b bVar = (b) layoutParams;
                this.f7741a = bVar.f7741a;
                this.f7743b = bVar.f7743b;
                this.f7745c = bVar.f7745c;
                this.f7747d = bVar.f7747d;
                this.f7749e = bVar.f7749e;
                this.f7751f = bVar.f7751f;
                this.f7753g = bVar.f7753g;
                this.f7755h = bVar.f7755h;
                this.f7757i = bVar.f7757i;
                this.f7759j = bVar.f7759j;
                this.f7761k = bVar.f7761k;
                this.f7763l = bVar.f7763l;
                this.f7765m = bVar.f7765m;
                this.f7767n = bVar.f7767n;
                this.f7769o = bVar.f7769o;
                this.f7771p = bVar.f7771p;
                this.f7773q = bVar.f7773q;
                this.f7775r = bVar.f7775r;
                this.f7777s = bVar.f7777s;
                this.f7779t = bVar.f7779t;
                this.f7781u = bVar.f7781u;
                this.f7783v = bVar.f7783v;
                this.f7785w = bVar.f7785w;
                this.f7787x = bVar.f7787x;
                this.f7788y = bVar.f7788y;
                this.f7789z = bVar.f7789z;
                this.A = bVar.A;
                this.B = bVar.B;
                this.C = bVar.C;
                this.D = bVar.D;
                this.G = bVar.G;
                this.H = bVar.H;
                this.I = bVar.I;
                this.J = bVar.J;
                this.K = bVar.K;
                this.L = bVar.L;
                this.M = bVar.M;
                this.N = bVar.N;
                this.O = bVar.O;
                this.f7742a0 = bVar.f7742a0;
                this.f7744b0 = bVar.f7744b0;
                this.P = bVar.P;
                this.Q = bVar.Q;
                this.R = bVar.R;
                this.T = bVar.T;
                this.S = bVar.S;
                this.U = bVar.U;
                this.V = bVar.V;
                this.W = bVar.W;
                this.X = bVar.X;
                this.Y = bVar.Y;
                this.Z = bVar.Z;
                this.f7750e0 = bVar.f7750e0;
                this.f7752f0 = bVar.f7752f0;
                this.f7754g0 = bVar.f7754g0;
                this.f7756h0 = bVar.f7756h0;
                this.f7764l0 = bVar.f7764l0;
                this.f7766m0 = bVar.f7766m0;
                this.f7768n0 = bVar.f7768n0;
                this.f7770o0 = bVar.f7770o0;
                this.f7772p0 = bVar.f7772p0;
                this.f7774q0 = bVar.f7774q0;
                this.f7776r0 = bVar.f7776r0;
                this.f7746c0 = bVar.f7746c0;
                this.f7748d0 = bVar.f7748d0;
                this.f7784v0 = bVar.f7784v0;
                this.E = bVar.E;
                this.F = bVar.F;
            }
        }

        public b(int i14, int i15) {
            super(i14, i15);
            this.f7741a = -1;
            this.f7743b = -1;
            this.f7745c = -1.0f;
            this.f7747d = true;
            this.f7749e = -1;
            this.f7751f = -1;
            this.f7753g = -1;
            this.f7755h = -1;
            this.f7757i = -1;
            this.f7759j = -1;
            this.f7761k = -1;
            this.f7763l = -1;
            this.f7765m = -1;
            this.f7767n = -1;
            this.f7769o = -1;
            this.f7771p = -1;
            this.f7773q = 0;
            this.f7775r = 0.0f;
            this.f7777s = -1;
            this.f7779t = -1;
            this.f7781u = -1;
            this.f7783v = -1;
            this.f7785w = Integer.MIN_VALUE;
            this.f7787x = Integer.MIN_VALUE;
            this.f7788y = Integer.MIN_VALUE;
            this.f7789z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = true;
            this.F = true;
            this.G = 0.5f;
            this.H = 0.5f;
            this.I = null;
            this.J = 0.0f;
            this.K = 1;
            this.L = -1.0f;
            this.M = -1.0f;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 0;
            this.U = 0;
            this.V = 1.0f;
            this.W = 1.0f;
            this.X = -1;
            this.Y = -1;
            this.Z = -1;
            this.f7742a0 = false;
            this.f7744b0 = false;
            this.f7746c0 = null;
            this.f7748d0 = 0;
            this.f7750e0 = true;
            this.f7752f0 = true;
            this.f7754g0 = false;
            this.f7756h0 = false;
            this.f7758i0 = false;
            this.f7760j0 = false;
            this.f7762k0 = false;
            this.f7764l0 = -1;
            this.f7766m0 = -1;
            this.f7768n0 = -1;
            this.f7770o0 = -1;
            this.f7772p0 = Integer.MIN_VALUE;
            this.f7774q0 = Integer.MIN_VALUE;
            this.f7776r0 = 0.5f;
            this.f7784v0 = new w3.e();
            this.f7786w0 = false;
        }
    }
}
