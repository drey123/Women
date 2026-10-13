package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class TextDrawableHelper {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f35013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f35014d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public qc.c f35017g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f35011a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qc.e f35012b = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f35015e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public WeakReference f35016f = new WeakReference(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface TextDrawableDelegate {
        void a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends qc.e {
        public a() {
        }

        @Override // qc.e
        public void a(int i14) {
            TextDrawableHelper.this.f35015e = true;
            TextDrawableDelegate textDrawableDelegate = (TextDrawableDelegate) TextDrawableHelper.this.f35016f.get();
            if (textDrawableDelegate != null) {
                textDrawableDelegate.a();
            }
        }

        @Override // qc.e
        public void b(Typeface typeface, boolean z14) {
            if (z14) {
                return;
            }
            TextDrawableHelper.this.f35015e = true;
            TextDrawableDelegate textDrawableDelegate = (TextDrawableDelegate) TextDrawableHelper.this.f35016f.get();
            if (textDrawableDelegate != null) {
                textDrawableDelegate.a();
            }
        }
    }

    public TextDrawableHelper(TextDrawableDelegate textDrawableDelegate) {
        j(textDrawableDelegate);
    }

    public final float c(String str) {
        if (str == null) {
            return 0.0f;
        }
        return Math.abs(this.f35011a.getFontMetrics().ascent);
    }

    public final float d(CharSequence charSequence) {
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f35011a.measureText(charSequence, 0, charSequence.length());
    }

    public qc.c e() {
        return this.f35017g;
    }

    public float f(String str) {
        if (!this.f35015e) {
            return this.f35014d;
        }
        i(str);
        return this.f35014d;
    }

    public TextPaint g() {
        return this.f35011a;
    }

    public float h(String str) {
        if (!this.f35015e) {
            return this.f35013c;
        }
        i(str);
        return this.f35013c;
    }

    public final void i(String str) {
        this.f35013c = d(str);
        this.f35014d = c(str);
        this.f35015e = false;
    }

    public void j(TextDrawableDelegate textDrawableDelegate) {
        this.f35016f = new WeakReference(textDrawableDelegate);
    }

    public void k(qc.c cVar, Context context) {
        if (this.f35017g != cVar) {
            this.f35017g = cVar;
            if (cVar != null) {
                cVar.s(context, this.f35011a, this.f35012b);
                TextDrawableDelegate textDrawableDelegate = (TextDrawableDelegate) this.f35016f.get();
                if (textDrawableDelegate != null) {
                    this.f35011a.drawableState = textDrawableDelegate.getState();
                }
                cVar.r(context, this.f35011a, this.f35012b);
                this.f35015e = true;
            }
            TextDrawableDelegate textDrawableDelegate2 = (TextDrawableDelegate) this.f35016f.get();
            if (textDrawableDelegate2 != null) {
                textDrawableDelegate2.a();
                textDrawableDelegate2.onStateChange(textDrawableDelegate2.getState());
            }
        }
    }

    public void l(boolean z14) {
        this.f35015e = z14;
    }

    public void m(boolean z14) {
        this.f35015e = z14;
    }

    public void n(Context context) {
        this.f35017g.r(context, this.f35011a, this.f35012b);
    }
}
