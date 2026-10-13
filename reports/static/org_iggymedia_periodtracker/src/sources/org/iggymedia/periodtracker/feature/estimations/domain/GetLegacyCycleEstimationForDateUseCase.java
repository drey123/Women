package org.iggymedia.periodtracker.feature.estimations.domain;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import dh3.j;
import java.util.Date;
import kotlin.Metadata;
import n52.c;
import org.iggymedia.periodtracker.core.estimations.domain.SynchronousEstimationsRepository;
import so3.s;
import t60.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\tJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase;", "", "Ljava/util/Date;", "date", "Ldh3/j;", "b", "(Ljava/util/Date;)Ldh3/j;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "a", "(I)Ldh3/j;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetLegacyCycleEstimationForDateUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetLegacyCycleEstimationForDateUseCase {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f109397c = c.f82518b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SynchronousEstimationsRepository f109398a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f109399b;

        public a(SynchronousEstimationsRepository synchronousEstimationsRepository, c cVar) {
            synchronousEstimationsRepository.getClass();
            cVar.getClass();
            this.f109398a = synchronousEstimationsRepository;
            this.f109399b = cVar;
        }

        @Override // org.iggymedia.periodtracker.feature.estimations.domain.GetLegacyCycleEstimationForDateUseCase
        public j a(int i14) {
            n nVarA = this.f109398a.a(i14);
            if (nVarA != null) {
                return this.f109399b.f(nVarA);
            }
            return null;
        }

        @Override // org.iggymedia.periodtracker.feature.estimations.domain.GetLegacyCycleEstimationForDateUseCase
        public j b(Date date) {
            date.getClass();
            n nVarC = this.f109398a.c(s.d(date));
            if (nVarC != null) {
                return this.f109399b.f(nVarC);
            }
            return null;
        }
    }

    j a(int index);

    j b(Date date);
}
