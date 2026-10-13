package androidx.emoji2.text;

import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class m implements Spannable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9086d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Spannable f9087e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a {
        public static IntStream a(CharSequence charSequence) {
            return charSequence.chars();
        }

        public static IntStream b(CharSequence charSequence) {
            return charSequence.codePoints();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b {
        public abstract boolean a(CharSequence charSequence);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class c extends b {
        @Override // androidx.emoji2.text.m.b
        public boolean a(CharSequence charSequence) {
            return charSequence instanceof PrecomputedText;
        }
    }

    public m(CharSequence charSequence) {
        this.f9087e = new SpannableString(charSequence);
    }

    public static b c() {
        return new c();
    }

    public final void a() {
        Spannable spannable = this.f9087e;
        if (!this.f9086d && c().a(spannable)) {
            this.f9087e = new SpannableString(spannable);
        }
        this.f9086d = true;
    }

    public Spannable b() {
        return this.f9087e;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i14) {
        return this.f9087e.charAt(i14);
    }

    @Override // java.lang.CharSequence
    public IntStream chars() {
        return a.a(this.f9087e);
    }

    @Override // java.lang.CharSequence
    public IntStream codePoints() {
        return a.b(this.f9087e);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f9087e.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f9087e.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f9087e.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public Object[] getSpans(int i14, int i15, Class cls) {
        return this.f9087e.getSpans(i14, i15, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f9087e.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i14, int i15, Class cls) {
        return this.f9087e.nextSpanTransition(i14, i15, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        a();
        this.f9087e.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i14, int i15, int i16) {
        a();
        this.f9087e.setSpan(obj, i14, i15, i16);
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i14, int i15) {
        return this.f9087e.subSequence(i14, i15);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f9087e.toString();
    }

    public m(Spannable spannable) {
        this.f9087e = spannable;
    }
}
