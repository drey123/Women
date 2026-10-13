package jk2;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f69353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f69354e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f69355i;

    public f(String str) {
        str.getClass();
        this.f69353d = str;
        this.f69354e = "features_overview";
        this.f69355i = r0.f(v.a(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_ID, str));
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f69354e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.d(this.f69353d, ((f) obj).f69353d);
    }

    public int hashCode() {
        return this.f69353d.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f69355i;
    }

    public String toString() {
        return "HtmlFeaturesOverviewScreen(contentId=" + this.f69353d + ")";
    }
}
