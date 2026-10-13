package androidx.core.view.inputmethod;

import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import i4.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f8495a = new String[0];

    /* JADX INFO: renamed from: androidx.core.view.inputmethod.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0176a {
        public static void a(EditorInfo editorInfo, CharSequence charSequence, int i14) {
            editorInfo.setInitialSurroundingSubText(charSequence, i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static void a(EditorInfo editorInfo, boolean z14) {
            editorInfo.setStylusHandwritingEnabled(z14);
        }
    }

    public static boolean a(CharSequence charSequence, int i14, int i15) {
        if (i15 == 0) {
            return Character.isLowSurrogate(charSequence.charAt(i14));
        }
        if (i15 != 1) {
            return false;
        }
        return Character.isHighSurrogate(charSequence.charAt(i14));
    }

    public static boolean b(int i14) {
        int i15 = i14 & 4095;
        return i15 == 129 || i15 == 225 || i15 == 18;
    }

    public static void c(EditorInfo editorInfo, String[] strArr) {
        editorInfo.contentMimeTypes = strArr;
    }

    public static void d(EditorInfo editorInfo, CharSequence charSequence, int i14) {
        f.g(charSequence);
        if (Build.VERSION.SDK_INT >= 30) {
            C0176a.a(editorInfo, charSequence, i14);
            return;
        }
        int i15 = editorInfo.initialSelStart;
        int i16 = editorInfo.initialSelEnd;
        int i17 = i15 > i16 ? i16 - i14 : i15 - i14;
        int i18 = i15 > i16 ? i15 - i14 : i16 - i14;
        int length = charSequence.length();
        if (i14 < 0 || i17 < 0 || i18 > length) {
            g(editorInfo, null, 0, 0);
            return;
        }
        if (b(editorInfo.inputType)) {
            g(editorInfo, null, 0, 0);
        } else if (length <= 2048) {
            g(editorInfo, charSequence, i17, i18);
        } else {
            h(editorInfo, charSequence, i17, i18);
        }
    }

    public static void e(EditorInfo editorInfo, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 30) {
            C0176a.a(editorInfo, charSequence, 0);
        } else {
            d(editorInfo, charSequence, 0);
        }
    }

    public static void f(EditorInfo editorInfo, boolean z14) {
        if (Build.VERSION.SDK_INT >= 35) {
            b.a(editorInfo, z14);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z14);
    }

    public static void g(EditorInfo editorInfo, CharSequence charSequence, int i14, int i15) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i14);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i15);
    }

    public static void h(EditorInfo editorInfo, CharSequence charSequence, int i14, int i15) {
        int i16 = i15 - i14;
        int i17 = i16 > 1024 ? 0 : i16;
        int i18 = 2048 - i17;
        int iMin = Math.min(charSequence.length() - i15, i18 - Math.min(i14, (int) (((double) i18) * 0.8d)));
        int iMin2 = Math.min(i14, i18 - iMin);
        int i19 = i14 - iMin2;
        if (a(charSequence, i19, 0)) {
            i19++;
            iMin2--;
        }
        if (a(charSequence, (i15 + iMin) - 1, 1)) {
            iMin--;
        }
        g(editorInfo, i17 != i16 ? TextUtils.concat(charSequence.subSequence(i19, i19 + iMin2), charSequence.subSequence(i15, iMin + i15)) : charSequence.subSequence(i19, iMin2 + i17 + iMin + i19), iMin2, i17 + iMin2);
    }
}
