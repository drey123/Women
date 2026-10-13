package androidx.compose.ui.text.input;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\bf\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/text/input/OffsetMapping;", "", "", "offset", "b", "(I)I", "a", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface OffsetMapping {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f7285a;

    int a(int offset);

    int b(int offset);

    /* JADX INFO: renamed from: androidx.compose.ui.text.input.OffsetMapping$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f7285a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final OffsetMapping f7286b = new C0157a();

        public final OffsetMapping a() {
            return f7286b;
        }

        /* JADX INFO: renamed from: androidx.compose.ui.text.input.OffsetMapping$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0157a implements OffsetMapping {
            @Override // androidx.compose.ui.text.input.OffsetMapping
            public int a(int i14) {
                return i14;
            }

            @Override // androidx.compose.ui.text.input.OffsetMapping
            public int b(int i14) {
                return i14;
            }
        }
    }
}
