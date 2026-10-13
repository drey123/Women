package mb3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.timeline.data.mapper.TimelineItemJsonMapper;
import org.iggymedia.periodtracker.feature.timeline.data.validator.TimelineItemValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f79851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f79852b;

    public b(Provider provider, Provider provider2) {
        this.f79851a = provider;
        this.f79852b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(TimelineItemJsonMapper timelineItemJsonMapper, TimelineItemValidator timelineItemValidator) {
        return new a(timelineItemJsonMapper, timelineItemValidator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((TimelineItemJsonMapper) this.f79851a.get(), (TimelineItemValidator) this.f79852b.get());
    }
}
