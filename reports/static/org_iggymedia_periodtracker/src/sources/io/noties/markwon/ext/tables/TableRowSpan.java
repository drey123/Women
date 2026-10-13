package io.noties.markwon.ext.tables;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import gf.k;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import tf.c;
import tf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TableRowSpan extends ReplacementSpan {
    public final boolean E;
    public int H;
    public int I;
    public Invalidator J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.noties.markwon.ext.tables.a f62724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f62725e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f62726i;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f62728w;
    public final Rect F = new Rect();
    public final Paint G = new Paint(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextPaint f62727v = new TextPaint();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface Alignment {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Invalidator {
        void invalidate();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f62729d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f62730e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ b f62731i;

        public a(int i14, int i15, b bVar) {
            this.f62729d = i14;
            this.f62730e = i15;
            this.f62731i = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            Invalidator invalidator = TableRowSpan.this.J;
            if (invalidator != null) {
                TableRowSpan.this.f62726i.remove(this.f62729d);
                TableRowSpan.this.f(this.f62729d, this.f62730e, this.f62731i);
                invalidator.invalidate();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f62733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CharSequence f62734b;

        public b(int i14, CharSequence charSequence) {
            this.f62733a = i14;
            this.f62734b = charSequence;
        }

        public String toString() {
            return "Cell{alignment=" + this.f62733a + ", text=" + ((Object) this.f62734b) + '}';
        }
    }

    public TableRowSpan(io.noties.markwon.ext.tables.a aVar, List list, boolean z14, boolean z15) {
        this.f62724d = aVar;
        this.f62725e = list;
        this.f62726i = new ArrayList(list.size());
        this.f62728w = z14;
        this.E = z15;
    }

    public static Layout.Alignment d(int i14) {
        if (i14 != 1) {
            return i14 != 2 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0154  */
    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i14, int i15, float f14, int i16, int i17, int i18, Paint paint) {
        int i19;
        boolean z14;
        Invalidator invalidator;
        int iA = e.a(canvas, charSequence);
        if (h(iA)) {
            this.H = iA;
            boolean z15 = paint instanceof TextPaint;
            TextPaint textPaint = this.f62727v;
            if (z15) {
                textPaint.set((TextPaint) paint);
            } else {
                textPaint.set(paint);
            }
            g();
        }
        int i24 = this.f62724d.i();
        int size = this.f62726i.size();
        int iE = e(size);
        int i25 = iE - (this.H / size);
        if (this.f62728w) {
            this.f62724d.c(this.G);
        } else {
            boolean z16 = this.E;
            io.noties.markwon.ext.tables.a aVar = this.f62724d;
            if (z16) {
                aVar.d(this.G);
            } else {
                aVar.b(this.G);
            }
        }
        if (this.G.getColor() != 0) {
            int iSave = canvas.save();
            try {
                this.F.set(0, 0, this.H, i18 - i16);
                canvas.translate(f14, i16);
                canvas.drawRect(this.F, this.G);
                canvas.restoreToCount(iSave);
            } catch (Throwable th4) {
                canvas.restoreToCount(iSave);
                throw th4;
            }
        }
        this.G.set(paint);
        this.f62724d.a(this.G);
        int iH = this.f62724d.h(this.G);
        boolean z17 = iH > 0;
        int i26 = i18 - i16;
        int i27 = (i26 - this.I) / 4;
        if (z17) {
            i19 = 0;
            jf.a[] aVarArr = (jf.a[]) ((Spanned) charSequence).getSpans(i14, i15, jf.a.class);
            if (aVarArr == null || aVarArr.length <= 0 || !c.b(i14, charSequence, aVarArr[0])) {
                z14 = false;
            } else {
                this.F.set((int) f14, i16, this.H, i16 + iH);
                canvas.drawRect(this.F, this.G);
                z14 = true;
            }
            this.F.set((int) f14, i18 - iH, this.H, i18);
            canvas.drawRect(this.F, this.G);
        } else {
            i19 = 0;
            z14 = false;
        }
        int i28 = iH / 2;
        int i29 = z14 ? iH : i19;
        int i34 = i26 - iH;
        int i35 = i19;
        int height = i35;
        while (i35 < size) {
            Layout layout = (Layout) this.f62726i.get(i35);
            int iSave2 = canvas.save();
            int i36 = size;
            try {
                canvas.translate(f14 + (i35 * iE), i16);
                if (z17) {
                    Rect rect = this.F;
                    if (i35 == 0) {
                        rect.set(i19, i29, iH, i34);
                    } else {
                        rect.set(-i28, i29, i28, i34);
                    }
                    canvas.drawRect(this.F, this.G);
                    if (i35 == i36 - 1) {
                        this.F.set((iE - iH) - i25, i29, iE - i25, i34);
                        canvas.drawRect(this.F, this.G);
                    }
                }
                canvas.translate(i24, i24 + i27);
                layout.draw(canvas);
                if (layout.getHeight() > height) {
                    height = layout.getHeight();
                }
                canvas.restoreToCount(iSave2);
                i35++;
                i28 = i28;
                size = i36;
                i19 = 0;
            } catch (Throwable th5) {
                canvas.restoreToCount(iSave2);
                throw th5;
            }
        }
        if (this.I == height || (invalidator = this.J) == null) {
            return;
        }
        invalidator.invalidate();
    }

    public int e(int i14) {
        return (int) (((this.H * 1.0f) / i14) + 0.5f);
    }

    public final void f(int i14, int i15, b bVar) {
        a aVar = new a(i14, i15, bVar);
        CharSequence charSequence = bVar.f62734b;
        Spannable spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(bVar.f62734b);
        StaticLayout staticLayout = new StaticLayout(spannableString, this.f62727v, i15, d(bVar.f62733a), 1.0f, 0.0f, false);
        k.a(spannableString, staticLayout);
        i(spannableString, aVar);
        this.f62726i.add(i14, staticLayout);
    }

    public final void g() {
        this.f62727v.setFakeBoldText(this.f62728w);
        int size = this.f62725e.size();
        int iE = e(size) - (this.f62724d.i() * 2);
        this.f62726i.clear();
        int size2 = this.f62725e.size();
        for (int i14 = 0; i14 < size2; i14++) {
            f(i14, iE, (b) this.f62725e.get(i14));
        }
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i14, int i15, Paint.FontMetricsInt fontMetricsInt) {
        if (this.f62726i.size() > 0 && fontMetricsInt != null) {
            Iterator it = this.f62726i.iterator();
            int i16 = 0;
            while (it.hasNext()) {
                int height = ((Layout) it.next()).getHeight();
                if (height > i16) {
                    i16 = height;
                }
            }
            this.I = i16;
            int i17 = -(i16 + (this.f62724d.i() * 2));
            fontMetricsInt.ascent = i17;
            fontMetricsInt.descent = 0;
            fontMetricsInt.top = i17;
            fontMetricsInt.bottom = 0;
        }
        return this.H;
    }

    public final boolean h(int i14) {
        return this.H != i14;
    }

    public final void i(Spannable spannable, Runnable runnable) {
        io.noties.markwon.image.c[] cVarArr = (io.noties.markwon.image.c[]) spannable.getSpans(0, spannable.length(), io.noties.markwon.image.c.class);
        if (cVarArr == null || cVarArr.length <= 0 || cVarArr.length <= 0) {
            return;
        }
        io.noties.markwon.image.c cVar = cVarArr[0];
        throw null;
    }
}
