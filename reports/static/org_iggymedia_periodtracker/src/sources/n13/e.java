package n13;

import flo.i18n.uistrings.R;
import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;
import o13.k;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f82039b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceManager f82040a;

    public e(ResourceManager resourceManager) {
        resourceManager.getClass();
        this.f82040a = resourceManager;
    }

    public final k a(String str, String str2) {
        return new k(this.f82040a.getString(R.string.common_delete), new o13.c.i(str, str2));
    }

    public final List b(m23.a aVar) {
        aVar.getClass();
        return aVar.d() ? v.e(a(aVar.b(), aVar.e())) : w.r(c(aVar.b(), aVar.e()), d(aVar.b()));
    }

    public final k c(String str, String str2) {
        return new k(this.f82040a.getString(R.string.social_report_comment_title), new o13.c.l(str, str2));
    }

    public final k d(String str) {
        return new k(this.f82040a.getString(R.string.social_report_user_title), new o13.c.m(str));
    }
}
