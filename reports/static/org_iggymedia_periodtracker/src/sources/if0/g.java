package if0;

import android.text.Spanned;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Spanned {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f61313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Spanned f61314e;

    public g(String str, Spanned spanned) {
        str.getClass();
        spanned.getClass();
        this.f61313d = str;
        this.f61314e = spanned;
    }

    public char a(int i14) {
        return this.f61314e.charAt(i14);
    }

    public int b() {
        return this.f61314e.length();
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i14) {
        return a(i14);
    }

    public boolean equals(Object obj) {
        return (obj instanceof g) && Intrinsics.d(((g) obj).f61313d, this.f61313d);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f61314e.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f61314e.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f61314e.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public Object[] getSpans(int i14, int i15, Class cls) {
        Object[] spans = this.f61314e.getSpans(i14, i15, cls);
        spans.getClass();
        return spans;
    }

    public int hashCode() {
        return this.f61313d.hashCode();
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return b();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i14, int i15, Class cls) {
        return this.f61314e.nextSpanTransition(i14, i15, cls);
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i14, int i15) {
        return this.f61314e.subSequence(i14, i15);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f61314e.toString();
    }
}
