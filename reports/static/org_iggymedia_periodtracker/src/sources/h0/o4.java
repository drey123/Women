package h0;

import androidx.emoji2.text.EmojiCompat;
import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o4 {
    public static final int a(CharSequence charSequence, int i14, int i15) {
        return i14 <= 0 ? i15 : Character.offsetByCodePoints(charSequence, i14, -1);
    }

    public static final int b(String str, int i14, int i15) {
        if (i14 <= 0) {
            return i15;
        }
        EmojiCompat emojiCompatE = e();
        if (emojiCompatE == null) {
            return a(str, i14, i15);
        }
        int iF = emojiCompatE.f(str, i14 - 1);
        return iF < 0 ? a(str, i14, i15) : iF;
    }

    public static final int c(String str, int i14) {
        EmojiCompat emojiCompatE = e();
        Integer num = null;
        if (emojiCompatE != null) {
            Integer numValueOf = Integer.valueOf(emojiCompatE.d(str, i14));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.following(i14);
    }

    public static final int d(String str, int i14) {
        EmojiCompat emojiCompatE = e();
        Integer num = null;
        if (emojiCompatE != null) {
            Integer numValueOf = Integer.valueOf(emojiCompatE.f(str, Math.max(0, i14 - 1)));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i14);
    }

    public static final EmojiCompat e() {
        if (EmojiCompat.k()) {
            EmojiCompat emojiCompatC = EmojiCompat.c();
            if (emojiCompatC.g() == 1) {
                return emojiCompatC;
            }
        }
        return null;
    }
}
