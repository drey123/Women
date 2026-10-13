package o93;

import dagger.internal.Provider;
import java.util.Date;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.BbtStateRepository;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.NoteStateRepository;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.WaterConsumptionStateRepository;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.WeightStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f85943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f85944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f85945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f85946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f85947e;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f85943a = provider;
        this.f85944b = provider2;
        this.f85945c = provider3;
        this.f85946d = provider4;
        this.f85947e = provider5;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new j(provider, provider2, provider3, provider4, provider5);
    }

    public static i c(q93.b bVar, NoteStateRepository noteStateRepository, WaterConsumptionStateRepository waterConsumptionStateRepository, WeightStateRepository weightStateRepository, BbtStateRepository bbtStateRepository, Date date) {
        return new i(bVar, noteStateRepository, waterConsumptionStateRepository, weightStateRepository, bbtStateRepository, date);
    }

    public i b(Date date) {
        return c((q93.b) this.f85943a.get(), (NoteStateRepository) this.f85944b.get(), (WaterConsumptionStateRepository) this.f85945c.get(), (WeightStateRepository) this.f85946d.get(), (BbtStateRepository) this.f85947e.get(), date);
    }
}
