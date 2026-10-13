package y;

import android.content.ClipData;
import android.content.ClipDescription;
import androidx.compose.ui.platform.Clipboard;
import androidx.compose.ui.platform.y0;
import androidx.compose.ui.text.AnnotatedString;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f166869a = new a();

    public static final boolean a(Clipboard clipboard) {
        ClipDescription primaryClipDescription = clipboard.b().getPrimaryClipDescription();
        return primaryClipDescription != null && primaryClipDescription.hasMimeType("text/*");
    }

    public static final AnnotatedString b(y0 y0Var) {
        CharSequence text;
        ClipData.Item itemAt = y0Var.a().getItemAt(0);
        if (itemAt == null || (text = itemAt.getText()) == null) {
            return null;
        }
        return b.a(text);
    }

    public static final String c(y0 y0Var) {
        CharSequence text;
        ClipData.Item itemAt = y0Var.a().getItemAt(0);
        if (itemAt == null || (text = itemAt.getText()) == null) {
            return null;
        }
        return text.toString();
    }

    public static final y0 d(AnnotatedString annotatedString) {
        if (annotatedString == null) {
            return null;
        }
        return new y0(ClipData.newPlainText("plain text", b.b(annotatedString)));
    }
}
