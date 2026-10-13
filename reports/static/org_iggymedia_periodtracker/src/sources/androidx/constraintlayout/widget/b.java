package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.core.widgets.Helper;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends View {
    public String E;
    public String F;
    public View[] G;
    public HashMap H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f7815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7816e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f7817i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Helper f7818v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7819w;

    public b(Context context) {
        super(context);
        this.f7815d = new int[32];
        this.f7819w = false;
        this.G = null;
        this.H = new HashMap();
        this.f7817i = context;
        i(null);
    }

    public final void a(String str) {
        if (str == null || str.length() == 0 || this.f7817i == null) {
            return;
        }
        String strTrim = str.trim();
        int iH = h(strTrim);
        if (iH != 0) {
            this.H.put(Integer.valueOf(iH), strTrim);
            b(iH);
        } else {
            Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
        }
    }

    public final void b(int i14) {
        if (i14 == getId()) {
            return;
        }
        int i15 = this.f7816e + 1;
        int[] iArr = this.f7815d;
        if (i15 > iArr.length) {
            this.f7815d = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f7815d;
        int i16 = this.f7816e;
        iArr2[i16] = i14;
        this.f7816e = i16 + 1;
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f7817i == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = constraintLayout.getChildAt(i14);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.b) && strTrim.equals(((ConstraintLayout.b) layoutParams).f7746c0)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    public void d() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        e((ConstraintLayout) parent);
    }

    public void e(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i14 = 0; i14 < this.f7816e; i14++) {
            View viewD = constraintLayout.D(this.f7815d[i14]);
            if (viewD != null) {
                viewD.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewD.setTranslationZ(viewD.getTranslationZ() + elevation);
                }
            }
        }
    }

    public final int g(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str == null || constraintLayout == null || (resources = this.f7817i.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = constraintLayout.getChildAt(i14);
            if (childAt.getId() != -1) {
                try {
                    resourceEntryName = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    resourceEntryName = null;
                }
                if (str.equals(resourceEntryName)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f7815d, this.f7816e);
    }

    public final int h(String str) {
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int iG = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object objB = constraintLayout.B(0, str);
            if (objB instanceof Integer) {
                iG = ((Integer) objB).intValue();
            }
        }
        if (iG == 0 && constraintLayout != null) {
            iG = g(constraintLayout, str);
        }
        if (iG == 0) {
            try {
                iG = R.id.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        return iG == 0 ? this.f7817i.getResources().getIdentifier(str, "id", this.f7817i.getPackageName()) : iG;
    }

    public void i(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i14 = 0; i14 < indexCount; i14++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i14);
                if (index == R.styleable.ConstraintLayout_Layout_constraint_referenced_ids) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.E = string;
                    setIds(string);
                } else if (index == R.styleable.ConstraintLayout_Layout_constraint_referenced_tags) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.F = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void n(ConstraintLayout constraintLayout) {
        String str;
        int iG;
        if (isInEditMode()) {
            setIds(this.E);
        }
        Helper helper = this.f7818v;
        if (helper == null) {
            return;
        }
        helper.a();
        for (int i14 = 0; i14 < this.f7816e; i14++) {
            int i15 = this.f7815d[i14];
            View viewD = constraintLayout.D(i15);
            if (viewD == null && (iG = g(constraintLayout, (str = (String) this.H.get(Integer.valueOf(i15))))) != 0) {
                this.f7815d[i14] = iG;
                this.H.put(Integer.valueOf(iG), str);
                viewD = constraintLayout.D(iG);
            }
            if (viewD != null) {
                this.f7818v.c(constraintLayout.E(viewD));
            }
        }
        this.f7818v.b(constraintLayout.f7737i);
    }

    public void o() {
        if (this.f7818v == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.b) {
            ((ConstraintLayout.b) layoutParams).f7784v0 = (w3.e) this.f7818v;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.E;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.F;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        if (this.f7819w) {
            super.onMeasure(i14, i15);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public void setIds(String str) {
        this.E = str;
        if (str == null) {
            return;
        }
        int i14 = 0;
        this.f7816e = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i14);
            if (iIndexOf == -1) {
                a(str.substring(i14));
                return;
            } else {
                a(str.substring(i14, iIndexOf));
                i14 = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.F = str;
        if (str == null) {
            return;
        }
        int i14 = 0;
        this.f7816e = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i14);
            if (iIndexOf == -1) {
                c(str.substring(i14));
                return;
            } else {
                c(str.substring(i14, iIndexOf));
                i14 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.E = null;
        this.f7816e = 0;
        for (int i14 : iArr) {
            b(i14);
        }
    }

    @Override // android.view.View
    public void setTag(int i14, Object obj) {
        super.setTag(i14, obj);
        if (obj == null && this.E == null) {
            b(i14);
        }
    }

    public void f(ConstraintLayout constraintLayout) {
    }

    public void k(ConstraintLayout constraintLayout) {
    }

    public void l(ConstraintLayout constraintLayout) {
    }

    public void m(ConstraintLayout constraintLayout) {
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7815d = new int[32];
        this.f7819w = false;
        this.G = null;
        this.H = new HashMap();
        this.f7817i = context;
        i(attributeSet);
    }

    public void j(w3.e eVar, boolean z14) {
    }
}
