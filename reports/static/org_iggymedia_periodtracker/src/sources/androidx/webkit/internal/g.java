package androidx.webkit.internal;

import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebSettingsBoundaryInterface f19500a;

    public g(WebSettingsBoundaryInterface webSettingsBoundaryInterface) {
        this.f19500a = webSettingsBoundaryInterface;
    }

    public void a(boolean z14) {
        this.f19500a.setAlgorithmicDarkeningAllowed(z14);
    }
}
