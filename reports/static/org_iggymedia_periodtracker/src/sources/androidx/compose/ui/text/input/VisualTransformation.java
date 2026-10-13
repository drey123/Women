package androidx.compose.ui.text.input;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.VisualTransformation;
import c3.v0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bç\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/text/input/VisualTransformation;", "", "Landroidx/compose/ui/text/AnnotatedString;", "text", "Lc3/v0;", "a", "(Landroidx/compose/ui/text/AnnotatedString;)Lc3/v0;", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface VisualTransformation {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f7288a;

    /* JADX INFO: renamed from: androidx.compose.ui.text.input.VisualTransformation$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f7288a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final VisualTransformation f7289b = new VisualTransformation() { // from class: c3.w0
            @Override // androidx.compose.ui.text.input.VisualTransformation
            public final v0 a(AnnotatedString annotatedString) {
                return VisualTransformation.Companion.a(annotatedString);
            }
        };

        public static v0 a(AnnotatedString annotatedString) {
            return new v0(annotatedString, OffsetMapping.INSTANCE.a());
        }

        public final VisualTransformation b() {
            return f7289b;
        }
    }

    v0 a(AnnotatedString text);
}
