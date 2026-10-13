package ui0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserCommitmentStepDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 {
    public final cj0.n0 a(UserCommitmentStepDataJson userCommitmentStepDataJson, String str) {
        userCommitmentStepDataJson.getClass();
        str.getClass();
        String textValue = userCommitmentStepDataJson.getTitle().getTextValue();
        String textValue2 = userCommitmentStepDataJson.getSubtitle().getTextValue();
        String textValue3 = userCommitmentStepDataJson.getCommitment().getTextValue();
        List commitmentSteps = userCommitmentStepDataJson.getCommitmentSteps();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(commitmentSteps, 10));
        Iterator it = commitmentSteps.iterator();
        while (it.hasNext()) {
            arrayList.add(((TextJson) it.next()).getTextValue());
        }
        return new cj0.n0(str, false, textValue, textValue2, textValue3, arrayList, userCommitmentStepDataJson.getIsHapticEnabled(), userCommitmentStepDataJson.getBackgroundColor(), 2, null);
    }
}
