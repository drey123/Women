package c8;

import androidx.window.core.ConsumerAdapter;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.layout.adapter.WindowBackend;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements WindowBackend {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0541a f26964a = new C0541a(null);

    /* JADX INFO: renamed from: c8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0541a {
        public /* synthetic */ C0541a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final WindowBackend a(WindowLayoutComponent windowLayoutComponent, ConsumerAdapter consumerAdapter) {
            windowLayoutComponent.getClass();
            consumerAdapter.getClass();
            int iA = a8.d.f1804a.a();
            if (iA >= 9) {
                return new g(windowLayoutComponent, consumerAdapter);
            }
            if (iA >= 6) {
                return new f(windowLayoutComponent, consumerAdapter);
            }
            if (iA >= 2) {
                return new e(windowLayoutComponent, consumerAdapter);
            }
            return iA == 1 ? new d(windowLayoutComponent, consumerAdapter) : new c();
        }

        public C0541a() {
        }
    }
}
