package qp3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.presentation.GetWearEditPeriodStatePresentationCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f134640a;

    public n(Provider provider) {
        this.f134640a = provider;
    }

    public static n a(Provider provider) {
        return new n(provider);
    }

    public static m c(GetWearEditPeriodStatePresentationCase getWearEditPeriodStatePresentationCase) {
        return new m(getWearEditPeriodStatePresentationCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((GetWearEditPeriodStatePresentationCase) this.f134640a.get());
    }
}
