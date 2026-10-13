package ow0;

import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.survey.data.remote.model.SurveyPresentationHolderJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f128239c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f128240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f128241b;

    public d(org.iggymedia.periodtracker.network.a aVar, c cVar) {
        aVar.getClass();
        cVar.getClass();
        this.f128240a = aVar;
        this.f128241b = cVar;
    }

    public final vv0.c a(JsonObject jsonObject) {
        jsonObject.getClass();
        al.b bVarE = this.f128240a.e();
        bVarE.a();
        return this.f128241b.a(((SurveyPresentationHolderJson) bVarE.d(SurveyPresentationHolderJson.INSTANCE.serializer(), jsonObject)).getPresentation());
    }
}
