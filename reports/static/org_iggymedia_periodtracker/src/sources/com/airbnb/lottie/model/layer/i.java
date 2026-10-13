package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.n;
import com.airbnb.lottie.animation.keyframe.s;
import com.airbnb.lottie.model.animatable.k;
import com.airbnb.lottie.model.animatable.l;
import com.airbnb.lottie.model.animatable.m;
import com.airbnb.lottie.model.content.p;
import com.airbnb.lottie.model.content.t;
import com.airbnb.lottie.utils.o;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import n.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class i extends com.airbnb.lottie.model.layer.b {
    public final StringBuilder D;
    public final StringBuilder E;
    public final StringBuilder F;
    public final StringBuilder G;
    public final RectF H;
    public final Matrix I;
    public final Paint J;
    public final Paint K;
    public final Map L;
    public final y M;
    public final List N;
    public final List O;
    public final n P;
    public final LottieDrawable Q;
    public final com.airbnb.lottie.i R;
    public t S;
    public BaseKeyframeAnimation T;
    public BaseKeyframeAnimation U;
    public BaseKeyframeAnimation V;
    public BaseKeyframeAnimation W;
    public BaseKeyframeAnimation X;
    public BaseKeyframeAnimation Y;
    public BaseKeyframeAnimation Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public BaseKeyframeAnimation f29752a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public BaseKeyframeAnimation f29753b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public BaseKeyframeAnimation f29754c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public BaseKeyframeAnimation f29755d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public BaseKeyframeAnimation f29756e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public BaseKeyframeAnimation f29757f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public BaseKeyframeAnimation f29758g0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends Paint {
        public a(int i14) {
            super(i14);
            setStyle(Paint.Style.FILL);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends Paint {
        public b(int i14) {
            super(i14);
            setStyle(Paint.Style.STROKE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29761a;

        static {
            int[] iArr = new int[m8.b.a.values().length];
            f29761a = iArr;
            try {
                iArr[m8.b.a.LEFT_ALIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29761a[m8.b.a.RIGHT_ALIGN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29761a[m8.b.a.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public i(LottieDrawable lottieDrawable, e eVar) {
        l lVar;
        l lVar2;
        com.airbnb.lottie.model.animatable.d dVar;
        l lVar3;
        com.airbnb.lottie.model.animatable.d dVar2;
        l lVar4;
        com.airbnb.lottie.model.animatable.d dVar3;
        m mVar;
        com.airbnb.lottie.model.animatable.d dVar4;
        m mVar2;
        com.airbnb.lottie.model.animatable.b bVar;
        m mVar3;
        com.airbnb.lottie.model.animatable.b bVar2;
        m mVar4;
        com.airbnb.lottie.model.animatable.a aVar;
        m mVar5;
        com.airbnb.lottie.model.animatable.a aVar2;
        super(lottieDrawable, eVar);
        this.D = new StringBuilder(2);
        this.E = new StringBuilder(0);
        this.F = new StringBuilder(0);
        this.G = new StringBuilder(0);
        this.H = new RectF();
        this.I = new Matrix();
        this.J = new a(1);
        this.K = new b(1);
        this.L = new HashMap();
        this.M = new y();
        this.N = new ArrayList();
        this.O = new ArrayList();
        this.S = t.INDEX;
        this.Q = lottieDrawable;
        this.R = eVar.c();
        n nVarI = eVar.t().i();
        this.P = nVarI;
        nVarI.a(this);
        j(nVarI);
        k kVarU = eVar.u();
        if (kVarU != null && (mVar5 = kVarU.f29530a) != null && (aVar2 = mVar5.f29536a) != null) {
            BaseKeyframeAnimation baseKeyframeAnimationI = aVar2.i();
            this.T = baseKeyframeAnimationI;
            baseKeyframeAnimationI.a(this);
            j(this.T);
        }
        if (kVarU != null && (mVar4 = kVarU.f29530a) != null && (aVar = mVar4.f29537b) != null) {
            BaseKeyframeAnimation baseKeyframeAnimationI2 = aVar.i();
            this.V = baseKeyframeAnimationI2;
            baseKeyframeAnimationI2.a(this);
            j(this.V);
        }
        if (kVarU != null && (mVar3 = kVarU.f29530a) != null && (bVar2 = mVar3.f29538c) != null) {
            com.airbnb.lottie.animation.keyframe.c cVarI = bVar2.i();
            this.X = cVarI;
            cVarI.a(this);
            j(this.X);
        }
        if (kVarU != null && (mVar2 = kVarU.f29530a) != null && (bVar = mVar2.f29539d) != null) {
            com.airbnb.lottie.animation.keyframe.c cVarI2 = bVar.i();
            this.Z = cVarI2;
            cVarI2.a(this);
            j(this.Z);
        }
        if (kVarU != null && (mVar = kVarU.f29530a) != null && (dVar4 = mVar.f29540e) != null) {
            BaseKeyframeAnimation baseKeyframeAnimationI3 = dVar4.i();
            this.f29753b0 = baseKeyframeAnimationI3;
            baseKeyframeAnimationI3.a(this);
            j(this.f29753b0);
        }
        if (kVarU != null && (lVar4 = kVarU.f29531b) != null && (dVar3 = lVar4.f29532a) != null) {
            BaseKeyframeAnimation baseKeyframeAnimationI4 = dVar3.i();
            this.f29756e0 = baseKeyframeAnimationI4;
            baseKeyframeAnimationI4.a(this);
            j(this.f29756e0);
        }
        if (kVarU != null && (lVar3 = kVarU.f29531b) != null && (dVar2 = lVar3.f29533b) != null) {
            BaseKeyframeAnimation baseKeyframeAnimationI5 = dVar2.i();
            this.f29757f0 = baseKeyframeAnimationI5;
            baseKeyframeAnimationI5.a(this);
            j(this.f29757f0);
        }
        if (kVarU != null && (lVar2 = kVarU.f29531b) != null && (dVar = lVar2.f29534c) != null) {
            BaseKeyframeAnimation baseKeyframeAnimationI6 = dVar.i();
            this.f29758g0 = baseKeyframeAnimationI6;
            baseKeyframeAnimationI6.a(this);
            j(this.f29758g0);
        }
        if (kVarU == null || (lVar = kVarU.f29531b) == null) {
            return;
        }
        this.S = lVar.f29535d;
    }

    public final String P(String str, int i14) {
        int iCodePointAt = str.codePointAt(i14);
        int iCharCount = Character.charCount(iCodePointAt) + i14;
        while (iCharCount < str.length()) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (!f0(iCodePointAt2)) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt2);
            iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
        }
        long j14 = iCodePointAt;
        if (this.M.d(j14)) {
            return (String) this.M.e(j14);
        }
        this.D.setLength(0);
        while (i14 < iCharCount) {
            int iCodePointAt3 = str.codePointAt(i14);
            this.D.appendCodePoint(iCodePointAt3);
            i14 += Character.charCount(iCodePointAt3);
        }
        String string = this.D.toString();
        this.M.i(j14, string);
        return string;
    }

    public final void Q(m8.b bVar, int i14, int i15) {
        BaseKeyframeAnimation baseKeyframeAnimation = this.U;
        if (baseKeyframeAnimation != null) {
            this.J.setColor(((Integer) baseKeyframeAnimation.h()).intValue());
        } else if (this.T == null || !d0(i15)) {
            this.J.setColor(bVar.f79498h);
        } else {
            this.J.setColor(((Integer) this.T.h()).intValue());
        }
        BaseKeyframeAnimation baseKeyframeAnimation2 = this.W;
        if (baseKeyframeAnimation2 != null) {
            this.K.setColor(((Integer) baseKeyframeAnimation2.h()).intValue());
        } else if (this.V == null || !d0(i15)) {
            this.K.setColor(bVar.f79499i);
        } else {
            this.K.setColor(((Integer) this.V.h()).intValue());
        }
        int iIntValue = 100;
        int iIntValue2 = this.f29711x.k() == null ? 100 : ((Integer) this.f29711x.k().h()).intValue();
        if (this.f29753b0 != null && d0(i15)) {
            iIntValue = ((Integer) this.f29753b0.h()).intValue();
        }
        int iRound = Math.round(((((iIntValue2 * 255.0f) / 100.0f) * (iIntValue / 100.0f)) * i14) / 255.0f);
        this.J.setAlpha(iRound);
        this.K.setAlpha(iRound);
        BaseKeyframeAnimation baseKeyframeAnimation3 = this.Y;
        if (baseKeyframeAnimation3 != null) {
            this.K.setStrokeWidth(((Float) baseKeyframeAnimation3.h()).floatValue());
        } else if (this.X == null || !d0(i15)) {
            this.K.setStrokeWidth(bVar.f79500j * o.e());
        } else {
            this.K.setStrokeWidth(((Float) this.X.h()).floatValue());
        }
    }

    public final void R(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    public final void S(m8.d dVar, float f14, m8.b bVar, Canvas canvas, int i14, int i15) {
        Q(bVar, i15, i14);
        List listA0 = a0(dVar);
        for (int i16 = 0; i16 < listA0.size(); i16++) {
            Path path = ((com.airbnb.lottie.animation.content.c) listA0.get(i16)).getPath();
            path.computeBounds(this.H, false);
            this.I.reset();
            this.I.preTranslate(0.0f, (-bVar.f79497g) * o.e());
            this.I.preScale(f14, f14);
            path.transform(this.I);
            if (bVar.f79501k) {
                V(path, this.J, canvas);
                V(path, this.K, canvas);
            } else {
                V(path, this.K, canvas);
                V(path, this.J, canvas);
            }
        }
    }

    public final void T(String str, m8.b bVar, Canvas canvas, int i14, int i15) {
        Q(bVar, i15, i14);
        if (bVar.f79501k) {
            R(str, this.J, canvas);
            R(str, this.K, canvas);
        } else {
            R(str, this.K, canvas);
            R(str, this.J, canvas);
        }
    }

    public final void U(String str, m8.b bVar, Canvas canvas, float f14, int i14, int i15) {
        this.N.clear();
        int length = 0;
        while (length < str.length()) {
            String strP = P(str, length);
            this.N.add(strP);
            length += strP.length();
        }
        int i16 = 0;
        while (i16 < this.N.size()) {
            this.E.setLength(0);
            this.E.append((String) this.N.get(i16));
            int i17 = i16 + 1;
            while (i17 < this.N.size()) {
                String str2 = (String) this.N.get(i17);
                if (!this.e0(str2)) {
                    break;
                }
                this.E.insert(0, str2);
                i17++;
            }
            String string = this.E.toString();
            i iVar = this;
            iVar.T(string, bVar, canvas, i14 + i16, i15);
            canvas.translate(iVar.J.measureText(string) + f14, 0.0f);
            i16 = i17;
            this = iVar;
        }
    }

    public final void V(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    public final void W(String str, m8.b bVar, m8.c cVar, Canvas canvas, float f14, float f15, float f16, int i14) {
        i iVar;
        m8.b bVar2;
        Canvas canvas2;
        float f17;
        int i15;
        int i16 = 0;
        while (i16 < str.length()) {
            m8.d dVar = (m8.d) this.R.c().f(m8.d.c(str.charAt(i16), cVar.a(), cVar.c()));
            if (dVar == null) {
                iVar = this;
                bVar2 = bVar;
                canvas2 = canvas;
                f17 = f15;
                i15 = i14;
            } else {
                iVar = this;
                bVar2 = bVar;
                canvas2 = canvas;
                f17 = f15;
                i15 = i14;
                iVar.S(dVar, f17, bVar2, canvas2, i16, i15);
                canvas2.translate((((float) dVar.b()) * f17 * o.e()) + f16, 0.0f);
            }
            i16++;
            this = iVar;
            f15 = f17;
            bVar = bVar2;
            canvas = canvas2;
            i14 = i15;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0088  */
    /* JADX WARN: Code duplicated, block: B:20:0x0092  */
    /* JADX WARN: Code duplicated, block: B:22:0x0095  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f5  */
    public final void X(m8.b bVar, m8.c cVar, Canvas canvas, int i14) {
        float fFloatValue;
        float fE;
        List listB0;
        int size;
        int i15;
        int i16;
        int length;
        PointF pointF;
        float f14;
        float f15;
        List listI0;
        int i17;
        d dVar;
        float fMeasureText;
        float f16;
        int i18;
        String strH0;
        i iVar = this;
        m8.b bVar2 = bVar;
        m8.c cVar2 = cVar;
        Typeface typefaceC0 = iVar.c0(cVar2);
        if (typefaceC0 == null) {
            return;
        }
        String str = bVar2.f79491a;
        iVar.Q.c0();
        iVar.J.setTypeface(typefaceC0);
        BaseKeyframeAnimation baseKeyframeAnimation = iVar.f29754c0;
        float fFloatValue2 = baseKeyframeAnimation != null ? ((Float) baseKeyframeAnimation.h()).floatValue() : bVar2.f79493c;
        iVar.J.setTextSize(o.e() * fFloatValue2);
        iVar.K.setTypeface(iVar.J.getTypeface());
        iVar.K.setTextSize(iVar.J.getTextSize());
        float f17 = bVar2.f79495e / 10.0f;
        BaseKeyframeAnimation baseKeyframeAnimation2 = iVar.f29752a0;
        if (baseKeyframeAnimation2 == null) {
            BaseKeyframeAnimation baseKeyframeAnimation3 = iVar.Z;
            if (baseKeyframeAnimation3 != null) {
                fFloatValue = ((Float) baseKeyframeAnimation3.h()).floatValue();
            }
            fE = ((f17 * o.e()) * fFloatValue2) / 100.0f;
            listB0 = iVar.b0(str);
            size = listB0.size();
            i15 = -1;
            i16 = 0;
            length = 0;
            while (i16 < size) {
                String str2 = (String) listB0.get(i16);
                pointF = bVar2.f79503m;
                if (pointF == null) {
                    f14 = 0.0f;
                } else {
                    f14 = pointF.x;
                }
                f15 = fE;
                listI0 = iVar.i0(str2, f14, cVar2, 0.0f, f15, false);
                i17 = 0;
                while (i17 < listI0.size()) {
                    dVar = (d) listI0.get(i17);
                    i15++;
                    canvas.save();
                    if (iVar.P != null && iVar.f29754c0 == null && iVar.f29752a0 == null) {
                        fMeasureText = dVar.f29763b;
                    } else {
                        fMeasureText = iVar.J.measureText(dVar.f29762a);
                    }
                    if (iVar.g0(canvas, bVar2, i15, fMeasureText)) {
                        strH0 = dVar.f29762a;
                        if (Bidi.requiresBidi(strH0.toCharArray(), 0, strH0.length())) {
                            strH0 = iVar.h0(strH0);
                        }
                        f16 = f15;
                        i18 = length;
                        iVar.U(strH0, bVar2, canvas, f16, i18, i14);
                    } else {
                        f16 = f15;
                        i18 = length;
                    }
                    length = i18 + dVar.f29762a.length();
                    canvas.restore();
                    i17++;
                    iVar = this;
                    bVar2 = bVar;
                    f15 = f16;
                }
                fE = f15;
                i16++;
                iVar = this;
                bVar2 = bVar;
                cVar2 = cVar;
            }
        }
        fFloatValue = ((Float) baseKeyframeAnimation2.h()).floatValue();
        f17 += fFloatValue;
        fE = ((f17 * o.e()) * fFloatValue2) / 100.0f;
        listB0 = iVar.b0(str);
        size = listB0.size();
        i15 = -1;
        i16 = 0;
        length = 0;
        while (i16 < size) {
            String str3 = (String) listB0.get(i16);
            pointF = bVar2.f79503m;
            if (pointF == null) {
                f14 = 0.0f;
            } else {
                f14 = pointF.x;
            }
            f15 = fE;
            listI0 = iVar.i0(str3, f14, cVar2, 0.0f, f15, false);
            i17 = 0;
            while (i17 < listI0.size()) {
                dVar = (d) listI0.get(i17);
                i15++;
                canvas.save();
                if (iVar.P != null) {
                    fMeasureText = iVar.J.measureText(dVar.f29762a);
                } else {
                    fMeasureText = iVar.J.measureText(dVar.f29762a);
                }
                if (iVar.g0(canvas, bVar2, i15, fMeasureText)) {
                    strH0 = dVar.f29762a;
                    if (Bidi.requiresBidi(strH0.toCharArray(), 0, strH0.length())) {
                        strH0 = iVar.h0(strH0);
                    }
                    f16 = f15;
                    i18 = length;
                    iVar.U(strH0, bVar2, canvas, f16, i18, i14);
                } else {
                    f16 = f15;
                    i18 = length;
                }
                length = i18 + dVar.f29762a.length();
                canvas.restore();
                i17++;
                iVar = this;
                bVar2 = bVar;
                f15 = f16;
            }
            fE = f15;
            i16++;
            iVar = this;
            bVar2 = bVar;
            cVar2 = cVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    /* JADX WARN: Code duplicated, block: B:18:0x005d  */
    /* JADX WARN: Code duplicated, block: B:19:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0086  */
    /* JADX WARN: Code duplicated, block: B:26:0x0098  */
    public final void Y(m8.b bVar, Matrix matrix, m8.c cVar, Canvas canvas, int i14) {
        float fFloatValue;
        float f14;
        int i15;
        int i16;
        PointF pointF;
        float f15;
        List listI0;
        int i17;
        d dVar;
        float f16;
        float f17;
        i iVar = this;
        m8.b bVar2 = bVar;
        BaseKeyframeAnimation baseKeyframeAnimation = iVar.f29754c0;
        float fFloatValue2 = (baseKeyframeAnimation != null ? ((Float) baseKeyframeAnimation.h()).floatValue() : bVar2.f79493c) / 100.0f;
        float fG = o.g(matrix);
        List listB0 = iVar.b0(bVar2.f79491a);
        int size = listB0.size();
        float f18 = bVar2.f79495e / 10.0f;
        BaseKeyframeAnimation baseKeyframeAnimation2 = iVar.f29752a0;
        if (baseKeyframeAnimation2 == null) {
            BaseKeyframeAnimation baseKeyframeAnimation3 = iVar.Z;
            if (baseKeyframeAnimation3 != null) {
                fFloatValue = ((Float) baseKeyframeAnimation3.h()).floatValue();
            }
            f14 = f18;
            i15 = -1;
            i16 = 0;
            while (i16 < size) {
                String str = (String) listB0.get(i16);
                pointF = bVar2.f79503m;
                if (pointF == null) {
                    f15 = 0.0f;
                } else {
                    f15 = pointF.x;
                }
                listI0 = iVar.i0(str, f15, cVar, fFloatValue2, f14, true);
                i17 = 0;
                while (i17 < listI0.size()) {
                    dVar = (d) listI0.get(i17);
                    i15++;
                    canvas.save();
                    if (iVar.g0(canvas, bVar2, i15, dVar.f29763b)) {
                        float f19 = fFloatValue2;
                        m8.b bVar3 = bVar2;
                        f16 = f14;
                        f17 = fG;
                        iVar.W(dVar.f29762a, bVar3, cVar, canvas, f17, f19, f16, i14);
                        fFloatValue2 = f19;
                    } else {
                        f16 = f14;
                        f17 = fG;
                    }
                    canvas.restore();
                    i17++;
                    iVar = this;
                    fG = f17;
                    f14 = f16;
                    bVar2 = bVar;
                }
                i16++;
                iVar = this;
                f14 = f14;
                bVar2 = bVar;
            }
        }
        fFloatValue = ((Float) baseKeyframeAnimation2.h()).floatValue();
        f18 += fFloatValue;
        f14 = f18;
        i15 = -1;
        i16 = 0;
        while (i16 < size) {
            String str2 = (String) listB0.get(i16);
            pointF = bVar2.f79503m;
            if (pointF == null) {
                f15 = 0.0f;
            } else {
                f15 = pointF.x;
            }
            listI0 = iVar.i0(str2, f15, cVar, fFloatValue2, f14, true);
            i17 = 0;
            while (i17 < listI0.size()) {
                dVar = (d) listI0.get(i17);
                i15++;
                canvas.save();
                if (iVar.g0(canvas, bVar2, i15, dVar.f29763b)) {
                    float f110 = fFloatValue2;
                    m8.b bVar4 = bVar2;
                    f16 = f14;
                    f17 = fG;
                    iVar.W(dVar.f29762a, bVar4, cVar, canvas, f17, f110, f16, i14);
                    fFloatValue2 = f110;
                } else {
                    f16 = f14;
                    f17 = fG;
                }
                canvas.restore();
                i17++;
                iVar = this;
                fG = f17;
                f14 = f16;
                bVar2 = bVar;
            }
            i16++;
            iVar = this;
            f14 = f14;
            bVar2 = bVar;
        }
    }

    public final d Z(int i14) {
        int size = this.O.size();
        while (true) {
            List list = this.O;
            if (size >= i14) {
                return (d) list.get(i14 - 1);
            }
            list.add(new d(null));
            size++;
        }
    }

    public final List a0(m8.d dVar) {
        if (this.L.containsKey(dVar)) {
            return (List) this.L.get(dVar);
        }
        List listA = dVar.a();
        int size = listA.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i14 = 0; i14 < size; i14++) {
            arrayList.add(new com.airbnb.lottie.animation.content.c(this.Q, this, (p) listA.get(i14), this.R));
        }
        this.L.put(dVar, arrayList);
        return arrayList;
    }

    @Override // com.airbnb.lottie.model.layer.b, com.airbnb.lottie.animation.content.DrawingContent
    public void b(RectF rectF, Matrix matrix, boolean z14) {
        super.b(rectF, matrix, z14);
        rectF.set(0.0f, 0.0f, this.R.b().width(), this.R.b().height());
    }

    public final List b0(String str) {
        return Arrays.asList(str.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
    }

    public final Typeface c0(m8.c cVar) {
        Typeface typeface;
        BaseKeyframeAnimation baseKeyframeAnimation = this.f29755d0;
        if (baseKeyframeAnimation != null && (typeface = (Typeface) baseKeyframeAnimation.h()) != null) {
            return typeface;
        }
        Typeface typefaceD0 = this.Q.d0(cVar);
        return typefaceD0 != null ? typefaceD0 : cVar.d();
    }

    public final boolean d0(int i14) {
        int length = ((m8.b) this.P.h()).f79491a.length();
        BaseKeyframeAnimation baseKeyframeAnimation = this.f29756e0;
        if (baseKeyframeAnimation == null || this.f29757f0 == null) {
            return true;
        }
        int iMin = Math.min(((Integer) baseKeyframeAnimation.h()).intValue(), ((Integer) this.f29757f0.h()).intValue());
        int iMax = Math.max(((Integer) this.f29756e0.h()).intValue(), ((Integer) this.f29757f0.h()).intValue());
        BaseKeyframeAnimation baseKeyframeAnimation2 = this.f29758g0;
        if (baseKeyframeAnimation2 != null) {
            int iIntValue = ((Integer) baseKeyframeAnimation2.h()).intValue();
            iMin += iIntValue;
            iMax += iIntValue;
        }
        if (this.S == t.INDEX) {
            return i14 >= iMin && i14 < iMax;
        }
        float f14 = (i14 / length) * 100.0f;
        return f14 >= ((float) iMin) && f14 < ((float) iMax);
    }

    public final boolean e0(String str) {
        for (int i14 = 0; i14 < str.length(); i14++) {
            if (Character.getDirectionality(str.codePointAt(i14)) == 2) {
                return true;
            }
        }
        return false;
    }

    public final boolean f0(int i14) {
        return Character.getType(i14) == 16 || Character.getType(i14) == 27 || Character.getType(i14) == 6 || Character.getType(i14) == 28 || Character.getType(i14) == 8 || Character.getType(i14) == 19;
    }

    public final boolean g0(Canvas canvas, m8.b bVar, int i14, float f14) {
        PointF pointF = bVar.f79502l;
        PointF pointF2 = bVar.f79503m;
        float fE = o.e();
        float f15 = (i14 * bVar.f79496f * fE) + (pointF == null ? 0.0f : (bVar.f79496f * fE) + pointF.y);
        if (this.Q.J() && pointF2 != null && pointF != null && f15 >= pointF.y + pointF2.y + bVar.f79493c) {
            return false;
        }
        float f16 = pointF == null ? 0.0f : pointF.x;
        float f17 = pointF2 != null ? pointF2.x : 0.0f;
        int i15 = c.f29761a[bVar.f79494d.ordinal()];
        if (i15 == 1) {
            canvas.translate(f16, f15);
        } else if (i15 == 2) {
            canvas.translate((f16 + f17) - f14, f15);
        } else if (i15 == 3) {
            canvas.translate((f16 + (f17 / 2.0f)) - (f14 / 2.0f), f15);
        }
        return true;
    }

    @Override // com.airbnb.lottie.model.layer.b, com.airbnb.lottie.model.KeyPathElement
    public void h(Object obj, o8.c cVar) {
        super.h(obj, cVar);
        if (obj == LottieProperty.f29152a) {
            BaseKeyframeAnimation baseKeyframeAnimation = this.U;
            if (baseKeyframeAnimation != null) {
                H(baseKeyframeAnimation);
            }
            if (cVar == null) {
                this.U = null;
                return;
            }
            s sVar = new s(cVar);
            this.U = sVar;
            sVar.a(this);
            j(this.U);
            return;
        }
        if (obj == LottieProperty.f29153b) {
            BaseKeyframeAnimation baseKeyframeAnimation2 = this.W;
            if (baseKeyframeAnimation2 != null) {
                H(baseKeyframeAnimation2);
            }
            if (cVar == null) {
                this.W = null;
                return;
            }
            s sVar2 = new s(cVar);
            this.W = sVar2;
            sVar2.a(this);
            j(this.W);
            return;
        }
        if (obj == LottieProperty.f29173v) {
            BaseKeyframeAnimation baseKeyframeAnimation3 = this.Y;
            if (baseKeyframeAnimation3 != null) {
                H(baseKeyframeAnimation3);
            }
            if (cVar == null) {
                this.Y = null;
                return;
            }
            s sVar3 = new s(cVar);
            this.Y = sVar3;
            sVar3.a(this);
            j(this.Y);
            return;
        }
        if (obj == LottieProperty.f29174w) {
            BaseKeyframeAnimation baseKeyframeAnimation4 = this.f29752a0;
            if (baseKeyframeAnimation4 != null) {
                H(baseKeyframeAnimation4);
            }
            if (cVar == null) {
                this.f29752a0 = null;
                return;
            }
            s sVar4 = new s(cVar);
            this.f29752a0 = sVar4;
            sVar4.a(this);
            j(this.f29752a0);
            return;
        }
        if (obj == LottieProperty.I) {
            BaseKeyframeAnimation baseKeyframeAnimation5 = this.f29754c0;
            if (baseKeyframeAnimation5 != null) {
                H(baseKeyframeAnimation5);
            }
            if (cVar == null) {
                this.f29754c0 = null;
                return;
            }
            s sVar5 = new s(cVar);
            this.f29754c0 = sVar5;
            sVar5.a(this);
            j(this.f29754c0);
            return;
        }
        if (obj != LottieProperty.P) {
            if (obj == LottieProperty.R) {
                this.P.s(cVar);
                return;
            }
            return;
        }
        BaseKeyframeAnimation baseKeyframeAnimation6 = this.f29755d0;
        if (baseKeyframeAnimation6 != null) {
            H(baseKeyframeAnimation6);
        }
        if (cVar == null) {
            this.f29755d0 = null;
            return;
        }
        s sVar6 = new s(cVar);
        this.f29755d0 = sVar6;
        sVar6.a(this);
        j(this.f29755d0);
    }

    public final String h0(String str) {
        Bidi bidi = new Bidi(str, -2);
        int runCount = bidi.getRunCount();
        byte[] bArr = new byte[runCount];
        Integer[] numArr = new Integer[runCount];
        for (int i14 = 0; i14 < runCount; i14++) {
            bArr[i14] = (byte) bidi.getRunLevel(i14);
            numArr[i14] = Integer.valueOf(i14);
        }
        Bidi.reorderVisually(bArr, 0, numArr, 0, runCount);
        this.F.setLength(0);
        for (int i15 = 0; i15 < runCount; i15++) {
            int iIntValue = numArr[i15].intValue();
            int runStart = bidi.getRunStart(iIntValue);
            int runLimit = bidi.getRunLimit(iIntValue);
            int runLevel = bidi.getRunLevel(iIntValue);
            String strSubstring = str.substring(runStart, runLimit);
            if ((runLevel & 1) == 0) {
                this.F.append(strSubstring);
            } else {
                this.G.setLength(0);
                int length = 0;
                while (length < strSubstring.length()) {
                    String strP = P(strSubstring, length);
                    this.G.insert(0, strP);
                    length += strP.length();
                }
                this.F.append((CharSequence) this.G);
            }
        }
        return this.F.toString();
    }

    public final List i0(String str, float f14, m8.c cVar, float f15, float f16, boolean z14) {
        float fMeasureText;
        int i14 = 0;
        int i15 = 0;
        boolean z15 = false;
        int i16 = 0;
        float f17 = 0.0f;
        float f18 = 0.0f;
        float f19 = 0.0f;
        for (int i17 = 0; i17 < str.length(); i17++) {
            char cCharAt = str.charAt(i17);
            if (z14) {
                m8.d dVar = (m8.d) this.R.c().f(m8.d.c(cCharAt, cVar.a(), cVar.c()));
                if (dVar != null) {
                    fMeasureText = ((float) dVar.b()) * f15 * o.e();
                }
            } else {
                fMeasureText = this.J.measureText(str.substring(i17, i17 + 1));
            }
            float f24 = fMeasureText + f16;
            if (cCharAt == ' ') {
                z15 = true;
                f19 = f24;
            } else if (z15) {
                z15 = false;
                i16 = i17;
                f18 = f24;
            } else {
                f18 += f24;
            }
            f17 += f24;
            if (f14 > 0.0f && f17 >= f14 && cCharAt != ' ') {
                i14++;
                d dVarZ = Z(i14);
                if (i16 == i15) {
                    String strSubstring = str.substring(i15, i17);
                    String strTrim = strSubstring.trim();
                    dVarZ.c(strTrim, (f17 - f24) - ((strTrim.length() - strSubstring.length()) * f19));
                    i15 = i17;
                    i16 = i15;
                    f17 = f24;
                    f18 = f17;
                } else {
                    String strSubstring2 = str.substring(i15, i16 - 1);
                    String strTrim2 = strSubstring2.trim();
                    dVarZ.c(strTrim2, ((f17 - f18) - ((strSubstring2.length() - strTrim2.length()) * f19)) - f19);
                    f17 = f18;
                    i15 = i16;
                }
            }
        }
        if (f17 > 0.0f) {
            i14++;
            Z(i14).c(str.substring(i15), f17);
        }
        return this.O.subList(0, i14);
    }

    @Override // com.airbnb.lottie.model.layer.b
    public void u(Canvas canvas, Matrix matrix, int i14, com.airbnb.lottie.utils.b bVar) {
        Canvas canvas2;
        m8.b bVar2 = (m8.b) this.P.h();
        m8.c cVar = (m8.c) this.R.g().get(bVar2.f79492b);
        if (cVar == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        Q(bVar2, i14, 0);
        if (this.Q.Z0()) {
            canvas2 = canvas;
            Y(bVar2, matrix, cVar, canvas2, i14);
        } else {
            canvas2 = canvas;
            X(bVar2, cVar, canvas2, i14);
        }
        canvas2.restore();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f29762a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f29763b;

        public d() {
            this.f29762a = "";
            this.f29763b = 0.0f;
        }

        public void c(String str, float f14) {
            this.f29762a = str;
            this.f29763b = f14;
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }
}
