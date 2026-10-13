package s53;

import org.iggymedia.periodtracker.feature.stories.data.model.ActionJson;
import org.iggymedia.periodtracker.feature.stories.data.model.BottomButtonJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f142580b = a.f142576a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f142581a;

    public e(a aVar) {
        aVar.getClass();
        this.f142581a = aVar;
    }

    public final z53.c a(BottomButtonJson bottomButtonJson) {
        z53.a aVarA;
        bottomButtonJson.getClass();
        ActionJson action = bottomButtonJson.getAction();
        if (action == null || (aVarA = this.f142581a.a(action)) == null) {
            return null;
        }
        String title = bottomButtonJson.getTitle();
        if (title == null) {
            title = "";
        }
        return new z53.c(title, aVarA, b(bottomButtonJson));
    }

    public final z53.d b(BottomButtonJson bottomButtonJson) {
        if (bottomButtonJson.getDescription() == null || bottomButtonJson.getDelay() == null) {
            return null;
        }
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        return new z53.d(kotlin.time.e.D(bottomButtonJson.getDelay().longValue(), kotlin.time.f.MILLISECONDS), bottomButtonJson.getDescription(), null);
    }
}
