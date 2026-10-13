package androidx.compose.ui.platform;

import androidx.annotation.VisibleForTesting;
import androidx.compose.ui.node.RootForTest;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/platform/ViewRootForTest;", "Landroidx/compose/ui/node/RootForTest;", "l", "a", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@VisibleForTesting
public interface ViewRootForTest extends RootForTest {

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f6612a;

    /* JADX INFO: renamed from: androidx.compose.ui.platform.ViewRootForTest$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f6612a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Function1 f6613b;

        public final Function1 a() {
            return f6613b;
        }
    }
}
