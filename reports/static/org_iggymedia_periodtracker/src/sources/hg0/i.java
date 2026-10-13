package hg0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.messages.data.remote.model.MessageSectionJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f57462a;

    public i(c cVar) {
        cVar.getClass();
        this.f57462a = cVar;
    }

    public final List a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(b((MessageSectionJson) it.next()));
        }
        return arrayList;
    }

    public final mg0.c b(MessageSectionJson messageSectionJson) {
        return new mg0.c(messageSectionJson.getSectionId(), messageSectionJson.getHeaderTitle(), this.f57462a.a(messageSectionJson.getMessages()));
    }
}
