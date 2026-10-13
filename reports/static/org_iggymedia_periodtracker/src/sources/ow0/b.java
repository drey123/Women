package ow0;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.survey.data.remote.model.SurveyConfigMetaJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f128238a = 0;

    public final vv0.b a(SurveyConfigMetaJson surveyConfigMetaJson) {
        List listO;
        surveyConfigMetaJson.getClass();
        Map experiments = surveyConfigMetaJson.getExperiments();
        if (experiments != null) {
            listO = new ArrayList(experiments.size());
            for (Map.Entry entry : experiments.entrySet()) {
                listO.add(new wv0.a((String) entry.getKey(), (String) entry.getValue()));
            }
        } else {
            listO = w.o();
        }
        return new vv0.b(listO);
    }
}
