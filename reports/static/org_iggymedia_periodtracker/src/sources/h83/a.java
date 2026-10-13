package h83;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements CollectUserTagsUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f56678b = g83.a.f52065b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g83.a f56679a;

    public a(g83.a aVar) {
        aVar.getClass();
        this.f56679a = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsUseCase
    public Object b(Continuation continuation) {
        List listA = this.f56679a.a().h().a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(wv0.b.a((wv0.a) it.next()));
        }
        return CollectionsKt.w1(arrayList);
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsUseCase, org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}
