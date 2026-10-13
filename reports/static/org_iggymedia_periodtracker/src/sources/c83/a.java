package c83;

import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.feature.survey.domain.engine.CurrentSurveyRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements CurrentSurveyRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f26988a;

    public a(ItemStore itemStore) {
        itemStore.getClass();
        this.f26988a = itemStore;
    }

    @Override // org.iggymedia.periodtracker.feature.survey.domain.engine.CurrentSurveyRepository
    public Object a(vv0.a aVar, Continuation continuation) {
        Object objE = this.f26988a.e(aVar, continuation);
        return objE == c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.survey.domain.engine.CurrentSurveyRepository
    public vv0.a o() {
        return (vv0.a) this.f26988a.getItem();
    }
}
