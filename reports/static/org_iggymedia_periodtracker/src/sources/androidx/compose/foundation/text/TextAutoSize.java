package androidx.compose.foundation.text;

import androidx.compose.foundation.text.modifiers.TextAutoSizeLayoutScope;
import androidx.compose.ui.text.AnnotatedString;
import h0.l;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u0000 \b2\u00020\u0001:\u0001\bJ#\u0010\b\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/text/TextAutoSize;", "", "Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;", "Lk3/c;", "constraints", "Landroidx/compose/ui/text/AnnotatedString;", "text", "Landroidx/compose/ui/unit/c;", "a", "(Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;JLandroidx/compose/ui/text/AnnotatedString;)J", "", "hashCode", "()I", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface TextAutoSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f4741a;

    /* JADX INFO: renamed from: androidx.compose.foundation.text.TextAutoSize$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f4741a = new Companion();

        public final TextAutoSize a(long j14, long j15, long j16) {
            return new l(j14, j15, j16, null);
        }
    }

    long a(TextAutoSizeLayoutScope textAutoSizeLayoutScope, long j14, AnnotatedString annotatedString);

    int hashCode();
}
