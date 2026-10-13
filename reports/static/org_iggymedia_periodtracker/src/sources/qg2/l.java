package qg2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsAndVariablesUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CollectUserTagsAndVariablesUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ GetUserTagsAndVariablesUseCase f133519a;

        public a(GetUserTagsAndVariablesUseCase getUserTagsAndVariablesUseCase) {
            this.f133519a = getUserTagsAndVariablesUseCase;
        }

        @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsAndVariablesUseCase
        public Object c(Continuation continuation) {
            return this.f133519a.c(continuation);
        }
    }

    public static final CollectUserTagsAndVariablesUseCase b(GetUserTagsAndVariablesUseCase getUserTagsAndVariablesUseCase) {
        return new a(getUserTagsAndVariablesUseCase);
    }

    public static final Set c(Set set) {
        Set set2 = set;
        ArrayList arrayList = new ArrayList(x.z(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(b((GetUserTagsAndVariablesUseCase) it.next()));
        }
        return CollectionsKt.w1(arrayList);
    }
}
