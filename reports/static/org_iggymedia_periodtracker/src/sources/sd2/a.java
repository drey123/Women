package sd2;

import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.feature.manageuserdata.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f143629b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceManager f143630a;

    public a(ResourceManager resourceManager) {
        resourceManager.getClass();
        this.f143630a = resourceManager;
    }

    public final String a() {
        return sw.a.b(this.f143630a.getString(R.string.privacy_intent_page_deeplink));
    }
}
