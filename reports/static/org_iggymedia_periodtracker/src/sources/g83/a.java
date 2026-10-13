package g83;

import org.iggymedia.periodtracker.feature.survey.domain.engine.CurrentSurveyRepository;
import re0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f52065b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CurrentSurveyRepository f52066a;

    public a(CurrentSurveyRepository currentSurveyRepository) {
        currentSurveyRepository.getClass();
        this.f52066a = currentSurveyRepository;
    }

    public final vv0.a a() {
        return (vv0.a) g.h(this.f52066a.o(), xv0.a.b(), "Failed to get cached survey");
    }
}
