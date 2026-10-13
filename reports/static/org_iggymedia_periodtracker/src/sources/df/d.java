package df;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d implements Appendable, CharSequence {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StringBuilder f39759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Deque f39760e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f39761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f39762b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f39763c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f39764d;

        public a(Object obj, int i14, int i15, int i16) {
            this.f39761a = obj;
            this.f39762b = i14;
            this.f39763c = i15;
            this.f39764d = i16;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends SpannableStringBuilder {
        public b(CharSequence charSequence) {
            super(charSequence);
        }
    }

    public d(CharSequence charSequence) {
        this.f39760e = new ArrayDeque(8);
        this.f39759d = new StringBuilder(charSequence);
        e(0, charSequence);
    }

    public static boolean g(int i14, int i15, int i16) {
        return i16 > i15 && i15 >= 0 && i16 <= i14;
    }

    public static void k(d dVar, Object obj, int i14, int i15) {
        if (obj == null || !g(dVar.length(), i14, i15)) {
            return;
        }
        l(dVar, obj, i14, i15);
    }

    public static void l(d dVar, Object obj, int i14, int i15) {
        if (obj != null) {
            if (!obj.getClass().isArray()) {
                dVar.j(obj, i14, i15, 33);
                return;
            }
            for (Object obj2 : (Object[]) obj) {
                l(dVar, obj2, i14, i15);
            }
        }
    }

    @Override // java.lang.Appendable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public d append(char c14) {
        this.f39759d.append(c14);
        return this;
    }

    @Override // java.lang.Appendable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d append(CharSequence charSequence) {
        e(length(), charSequence);
        this.f39759d.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public d append(CharSequence charSequence, int i14, int i15) {
        CharSequence charSequenceSubSequence = charSequence.subSequence(i14, i15);
        e(length(), charSequenceSubSequence);
        this.f39759d.append(charSequenceSubSequence);
        return this;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i14) {
        return this.f39759d.charAt(i14);
    }

    public d d(String str) {
        this.f39759d.append(str);
        return this;
    }

    public final void e(int i14, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            boolean z14 = spanned instanceof b;
            Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
            int length = spans != null ? spans.length : 0;
            if (length > 0) {
                if (!z14) {
                    for (int i15 = 0; i15 < length; i15++) {
                        Object obj = spans[i15];
                        j(obj, spanned.getSpanStart(obj) + i14, spanned.getSpanEnd(obj) + i14, spanned.getSpanFlags(obj));
                    }
                    return;
                }
                for (int i16 = length - 1; i16 >= 0; i16--) {
                    Object obj2 = spans[i16];
                    j(obj2, spanned.getSpanStart(obj2) + i14, spanned.getSpanEnd(obj2) + i14, spanned.getSpanFlags(obj2));
                }
            }
        }
    }

    public List f(int i14, int i15) {
        int i16;
        int length = length();
        if (!g(length, i14, i15)) {
            return Collections.EMPTY_LIST;
        }
        if (i14 == 0 && length == i15) {
            ArrayList arrayList = new ArrayList(this.f39760e);
            Collections.reverse(arrayList);
            return Collections.unmodifiableList(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(0);
        Iterator itDescendingIterator = this.f39760e.descendingIterator();
        while (itDescendingIterator.hasNext()) {
            a aVar = (a) itDescendingIterator.next();
            int i17 = aVar.f39762b;
            if ((i17 >= i14 && i17 < i15) || (((i16 = aVar.f39763c) <= i15 && i16 > i14) || (i17 < i14 && i16 > i15))) {
                arrayList2.add(aVar);
            }
        }
        return Collections.unmodifiableList(arrayList2);
    }

    public char h() {
        return this.f39759d.charAt(length() - 1);
    }

    public CharSequence i(int i14) {
        a aVar;
        int i15;
        int length = length();
        b bVar = new b(this.f39759d.subSequence(i14, length));
        Iterator it = this.f39760e.iterator();
        while (it.hasNext() && (aVar = (a) it.next()) != null) {
            int i16 = aVar.f39762b;
            if (i16 >= i14 && (i15 = aVar.f39763c) <= length) {
                bVar.setSpan(aVar.f39761a, i16 - i14, i15 - i14, 33);
                it.remove();
            }
        }
        this.f39759d.replace(i14, length, "");
        return bVar;
    }

    public d j(Object obj, int i14, int i15, int i16) {
        this.f39760e.push(new a(obj, i14, i15, i16));
        return this;
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f39759d.length();
    }

    public SpannableStringBuilder m() {
        b bVar = new b(this.f39759d);
        for (a aVar : this.f39760e) {
            bVar.setSpan(aVar.f39761a, aVar.f39762b, aVar.f39763c, aVar.f39764d);
        }
        return bVar;
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i14, int i15) {
        List<a> listF = f(i14, i15);
        if (listF.isEmpty()) {
            return this.f39759d.subSequence(i14, i15);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f39759d.subSequence(i14, i15));
        int length = spannableStringBuilder.length();
        for (a aVar : listF) {
            int iMax = Math.max(0, aVar.f39762b - i14);
            spannableStringBuilder.setSpan(aVar.f39761a, iMax, Math.min(length, (aVar.f39763c - aVar.f39762b) + iMax), aVar.f39764d);
        }
        return spannableStringBuilder;
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f39759d.toString();
    }

    public d() {
        this("");
    }
}
