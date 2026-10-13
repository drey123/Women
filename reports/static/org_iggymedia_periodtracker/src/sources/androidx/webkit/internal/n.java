package androidx.webkit.internal;

import android.webkit.WebSettings;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebkitToCompatConverterBoundaryInterface f19553a;

    public n(WebkitToCompatConverterBoundaryInterface webkitToCompatConverterBoundaryInterface) {
        this.f19553a = webkitToCompatConverterBoundaryInterface;
    }

    public g a(WebSettings webSettings) {
        return new g((WebSettingsBoundaryInterface) org.chromium.support_lib_boundary.util.a.a(WebSettingsBoundaryInterface.class, this.f19553a.convertSettings(webSettings)));
    }
}
