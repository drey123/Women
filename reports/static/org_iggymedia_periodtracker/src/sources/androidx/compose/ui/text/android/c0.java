package androidx.compose.ui.text.android;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.Comparator;
import java.util.Iterator;
import java.util.PriorityQueue;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f7077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f7078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f7080d = Float.NaN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7081e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f7082f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7083g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f7084h;

    public c0(CharSequence charSequence, TextPaint textPaint, int i14) {
        this.f7077a = charSequence;
        this.f7078b = textPaint;
        this.f7079c = i14;
    }

    public static int a(Pair pair, Pair pair2) {
        return (((Number) pair.f()).intValue() - ((Number) pair.e()).intValue()) - (((Number) pair2.f()).intValue() - ((Number) pair2.e()).intValue());
    }

    public static /* synthetic */ float g(c0 c0Var, int i14, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = 0;
        }
        if ((i16 & 2) != 0) {
            i15 = c0Var.e().length();
        }
        return c0Var.f(i14, i15);
    }

    public final float b() {
        BoringLayout.Metrics metricsD = d();
        float fCeil = metricsD != null ? metricsD.width : -1;
        if (fCeil < 0.0f) {
            fCeil = (float) Math.ceil(g(this, 0, 0, 3, null));
        }
        return d0.d(fCeil, this.f7077a, this.f7078b) ? fCeil + 0.5f : fCeil;
    }

    public final float c() {
        BreakIterator lineInstance = BreakIterator.getLineInstance(this.f7078b.getTextLocale());
        CharSequence charSequence = this.f7077a;
        int i14 = 0;
        lineInstance.setText(new x(charSequence, 0, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new Comparator() { // from class: androidx.compose.ui.text.android.b0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return c0.a((Pair) obj, (Pair) obj2);
            }
        });
        int next = lineInstance.next();
        while (true) {
            int i15 = i14;
            i14 = next;
            if (i14 == -1) {
                break;
            }
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new Pair(Integer.valueOf(i15), Integer.valueOf(i14)));
            } else {
                Pair pair = (Pair) priorityQueue.peek();
                if (pair != null && ((Number) pair.f()).intValue() - ((Number) pair.e()).intValue() < i14 - i15) {
                    priorityQueue.poll();
                    priorityQueue.add(new Pair(Integer.valueOf(i15), Integer.valueOf(i14)));
                }
            }
            next = lineInstance.next();
        }
        if (priorityQueue.isEmpty()) {
            return 0.0f;
        }
        Iterator it = priorityQueue.iterator();
        if (!it.hasNext()) {
            retrofit2.a0.a();
            return 0.0f;
        }
        Pair pair2 = (Pair) it.next();
        float f14 = f(((Number) pair2.getFirst()).intValue(), ((Number) pair2.getSecond()).intValue());
        while (it.hasNext()) {
            Pair pair3 = (Pair) it.next();
            f14 = Math.max(f14, f(((Number) pair3.getFirst()).intValue(), ((Number) pair3.getSecond()).intValue()));
        }
        return f14;
    }

    public final BoringLayout.Metrics d() {
        if (!this.f7083g) {
            this.f7082f = k.f7092a.c(this.f7077a, this.f7078b, z0.k(this.f7079c));
            this.f7083g = true;
        }
        return this.f7082f;
    }

    public final CharSequence e() {
        CharSequence charSequence = this.f7084h;
        if (charSequence != null) {
            charSequence.getClass();
            return charSequence;
        }
        boolean z14 = d0.f7085a;
        CharSequence charSequence2 = this.f7077a;
        if (!z14) {
            return charSequence2;
        }
        CharSequence charSequenceE = d0.e(charSequence2);
        this.f7084h = charSequenceE;
        return charSequenceE;
    }

    public final float f(int i14, int i15) {
        return Layout.getDesiredWidth(e(), i14, i15, this.f7078b);
    }

    public final float h() {
        if (!Float.isNaN(this.f7080d)) {
            return this.f7080d;
        }
        float fB = b();
        this.f7080d = fB;
        return fB;
    }

    public final float i() {
        if (!Float.isNaN(this.f7081e)) {
            return this.f7081e;
        }
        float fC = c();
        this.f7081e = fC;
        return fC;
    }
}
