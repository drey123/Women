package androidx.compose.ui.focus;

import androidx.compose.ui.input.InputModeManager;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.platform.b1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f5773a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f5774b = e(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f5775c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f5776d = e(2);

    public static final boolean d(int i14, CompositionLocalConsumerModifierNode compositionLocalConsumerModifierNode) {
        if (f(i14, f5774b)) {
            return true;
        }
        if (f(i14, f5775c)) {
            return !f2.a.f(((InputModeManager) o2.d.a(compositionLocalConsumerModifierNode, b1.k())).a(), f2.a.f47240b.b());
        }
        if (f(i14, f5776d)) {
            return false;
        }
        j0.a("Unknown Focusability");
        return false;
    }

    public static final boolean f(int i14, int i15) {
        return i14 == i15;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return n.f5774b;
        }

        public final int b() {
            return n.f5776d;
        }

        public final int c() {
            return n.f5775c;
        }

        public a() {
        }
    }

    public static int e(int i14) {
        return i14;
    }
}
