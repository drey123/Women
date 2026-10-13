package ec0;

import com.google.gson.Gson;
import com.google.gson.f;
import com.google.gson.i;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.InAppMessageJsonMapper;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.HtmlFeatureOverviewDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements InAppMessageJsonMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f44344a;

    public a(Gson gson) {
        gson.getClass();
        this.f44344a = gson;
    }

    public Object b(String str, HtmlFeatureOverviewDataJson htmlFeatureOverviewDataJson, Continuation continuation) {
        String contentId = htmlFeatureOverviewDataJson.getContentId();
        boolean isSkippable = htmlFeatureOverviewDataJson.getIsSkippable();
        boolean isSilent = htmlFeatureOverviewDataJson.getIsSilent();
        Object objH = this.f44344a.h(htmlFeatureOverviewDataJson.getContent(), i.class);
        objH.getClass();
        return new vb0.c.b(str, contentId, isSkippable, isSilent, (f) objH);
    }
}
