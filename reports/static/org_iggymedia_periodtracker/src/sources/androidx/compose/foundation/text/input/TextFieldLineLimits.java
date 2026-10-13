package androidx.compose.foundation.text.input;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import y.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0002\u0082\u0001\u0002\u0005\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/text/input/TextFieldLineLimits;", "", "a", "c", "b", "Landroidx/compose/foundation/text/input/TextFieldLineLimits$b;", "Landroidx/compose/foundation/text/input/TextFieldLineLimits$c;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface TextFieldLineLimits {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f4748a;

    /* JADX INFO: renamed from: androidx.compose.foundation.text.input.TextFieldLineLimits$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f4748a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final TextFieldLineLimits f4749b;

        static {
            int i14 = 0;
            f4749b = new b(i14, i14, 3, null);
        }

        public final TextFieldLineLimits a() {
            return f4749b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements TextFieldLineLimits {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f4752b = new c();

        public String toString() {
            return "TextFieldLineLimits.SingleLine";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TextFieldLineLimits {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4750b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f4751c;

        public b(int i14, int i15) {
            this.f4750b = i14;
            this.f4751c = i15;
            boolean z14 = false;
            if (1 <= i14 && i14 <= i15) {
                z14 = true;
            }
            if (z14) {
                return;
            }
            e.a("Expected 1 ≤ minHeightInLines ≤ maxHeightInLines, were " + i14 + ", " + i15);
        }

        public final int a() {
            return this.f4751c;
        }

        public final int b() {
            return this.f4750b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return this.f4750b == bVar.f4750b && this.f4751c == bVar.f4751c;
        }

        public int hashCode() {
            return (this.f4750b * 31) + this.f4751c;
        }

        public String toString() {
            return "MultiLine(minHeightInLines=" + this.f4750b + ", maxHeightInLines=" + this.f4751c + ')';
        }

        public /* synthetic */ b(int i14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
            this((i16 & 1) != 0 ? 1 : i14, (i16 & 2) != 0 ? Integer.MAX_VALUE : i15);
        }
    }
}
