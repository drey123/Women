package org.iggymedia.periodtracker.feature.pregnancy.details.remote.mapper;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper;
import org.iggymedia.periodtracker.feature.pregnancy.details.remote.model.PregnancyDataResponse;
import org.iggymedia.periodtracker.feature.pregnancy.details.remote.model.WeekDataJson;
import qr2.b;
import qr2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0007J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/mapper/PregnancyResponseMapper;", "Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/PregnancyDataResponse;", "Lqr2/b;", "body", "d", "(Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/PregnancyDataResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyResponseMapper extends BodyResponseMapper<PregnancyDataResponse, b> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyResponseMapper {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.remote.mapper.PregnancyResponseMapper, org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Object b(PregnancyDataResponse pregnancyDataResponse, Continuation continuation) {
            List<WeekDataJson> weeks = pregnancyDataResponse.getWeeks();
            ArrayList arrayList = new ArrayList(x.z(weeks, 10));
            for (WeekDataJson weekDataJson : weeks) {
                arrayList.add(new c(weekDataJson.getWeekNumber(), weekDataJson.getWeekDetails().getCards().getBaby()));
            }
            return new b(arrayList);
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper
    /* JADX INFO: renamed from: d */
    Object b(PregnancyDataResponse pregnancyDataResponse, Continuation continuation);
}
