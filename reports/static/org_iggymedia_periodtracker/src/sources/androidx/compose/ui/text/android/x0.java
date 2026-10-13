package androidx.compose.ui.text.android;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import io.realm.internal.Property;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f7138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextUtils.TruncateAt f7139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7141d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0 f7142e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f7143f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public z2.f f7144g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Layout f7145h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f7146i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f7147j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f7148k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f7149l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f7150m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f7151n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Paint.FontMetricsInt f7152o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f7153p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a3.h[] f7154q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f7155r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public a0 f7156s;

    /* JADX WARN: Failed to calculate best type for var: r12v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v10 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v2 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v3 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v11 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v6 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v8 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v9 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v4 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v6 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r24v0 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public x0(java.lang.CharSequence r26, float r27, android.text.TextPaint r28, int r29, android.text.TextUtils.TruncateAt r30, int r31, float r32, float r33, boolean r34, boolean r35, int r36, int r37, int r38, int r39, int r40, int r41, int[] r42, int[] r43, androidx.compose.ui.text.android.c0 r44) {
        /*
            Method dump skipped, instruction units count: 421
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.android.x0.<init>(java.lang.CharSequence, float, android.text.TextPaint, int, android.text.TextUtils$TruncateAt, int, float, float, boolean, boolean, int, int, int, int, int, int, int[], int[], androidx.compose.ui.text.android.c0):void");
    }

    public static /* synthetic */ float B(x0 x0Var, int i14, boolean z14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            z14 = false;
        }
        return x0Var.A(i14, z14);
    }

    public static /* synthetic */ float E(x0 x0Var, int i14, boolean z14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            z14 = false;
        }
        return x0Var.D(i14, z14);
    }

    public final float A(int i14, boolean z14) {
        return j().c(i14, true, z14) + g(q(i14));
    }

    public final int[] C(RectF rectF, int i14, Function2 function2) {
        return Build.VERSION.SDK_INT >= 34 ? f.f7088a.b(this, rectF, i14, function2) : y0.d(this, this.f7145h, j(), rectF, i14, function2);
    }

    public final float D(int i14, boolean z14) {
        return j().c(i14, false, z14) + g(q(i14));
    }

    public final void F(int i14, int i15, Path path) {
        this.f7145h.getSelectionPath(i14, i15, path);
        if (this.f7147j == 0 || path.isEmpty()) {
            return;
        }
        path.offset(0.0f, this.f7147j);
    }

    public final CharSequence G() {
        return this.f7145h.getText();
    }

    public final TextPaint H() {
        return this.f7138a;
    }

    public final z2.f I() {
        z2.f fVar = this.f7144g;
        if (fVar != null) {
            return fVar;
        }
        z2.f fVar2 = new z2.f(this.f7145h.getText(), 0, this.f7145h.getText().length(), this.f7138a.getTextLocale());
        this.f7144g = fVar2;
        return fVar2;
    }

    public final boolean J() {
        if (this.f7151n) {
            k kVar = k.f7092a;
            Layout layout = this.f7145h;
            layout.getClass();
            return kVar.b((BoringLayout) layout);
        }
        t0 t0Var = t0.f7105a;
        Layout layout2 = this.f7145h;
        layout2.getClass();
        return t0Var.c((StaticLayout) layout2, this.f7141d);
    }

    public final boolean K(int i14) {
        return z0.m(this.f7145h, i14);
    }

    public final boolean L(int i14) {
        return this.f7145h.isRtlCharAt(i14);
    }

    public final void M(Canvas canvas) {
        if (canvas.getClipBounds(this.f7155r)) {
            int i14 = this.f7147j;
            if (i14 != 0) {
                canvas.translate(0.0f, i14);
            }
            ThreadLocal threadLocalJ = z0.j();
            Object w0Var = threadLocalJ.get();
            if (w0Var == null) {
                w0Var = new w0();
                threadLocalJ.set(w0Var);
            }
            w0 w0Var2 = (w0) w0Var;
            w0Var2.b(canvas);
            try {
                this.f7145h.draw(w0Var2);
                w0Var2.b(null);
                int i15 = this.f7147j;
                if (i15 != 0) {
                    canvas.translate(0.0f, (-1.0f) * i15);
                }
            } catch (Throwable th4) {
                w0Var2.b(null);
                throw th4;
            }
        }
    }

    public final void a(int i14, int i15, float[] fArr, int i16) {
        float fD;
        float fE;
        int length = G().length();
        if (!(i14 >= 0)) {
            d3.a.a("startOffset must be > 0");
        }
        if (!(i14 < length)) {
            d3.a.a("startOffset must be less than text length");
        }
        if (!(i15 > i14)) {
            d3.a.a("endOffset must be greater than startOffset");
        }
        if (!(i15 <= length)) {
            d3.a.a("endOffset must be smaller or equal to text length");
        }
        if (!(fArr.length - i16 >= (i15 - i14) * 4)) {
            d3.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
        }
        int iQ = q(i14);
        int iQ2 = q(i15 - 1);
        y yVar = new y(this);
        if (iQ > iQ2) {
            return;
        }
        int i17 = iQ;
        int i18 = i16;
        while (true) {
            int iV = v(i17);
            int iP = p(i17);
            int iMin = Math.min(i15, iP);
            float fW = w(i17);
            float fL = l(i17);
            boolean z14 = z(i17) == 1;
            for (int iMax = Math.max(i14, iV); iMax < iMin; iMax++) {
                boolean zL = L(iMax);
                if (z14 && !zL) {
                    fD = yVar.b(iMax);
                    fE = yVar.c(iMax + 1);
                } else if (z14 && zL) {
                    fE = yVar.d(iMax);
                    fD = yVar.e(iMax + 1);
                } else if (z14 || !zL) {
                    fD = yVar.d(iMax);
                    fE = yVar.e(iMax + 1);
                } else {
                    fE = yVar.b(iMax);
                    fD = yVar.c(iMax + 1);
                }
                fArr[i18] = fD;
                fArr[i18 + 1] = fW;
                fArr[i18 + 2] = fE;
                fArr[i18 + 3] = fL;
                i18 += 4;
            }
            if (i17 == iQ2) {
                return;
            } else {
                i17++;
            }
        }
    }

    public final void b(int i14, float[] fArr) {
        float fD;
        float fE;
        int iV = v(i14);
        int iP = p(i14);
        int i15 = 0;
        if (!(fArr.length >= (iP - iV) * 2)) {
            d3.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        y yVar = new y(this);
        boolean z14 = z(i14) == 1;
        while (iV < iP) {
            boolean zL = L(iV);
            if (z14 && !zL) {
                fD = yVar.b(iV);
                fE = yVar.c(iV + 1);
            } else if (z14 && zL) {
                fE = yVar.d(iV);
                fD = yVar.e(iV + 1);
            } else if (zL) {
                fE = yVar.b(iV);
                fD = yVar.c(iV + 1);
            } else {
                fD = yVar.d(iV);
                fE = yVar.e(iV + 1);
            }
            fArr[i15] = fD;
            fArr[i15 + 1] = fE;
            i15 += 2;
            iV++;
        }
    }

    public final RectF c(int i14) {
        float fD;
        float fD2;
        float fA;
        float fA2;
        int iQ = q(i14);
        float fW = w(iQ);
        float fL = l(iQ);
        boolean z14 = z(iQ) == 1;
        boolean zIsRtlCharAt = this.f7145h.isRtlCharAt(i14);
        if (!z14 || zIsRtlCharAt) {
            if (z14 && zIsRtlCharAt) {
                fA = D(i14, false);
                fA2 = D(i14 + 1, true);
            } else if (zIsRtlCharAt) {
                fA = A(i14, false);
                fA2 = A(i14 + 1, true);
            } else {
                fD = D(i14, false);
                fD2 = D(i14 + 1, true);
            }
            float f14 = fA;
            fD = fA2;
            fD2 = f14;
        } else {
            fD = A(i14, false);
            fD2 = A(i14 + 1, true);
        }
        return new RectF(fD, fW, fD2, fL);
    }

    public final boolean d() {
        return this.f7143f;
    }

    public final boolean e() {
        return this.f7141d;
    }

    public final int f() {
        boolean z14 = this.f7143f;
        Layout layout = this.f7145h;
        return (z14 ? layout.getLineBottom(this.f7146i - 1) : layout.getHeight()) + this.f7147j + this.f7148k + this.f7153p;
    }

    public final float g(int i14) {
        if (i14 == this.f7146i - 1) {
            return this.f7149l + this.f7150m;
        }
        return 0.0f;
    }

    public final boolean h() {
        return this.f7140c;
    }

    public final Layout i() {
        return this.f7145h;
    }

    public final a0 j() {
        a0 a0Var = this.f7156s;
        if (a0Var != null) {
            a0Var.getClass();
            return a0Var;
        }
        a0 a0Var2 = new a0(this.f7145h);
        this.f7156s = a0Var2;
        return a0Var2;
    }

    public final float k(int i14) {
        return this.f7147j + ((i14 != this.f7146i + (-1) || this.f7152o == null) ? this.f7145h.getLineBaseline(i14) : w(i14) - this.f7152o.ascent);
    }

    public final float l(int i14) {
        if (i14 != this.f7146i - 1 || this.f7152o == null) {
            return this.f7147j + this.f7145h.getLineBottom(i14) + (i14 == this.f7146i + (-1) ? this.f7148k : 0);
        }
        return this.f7145h.getLineBottom(i14 - 1) + this.f7152o.bottom;
    }

    public final int m() {
        return this.f7146i;
    }

    public final int n(int i14) {
        return this.f7145h.getEllipsisCount(i14);
    }

    public final int o(int i14) {
        return this.f7145h.getEllipsisStart(i14);
    }

    public final int p(int i14) {
        return (z0.m(this.f7145h, i14) && this.f7139b == TextUtils.TruncateAt.END) ? this.f7145h.getText().length() : this.f7145h.getLineEnd(i14);
    }

    public final int q(int i14) {
        return this.f7145h.getLineForOffset(i14);
    }

    public final int r(int i14) {
        return this.f7145h.getLineForVertical(i14 - this.f7147j);
    }

    public final float s(int i14) {
        return l(i14) - w(i14);
    }

    public final float t(int i14) {
        return this.f7145h.getLineLeft(i14) + (i14 == this.f7146i + (-1) ? this.f7149l : 0.0f);
    }

    public final float u(int i14) {
        return this.f7145h.getLineRight(i14) + (i14 == this.f7146i + (-1) ? this.f7150m : 0.0f);
    }

    public final int v(int i14) {
        return this.f7145h.getLineStart(i14);
    }

    public final float w(int i14) {
        return this.f7145h.getLineTop(i14) + (i14 == 0 ? 0 : this.f7147j);
    }

    public final int x(int i14) {
        return (z0.m(this.f7145h, i14) && this.f7139b == TextUtils.TruncateAt.END) ? this.f7145h.getLineStart(i14) + this.f7145h.getEllipsisStart(i14) : j().e(i14);
    }

    public final int y(int i14, float f14) {
        return this.f7145h.getOffsetForHorizontal(i14, f14 + ((-1.0f) * g(i14)));
    }

    public final int z(int i14) {
        return this.f7145h.getParagraphDirection(i14);
    }

    public /* synthetic */ x0(CharSequence charSequence, float f14, TextPaint textPaint, int i14, TextUtils.TruncateAt truncateAt, int i15, float f15, float f16, boolean z14, boolean z15, int i16, int i17, int i18, int i19, int i24, int i25, int[] iArr, int[] iArr2, c0 c0Var, int i26, DefaultConstructorMarker defaultConstructorMarker) {
        CharSequence charSequence2;
        TextPaint textPaint2;
        c0 c0Var2;
        int i27 = (i26 & 8) != 0 ? 0 : i14;
        TextUtils.TruncateAt truncateAt2 = (i26 & 16) != 0 ? null : truncateAt;
        int i28 = (i26 & 32) != 0 ? 2 : i15;
        float f17 = (i26 & 64) != 0 ? 1.0f : f15;
        float f18 = (i26 & Property.TYPE_ARRAY) != 0 ? 0.0f : f16;
        boolean z16 = (i26 & Property.TYPE_SET) != 0 ? false : z14;
        boolean z17 = (i26 & 512) != 0 ? true : z15;
        int i29 = (i26 & 1024) != 0 ? Integer.MAX_VALUE : i16;
        int i34 = (i26 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? 0 : i17;
        int i35 = (i26 & 4096) != 0 ? 0 : i18;
        int i36 = (i26 & 8192) != 0 ? 0 : i19;
        int i37 = (i26 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? 0 : i24;
        int i38 = (32768 & i26) != 0 ? 0 : i25;
        int[] iArr3 = (65536 & i26) != 0 ? null : iArr;
        int[] iArr4 = (131072 & i26) != 0 ? null : iArr2;
        if ((i26 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
            charSequence2 = charSequence;
            textPaint2 = textPaint;
            c0Var2 = new c0(charSequence2, textPaint2, i28);
        } else {
            charSequence2 = charSequence;
            textPaint2 = textPaint;
            c0Var2 = c0Var;
        }
        this(charSequence2, f14, textPaint2, i27, truncateAt2, i28, f17, f18, z16, z17, i29, i34, i35, i36, i37, i38, iArr3, iArr4, c0Var2);
    }
}
