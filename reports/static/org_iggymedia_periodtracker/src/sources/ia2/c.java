package ia2;

import flo.i18n.uistrings.R;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f60878b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceManager f60879a;

    public c(ResourceManager resourceManager) {
        resourceManager.getClass();
        this.f60879a = resourceManager;
    }

    public final String a(String str) {
        str.getClass();
        if (sw.c.e(str, yu.b.b())) {
            return this.f60879a.getString(R.string.gdpr_common_privacy_policy);
        }
        return sw.c.e(str, yu.b.c()) ? this.f60879a.getString(R.string.gdpr_common_terms_of_use) : b2.c(r0.f73370a);
    }
}
