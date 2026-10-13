package s53;

import org.iggymedia.periodtracker.feature.stories.data.model.ActionJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f142576a = 0;

    public final z53.a a(ActionJson actionJson) {
        actionJson.getClass();
        String url = actionJson.getUrl();
        if (url == null) {
            url = "";
        }
        return new z53.a(sw.a.b(url), null);
    }
}
