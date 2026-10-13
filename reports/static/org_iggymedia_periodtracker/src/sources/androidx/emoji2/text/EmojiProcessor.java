package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class EmojiProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EmojiCompat.SpanFactory f9020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f9021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EmojiCompat.GlyphChecker f9022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9023d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f9024e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface EmojiProcessCallback<T> {
        Object a();

        boolean b(CharSequence charSequence, int i14, int i15, TypefaceEmojiRasterizer typefaceEmojiRasterizer);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a {
        public static int a(CharSequence charSequence, int i14, int i15) {
            int length = charSequence.length();
            if (i14 < 0 || length < i14 || i15 < 0) {
                return -1;
            }
            while (true) {
                boolean z14 = false;
                while (i15 != 0) {
                    i14--;
                    if (i14 < 0) {
                        return z14 ? -1 : 0;
                    }
                    char cCharAt = charSequence.charAt(i14);
                    if (z14) {
                        if (!Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        i15--;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i15--;
                    } else {
                        if (Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        z14 = true;
                    }
                }
                return i14;
            }
        }

        public static int b(CharSequence charSequence, int i14, int i15) {
            int length = charSequence.length();
            if (i14 < 0 || length < i14 || i15 < 0) {
                return -1;
            }
            while (true) {
                boolean z14 = false;
                while (i15 != 0) {
                    if (i14 >= length) {
                        if (z14) {
                            return -1;
                        }
                        return length;
                    }
                    char cCharAt = charSequence.charAt(i14);
                    if (z14) {
                        if (!Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i15--;
                        i14++;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i15--;
                        i14++;
                    } else {
                        if (Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i14++;
                        z14 = true;
                    }
                }
                return i14;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements EmojiProcessCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public m f9025a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EmojiCompat.SpanFactory f9026b;

        public b(m mVar, EmojiCompat.SpanFactory spanFactory) {
            this.f9025a = mVar;
            this.f9026b = spanFactory;
        }

        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        public boolean b(CharSequence charSequence, int i14, int i15, TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
            if (typefaceEmojiRasterizer.k()) {
                return true;
            }
            if (this.f9025a == null) {
                this.f9025a = new m(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
            }
            this.f9025a.setSpan(this.f9026b.a(typefaceEmojiRasterizer), i14, i15, 33);
            return true;
        }

        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public m a() {
            return this.f9025a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9031a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final j.a f9032b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public j.a f9033c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public j.a f9034d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9035e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9036f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f9037g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int[] f9038h;

        public e(j.a aVar, boolean z14, int[] iArr) {
            this.f9032b = aVar;
            this.f9033c = aVar;
            this.f9037g = z14;
            this.f9038h = iArr;
        }

        public static boolean d(int i14) {
            return i14 == 65039;
        }

        public static boolean f(int i14) {
            return i14 == 65038;
        }

        public int a(int i14) {
            j.a aVarA = this.f9033c.a(i14);
            int iG = 2;
            if (this.f9031a != 2) {
                if (aVarA == null) {
                    iG = g();
                } else {
                    this.f9031a = 2;
                    this.f9033c = aVarA;
                    this.f9036f = 1;
                }
            } else if (aVarA != null) {
                this.f9033c = aVarA;
                this.f9036f++;
            } else if (f(i14)) {
                iG = g();
            } else if (!d(i14)) {
                if (this.f9033c.b() != null) {
                    iG = 3;
                    if (this.f9036f != 1 || h()) {
                        this.f9034d = this.f9033c;
                        g();
                    } else {
                        iG = g();
                    }
                } else {
                    iG = g();
                }
            }
            this.f9035e = i14;
            return iG;
        }

        public TypefaceEmojiRasterizer b() {
            return this.f9033c.b();
        }

        public TypefaceEmojiRasterizer c() {
            return this.f9034d.b();
        }

        public boolean e() {
            if (this.f9031a != 2 || this.f9033c.b() == null) {
                return false;
            }
            return this.f9036f > 1 || h();
        }

        public final int g() {
            this.f9031a = 1;
            this.f9033c = this.f9032b;
            this.f9036f = 0;
            return 1;
        }

        public final boolean h() {
            if (this.f9033c.b().j() || d(this.f9035e)) {
                return true;
            }
            if (this.f9037g) {
                if (this.f9038h == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.f9038h, this.f9033c.b().b(0)) < 0) {
                    return true;
                }
            }
            return false;
        }
    }

    public EmojiProcessor(j jVar, EmojiCompat.SpanFactory spanFactory, EmojiCompat.GlyphChecker glyphChecker, boolean z14, int[] iArr, Set set) {
        this.f9020a = spanFactory;
        this.f9021b = jVar;
        this.f9022c = glyphChecker;
        this.f9023d = z14;
        this.f9024e = iArr;
        i(set);
    }

    public static boolean a(Editable editable, KeyEvent keyEvent, boolean z14) {
        g[] gVarArr;
        if (h(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!g(selectionStart, selectionEnd) && (gVarArr = (g[]) editable.getSpans(selectionStart, selectionEnd, g.class)) != null && gVarArr.length > 0) {
            for (g gVar : gVarArr) {
                int spanStart = editable.getSpanStart(gVar);
                int spanEnd = editable.getSpanEnd(gVar);
                if ((z14 && spanStart == selectionStart) || ((!z14 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean d(InputConnection inputConnection, Editable editable, int i14, int i15, boolean z14) {
        int iMax;
        int iMin;
        if (editable != null && inputConnection != null && i14 >= 0 && i15 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (g(selectionStart, selectionEnd)) {
                return false;
            }
            if (z14) {
                iMax = a.a(editable, selectionStart, Math.max(i14, 0));
                iMin = a.b(editable, selectionEnd, Math.max(i15, 0));
                if (iMax == -1 || iMin == -1) {
                    return false;
                }
            } else {
                iMax = Math.max(selectionStart - i14, 0);
                iMin = Math.min(selectionEnd + i15, editable.length());
            }
            g[] gVarArr = (g[]) editable.getSpans(iMax, iMin, g.class);
            if (gVarArr != null && gVarArr.length > 0) {
                for (g gVar : gVarArr) {
                    int spanStart = editable.getSpanStart(gVar);
                    int spanEnd = editable.getSpanEnd(gVar);
                    iMax = Math.min(spanStart, iMax);
                    iMin = Math.max(spanEnd, iMin);
                }
                int iMax2 = Math.max(iMax, 0);
                int iMin2 = Math.min(iMin, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(iMax2, iMin2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    public static boolean e(Editable editable, int i14, KeyEvent keyEvent) {
        boolean zA;
        if (i14 != 67) {
            zA = i14 != 112 ? false : a(editable, keyEvent, true);
        } else {
            zA = a(editable, keyEvent, false);
        }
        if (!zA) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    public static boolean g(int i14, int i15) {
        return i14 == -1 || i15 == -1 || i14 != i15;
    }

    public static boolean h(KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    public int b(CharSequence charSequence, int i14) {
        if (i14 < 0 || i14 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            g[] gVarArr = (g[]) spanned.getSpans(i14, i14 + 1, g.class);
            if (gVarArr.length > 0) {
                return spanned.getSpanEnd(gVarArr[0]);
            }
        }
        return ((c) k(charSequence, Math.max(0, i14 - 16), Math.min(charSequence.length(), i14 + 16), Integer.MAX_VALUE, true, new c(i14))).f9029c;
    }

    public int c(CharSequence charSequence, int i14) {
        if (i14 < 0 || i14 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            g[] gVarArr = (g[]) spanned.getSpans(i14, i14 + 1, g.class);
            if (gVarArr.length > 0) {
                return spanned.getSpanStart(gVarArr[0]);
            }
        }
        return ((c) k(charSequence, Math.max(0, i14 - 16), Math.min(charSequence.length(), i14 + 16), Integer.MAX_VALUE, true, new c(i14))).f9028b;
    }

    public final boolean f(CharSequence charSequence, int i14, int i15, TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
        if (typefaceEmojiRasterizer.d() == 0) {
            typefaceEmojiRasterizer.m(this.f9022c.a(charSequence, i14, i15, typefaceEmojiRasterizer.h()));
        }
        return typefaceEmojiRasterizer.d() == 2;
    }

    public final void i(Set set) {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            k(str, 0, str.length(), 1, true, new d(str));
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004b A[Catch: all -> 0x002a, TryCatch #2 {all -> 0x002a, blocks: (B:7:0x000e, B:10:0x0013, B:12:0x0017, B:14:0x0024, B:22:0x003c, B:24:0x0044, B:26:0x0047, B:28:0x004b, B:30:0x0057, B:31:0x005a, B:41:0x0078), top: B:70:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0057 A[Catch: all -> 0x002a, TryCatch #2 {all -> 0x002a, blocks: (B:7:0x000e, B:10:0x0013, B:12:0x0017, B:14:0x0024, B:22:0x003c, B:24:0x0044, B:26:0x0047, B:28:0x004b, B:30:0x0057, B:31:0x005a, B:41:0x0078), top: B:70:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:? A[SYNTHETIC] */
    public CharSequence j(CharSequence charSequence, int i14, int i15, int i16, boolean z14) throws Throwable {
        m mVar;
        CharSequence charSequence2;
        Throwable th4;
        int i17;
        int i18;
        k kVar;
        g[] gVarArr;
        int i19;
        int spanStart;
        boolean z15 = charSequence instanceof k;
        if (z15) {
            ((k) charSequence).a();
        }
        if (z15) {
            mVar = new m((Spannable) charSequence);
            if (mVar != null) {
                for (g gVar : gVarArr) {
                    spanStart = mVar.getSpanStart(gVar);
                    int spanEnd = mVar.getSpanEnd(gVar);
                    if (spanStart != i15) {
                        mVar.removeSpan(gVar);
                    }
                    i14 = Math.min(spanStart, i14);
                    i15 = Math.max(spanEnd, i15);
                }
            }
            i17 = i14;
            i18 = i15;
            if (i17 == i18) {
                charSequence2 = charSequence;
                if (!z15) {
                    return charSequence2;
                }
                kVar = (k) charSequence2;
                kVar.d();
            } else {
                charSequence2 = charSequence;
                if (!z15) {
                    return charSequence2;
                }
                kVar = (k) charSequence2;
                kVar.d();
            }
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    mVar = new m((Spannable) charSequence);
                } catch (Throwable th5) {
                    th = th5;
                    charSequence2 = charSequence;
                    th4 = th;
                    if (!z15) {
                        throw th4;
                    }
                    ((k) charSequence2).d();
                    throw th4;
                }
            } else {
                mVar = (!(charSequence instanceof Spanned) || ((Spanned) charSequence).nextSpanTransition(i14 + (-1), i15 + 1, g.class) > i15) ? null : new m(charSequence);
            }
            if (mVar != null && (gVarArr = (g[]) mVar.getSpans(i14, i15, g.class)) != null && gVarArr.length > 0) {
                while (i19 < r5) {
                    spanStart = mVar.getSpanStart(gVar);
                    int spanEnd2 = mVar.getSpanEnd(gVar);
                    if (spanStart != i15) {
                        mVar.removeSpan(gVar);
                    }
                    i14 = Math.min(spanStart, i14);
                    i15 = Math.max(spanEnd2, i15);
                }
            }
            i17 = i14;
            i18 = i15;
            if (i17 == i18 && i17 < charSequence.length()) {
                if (i16 != Integer.MAX_VALUE && mVar != null) {
                    i16 -= ((g[]) mVar.getSpans(0, mVar.length(), g.class)).length;
                }
                charSequence2 = charSequence;
                try {
                    m mVar2 = (m) k(charSequence2, i17, i18, i16, z14, new b(mVar, this.f9020a));
                    if (mVar2 == null) {
                        if (z15) {
                            kVar = (k) charSequence2;
                        }
                        return charSequence2;
                    }
                    Spannable spannableB = mVar2.b();
                    if (z15) {
                        ((k) charSequence2).d();
                    }
                    return spannableB;
                } catch (Throwable th6) {
                    th = th6;
                    th4 = th;
                    if (!z15) {
                        throw th4;
                    }
                    ((k) charSequence2).d();
                    throw th4;
                }
            }
            charSequence2 = charSequence;
            if (!z15) {
                return charSequence2;
            }
            kVar = (k) charSequence2;
            kVar.d();
            return charSequence2;
        } catch (Throwable th7) {
            th4 = th7;
            charSequence2 = charSequence;
        }
        if (!z15) {
            throw th4;
        }
        ((k) charSequence2).d();
        throw th4;
    }

    public final Object k(CharSequence charSequence, int i14, int i15, int i16, boolean z14, EmojiProcessCallback emojiProcessCallback) {
        int iCharCount;
        e eVar = new e(this.f9021b.f(), this.f9023d, this.f9024e);
        int i17 = 0;
        boolean zB = true;
        int iCodePointAt = Character.codePointAt(charSequence, i14);
        loop0: while (true) {
            iCharCount = i14;
            while (true) {
                if (i14 >= i15 || i17 >= i16 || !zB) {
                    break loop0;
                }
                int iA = eVar.a(iCodePointAt);
                if (iA == 1) {
                    iCharCount += Character.charCount(Character.codePointAt(charSequence, iCharCount));
                    if (iCharCount < i15) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                    i14 = iCharCount;
                } else if (iA == 2) {
                    i14 += Character.charCount(iCodePointAt);
                    if (i14 < i15) {
                        iCodePointAt = Character.codePointAt(charSequence, i14);
                    }
                } else if (iA != 3) {
                }
            }
            if (z14 || !f(charSequence, iCharCount, i14, eVar.c())) {
                zB = emojiProcessCallback.b(charSequence, iCharCount, i14, eVar.c());
                i17++;
            }
        }
        if (eVar.e() && i17 < i16 && zB && (z14 || !f(charSequence, iCharCount, i14, eVar.b()))) {
            emojiProcessCallback.b(charSequence, iCharCount, i14, eVar.b());
        }
        return emojiProcessCallback.a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class c implements EmojiProcessCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9028b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9029c = -1;

        public c(int i14) {
            this.f9027a = i14;
        }

        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        public boolean b(CharSequence charSequence, int i14, int i15, TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
            int i16 = this.f9027a;
            if (i14 > i16 || i16 >= i15) {
                return i15 <= i16;
            }
            this.f9028b = i14;
            this.f9029c = i15;
            return false;
        }

        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public c a() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class d implements EmojiProcessCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9030a;

        public d(String str) {
            this.f9030a = str;
        }

        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        public boolean b(CharSequence charSequence, int i14, int i15, TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
            if (!TextUtils.equals(charSequence.subSequence(i14, i15), this.f9030a)) {
                return true;
            }
            typefaceEmojiRasterizer.l(true);
            return false;
        }

        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public d a() {
            return this;
        }
    }
}
