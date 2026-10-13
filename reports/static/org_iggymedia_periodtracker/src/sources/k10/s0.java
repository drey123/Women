package k10;

import java.util.List;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.calendar.data.model.PredictionAnimationDto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1 f70805a;

    public s0(j1 j1Var) {
        j1Var.getClass();
        this.f70805a = j1Var;
    }

    public final u0 a(List list) {
        list.getClass();
        PredictionAnimationDto predictionAnimationDtoB = b(list);
        return predictionAnimationDtoB == null ? new u0(null, null) : new u0(this.f70805a.a(predictionAnimationDtoB.getPredictionAnimationPrimaryColor()), this.f70805a.a(predictionAnimationDtoB.getPredictionAnimationSecondaryColor()));
    }

    public final PredictionAnimationDto b(List list) {
        Object obj = null;
        if (list.isEmpty()) {
            return null;
        }
        for (Object obj2 : list) {
            if (kotlin.text.u.F(((PredictionAnimationDto) obj2).getKey(), "sex", true)) {
                obj = obj2;
                break;
            }
        }
        PredictionAnimationDto predictionAnimationDto = (PredictionAnimationDto) obj;
        return predictionAnimationDto == null ? (PredictionAnimationDto) CollectionsKt.w0(list) : predictionAnimationDto;
    }
}
