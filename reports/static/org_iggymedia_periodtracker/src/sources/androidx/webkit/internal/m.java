package androidx.webkit.internal;

import java.util.concurrent.Executor;
import org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class m implements WebViewStartUpConfigBoundaryInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.webkit.a f19552a;

    public m(androidx.webkit.a aVar) {
        this.f19552a = aVar;
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    public Executor getBackgroundExecutor() {
        return this.f19552a.a();
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    public boolean shouldRunUiThreadStartUpTasks() {
        return this.f19552a.b();
    }
}
