package org.iggymedia.periodtracker.feature.social.domain.comments.workers;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.work.result.WorkerDataResultMapper;
import org.iggymedia.periodtracker.feature.social.domain.common.repository.SocialImagesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120033b;

    public c(Provider provider, Provider provider2) {
        this.f120032a = provider;
        this.f120033b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static SocialUploadImageWorker.b c(SocialImagesRepository socialImagesRepository, WorkerDataResultMapper workerDataResultMapper) {
        return new SocialUploadImageWorker.b(socialImagesRepository, workerDataResultMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialUploadImageWorker.b get() {
        return c((SocialImagesRepository) this.f120032a.get(), (WorkerDataResultMapper) this.f120033b.get());
    }
}
