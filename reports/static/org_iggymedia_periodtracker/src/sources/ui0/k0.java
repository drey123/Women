package ui0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AgeWarningJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserBirthYearStepDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f152251a;

    public k0(a aVar) {
        aVar.getClass();
        this.f152251a = aVar;
    }

    public final cj0.m0 a(UserBirthYearStepDataJson userBirthYearStepDataJson, String str) {
        userBirthYearStepDataJson.getClass();
        str.getClass();
        TextJson pretitle = userBirthYearStepDataJson.getPretitle();
        String strB = pretitle != null ? l0.b(pretitle) : null;
        TextJson title = userBirthYearStepDataJson.getTitle();
        String strB2 = title != null ? l0.b(title) : null;
        TextJson subtitle = userBirthYearStepDataJson.getSubtitle();
        String strB3 = subtitle != null ? l0.b(subtitle) : null;
        Integer minAge = userBirthYearStepDataJson.getMinAge();
        List ageWarnings = userBirthYearStepDataJson.getAgeWarnings();
        a aVar = this.f152251a;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(ageWarnings, 10));
        Iterator it = ageWarnings.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.a((AgeWarningJson) it.next()));
        }
        return new cj0.m0(str, false, strB, strB2, strB3, minAge, arrayList, 2, null);
    }
}
