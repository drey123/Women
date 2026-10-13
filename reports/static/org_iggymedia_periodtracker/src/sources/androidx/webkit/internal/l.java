package androidx.webkit.internal;

import androidx.webkit.BlockingStartUpLocation;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewStartUpResult;
import java.lang.reflect.InvocationHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.chromium.support_lib_boundary.WebViewStartUpCallbackBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewStartUpResultBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class l implements WebViewStartUpCallbackBoundaryInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebViewCompat.WebViewStartUpCallback f19547a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements WebViewStartUpResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f19548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ WebViewStartUpResultBoundaryInterface f19549b;

        public a(WebViewStartUpResultBoundaryInterface webViewStartUpResultBoundaryInterface) {
            this.f19549b = webViewStartUpResultBoundaryInterface;
            this.f19548a = a(webViewStartUpResultBoundaryInterface.getBlockingStartUpLocations());
        }

        public final List a(List list) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new b((Throwable) it.next()));
            }
            return arrayList;
        }

        @Override // androidx.webkit.WebViewStartUpResult
        public List getBlockingStartUpLocations() {
            return this.f19548a;
        }

        @Override // androidx.webkit.WebViewStartUpResult
        public Long getMaxTimePerTaskInUiThreadMillis() {
            return this.f19549b.getMaxTimePerTaskInUiThreadMillis();
        }

        @Override // androidx.webkit.WebViewStartUpResult
        public Long getTotalTimeInUiThreadMillis() {
            return this.f19549b.getTotalTimeInUiThreadMillis();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements BlockingStartUpLocation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f19551a;

        public b(Throwable th4) {
            this.f19551a = th4;
        }
    }

    public l(WebViewCompat.WebViewStartUpCallback webViewStartUpCallback) {
        this.f19547a = webViewStartUpCallback;
    }

    public final WebViewStartUpResult a(WebViewStartUpResultBoundaryInterface webViewStartUpResultBoundaryInterface) {
        return new a(webViewStartUpResultBoundaryInterface);
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpCallbackBoundaryInterface
    public void onSuccess(InvocationHandler invocationHandler) {
        WebViewStartUpResultBoundaryInterface webViewStartUpResultBoundaryInterface = (WebViewStartUpResultBoundaryInterface) org.chromium.support_lib_boundary.util.a.a(WebViewStartUpResultBoundaryInterface.class, invocationHandler);
        Objects.requireNonNull(webViewStartUpResultBoundaryInterface);
        this.f19547a.a(a(webViewStartUpResultBoundaryInterface));
    }
}
