package s53;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.stories.data.model.BackgroundJson;
import org.iggymedia.periodtracker.feature.stories.data.model.ImageJson;
import org.iggymedia.periodtracker.feature.stories.data.model.VideoJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f142578a = 0;

    public final z53.b a(BackgroundJson backgroundJson) {
        backgroundJson.getClass();
        if (backgroundJson instanceof ImageJson) {
            String url = ((ImageJson) backgroundJson).getUrl();
            return new z53.b.a(url != null ? url : "");
        }
        if (backgroundJson instanceof VideoJson) {
            VideoJson videoJson = (VideoJson) backgroundJson;
            String url2 = videoJson.getUrl();
            return new z53.b.C5522b(url2 != null ? url2 : "", videoJson.getPlaceholderUrl());
        }
        if (Intrinsics.d(backgroundJson, BackgroundJson.Unknown.INSTANCE)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
