package org.iggymedia.periodtracker.feature.social.domain.main;

import g13.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\u0003R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;", "", "Lg13/o;", "a", "()Lg13/o;", "b", "(Lg13/o;)V", "filterParams", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialMainFilterParamsSupplier {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialMainFilterParamsSupplier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public o f120172a;

        @Override // org.iggymedia.periodtracker.feature.social.domain.main.SocialMainFilterParamsSupplier
        public o a() {
            return this.f120172a;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.main.SocialMainFilterParamsSupplier
        public void b(o oVar) {
            this.f120172a = oVar;
        }
    }

    o a();

    void b(o oVar);
}
