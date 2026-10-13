package gc0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.TutorialDataJson;
import vb0.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f52553a;

    public c(e eVar) {
        eVar.getClass();
        this.f52553a = eVar;
    }

    public final vb0.e a(String str, TutorialDataJson tutorialDataJson) {
        str.getClass();
        tutorialDataJson.getClass();
        String tutorialId = tutorialDataJson.getTutorialId();
        List steps = tutorialDataJson.getSteps();
        e eVar = this.f52553a;
        ArrayList arrayList = new ArrayList(x.z(steps, 10));
        Iterator it = steps.iterator();
        while (it.hasNext()) {
            arrayList.add(eVar.a((TutorialDataJson.Step) it.next()));
        }
        return new r(str, tutorialId, arrayList);
    }
}
