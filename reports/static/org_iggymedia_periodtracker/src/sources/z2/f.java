package z2;

import androidx.compose.ui.text.android.x;
import androidx.emoji2.text.EmojiCompat;
import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f172665e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f172666f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f172667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f172668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f172669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BreakIterator f172670d;

    public f(CharSequence charSequence, int i14, int i15, Locale locale) {
        this.f172667a = charSequence;
        if (!(i14 >= 0 && i14 <= charSequence.length())) {
            d3.a.a("input start index is outside the CharSequence");
        }
        if (!(i15 >= 0 && i15 <= charSequence.length())) {
            d3.a.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f172670d = wordInstance;
        this.f172668b = Math.max(0, i14 - 50);
        this.f172669c = Math.min(charSequence.length(), i15 + 50);
        wordInstance.setText(new x(charSequence, i14, i15));
    }

    public final void a(int i14) {
        int i15 = this.f172668b;
        boolean z14 = false;
        if (i14 <= this.f172669c && i15 <= i14) {
            z14 = true;
        }
        if (z14) {
            return;
        }
        d3.a.a("Invalid offset: " + i14 + ". Valid range is [" + this.f172668b + " , " + this.f172669c + ']');
    }

    public final int b(int i14, boolean z14) {
        a(i14);
        if (l(i14)) {
            return (!j(i14) || (h(i14) && z14)) ? q(i14) : i14;
        }
        if (h(i14)) {
            return q(i14);
        }
        return -1;
    }

    public final int c(int i14, boolean z14) {
        a(i14);
        if (h(i14)) {
            return (!j(i14) || (l(i14) && z14)) ? p(i14) : i14;
        }
        if (l(i14)) {
            return p(i14);
        }
        return -1;
    }

    public final int d(int i14) {
        return c(i14, true);
    }

    public final int e(int i14) {
        return b(i14, true);
    }

    public final int f(int i14) {
        a(i14);
        while (i14 != -1 && !o(i14)) {
            i14 = q(i14);
        }
        return i14;
    }

    public final int g(int i14) {
        a(i14);
        while (i14 != -1 && !n(i14)) {
            i14 = p(i14);
        }
        return i14;
    }

    public final boolean h(int i14) {
        int i15 = this.f172668b + 1;
        if (i14 > this.f172669c || i15 > i14) {
            return false;
        }
        if (Character.isLetterOrDigit(Character.codePointBefore(this.f172667a, i14))) {
            return true;
        }
        int i16 = i14 - 1;
        if (Character.isSurrogate(this.f172667a.charAt(i16))) {
            return true;
        }
        if (!EmojiCompat.k()) {
            return false;
        }
        EmojiCompat emojiCompatC = EmojiCompat.c();
        return emojiCompatC.g() == 1 && emojiCompatC.f(this.f172667a, i16) != -1;
    }

    public final boolean i(int i14) {
        int i15 = this.f172668b + 1;
        if (i14 > this.f172669c || i15 > i14) {
            return false;
        }
        return f172665e.a(Character.codePointBefore(this.f172667a, i14));
    }

    public final boolean j(int i14) {
        a(i14);
        if (!this.f172670d.isBoundary(i14)) {
            return false;
        }
        if (l(i14) && l(i14 - 1) && l(i14 + 1)) {
            return false;
        }
        return i14 <= 0 || i14 >= this.f172667a.length() - 1 || !(k(i14) || k(i14 + 1));
    }

    public final boolean k(int i14) {
        int i15 = i14 - 1;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(this.f172667a.charAt(i15));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (Intrinsics.d(unicodeBlockOf, unicodeBlock) && Intrinsics.d(Character.UnicodeBlock.of(this.f172667a.charAt(i14)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return Intrinsics.d(Character.UnicodeBlock.of(this.f172667a.charAt(i14)), unicodeBlock) && Intrinsics.d(Character.UnicodeBlock.of(this.f172667a.charAt(i15)), Character.UnicodeBlock.KATAKANA);
    }

    public final boolean l(int i14) {
        int i15 = this.f172668b;
        if (i14 >= this.f172669c || i15 > i14) {
            return false;
        }
        if (Character.isLetterOrDigit(Character.codePointAt(this.f172667a, i14)) || Character.isSurrogate(this.f172667a.charAt(i14))) {
            return true;
        }
        if (!EmojiCompat.k()) {
            return false;
        }
        EmojiCompat emojiCompatC = EmojiCompat.c();
        return emojiCompatC.g() == 1 && emojiCompatC.f(this.f172667a, i14) != -1;
    }

    public final boolean m(int i14) {
        int i15 = this.f172668b;
        if (i14 >= this.f172669c || i15 > i14) {
            return false;
        }
        return f172665e.a(Character.codePointAt(this.f172667a, i14));
    }

    public final boolean n(int i14) {
        return !m(i14) && i(i14);
    }

    public final boolean o(int i14) {
        return m(i14) && !i(i14);
    }

    public final int p(int i14) {
        a(i14);
        int iFollowing = this.f172670d.following(i14);
        return (l(iFollowing + (-1)) && l(iFollowing) && !k(iFollowing)) ? p(iFollowing) : iFollowing;
    }

    public final int q(int i14) {
        a(i14);
        int iPreceding = this.f172670d.preceding(i14);
        return (l(iPreceding) && h(iPreceding) && !k(iPreceding)) ? q(iPreceding) : iPreceding;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(int i14) {
            int type = Character.getType(i14);
            return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
        }

        public a() {
        }
    }
}
