package fv0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.stories.domain.SymptomStoryTagsRepository;
import s51.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomStoryTagsRepository f50049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hv0.a f50050b;

    public a(SymptomStoryTagsRepository symptomStoryTagsRepository, hv0.a aVar) {
        symptomStoryTagsRepository.getClass();
        aVar.getClass();
        this.f50049a = symptomStoryTagsRepository;
        this.f50050b = aVar;
    }

    public final List a(List list) {
        list.getClass();
        hv0.a aVar = this.f50050b;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(iv0.c.a(aVar.a((i) it.next())));
        }
        return this.f50049a.b(CollectionsKt.w1(arrayList));
    }
}
