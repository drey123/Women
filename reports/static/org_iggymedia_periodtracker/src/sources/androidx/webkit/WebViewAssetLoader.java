package androidx.webkit;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.webkit.WebResourceResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class WebViewAssetLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19476a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface PathHandler {
        WebResourceResponse a(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PathHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.webkit.internal.c f19477a;

        public a(Context context) {
            this.f19477a = new androidx.webkit.internal.c(context);
        }

        @Override // androidx.webkit.WebViewAssetLoader.PathHandler
        public WebResourceResponse a(String str) {
            try {
                return new WebResourceResponse(androidx.webkit.internal.c.a(str), null, this.f19477a.c(str));
            } catch (IOException e14) {
                Log.e("WebViewAssetLoader", "Error opening asset path: " + str, e14);
                return new WebResourceResponse(null, null, null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f19478a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f19479b = "appassets.androidplatform.net";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f19480c = new ArrayList();

        public b a(String str, PathHandler pathHandler) {
            this.f19480c.add(i4.b.a(str, pathHandler));
            return this;
        }

        public WebViewAssetLoader b() {
            ArrayList arrayList = new ArrayList();
            for (i4.b bVar : this.f19480c) {
                arrayList.add(new c(this.f19479b, (String) bVar.f60382a, this.f19478a, (PathHandler) bVar.f60383b));
            }
            return new WebViewAssetLoader(arrayList);
        }

        public b c(String str) {
            this.f19479b = str;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f19481a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f19482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f19483c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PathHandler f19484d;

        public c(String str, String str2, boolean z14, PathHandler pathHandler) {
            if (str2.isEmpty() || str2.charAt(0) != '/') {
                h.a("Path should start with a slash '/'.");
                throw null;
            }
            if (!str2.endsWith("/")) {
                h.a("Path should end with a slash '/'");
                throw null;
            }
            this.f19482b = str;
            this.f19483c = str2;
            this.f19481a = z14;
            this.f19484d = pathHandler;
        }

        public String a(String str) {
            return str.replaceFirst(this.f19483c, "");
        }

        public PathHandler b(Uri uri) {
            if (uri.getScheme().equals("http") && !this.f19481a) {
                return null;
            }
            if ((uri.getScheme().equals("http") || uri.getScheme().equals("https")) && uri.getAuthority().equals(this.f19482b) && uri.getPath().startsWith(this.f19483c)) {
                return this.f19484d;
            }
            return null;
        }
    }

    public WebViewAssetLoader(List list) {
        this.f19476a = list;
    }

    public WebResourceResponse a(Uri uri) {
        WebResourceResponse webResourceResponseA;
        for (c cVar : this.f19476a) {
            PathHandler pathHandlerB = cVar.b(uri);
            if (pathHandlerB != null && (webResourceResponseA = pathHandlerB.a(cVar.a(uri.getPath()))) != null) {
                return webResourceResponseA;
            }
        }
        return null;
    }
}
