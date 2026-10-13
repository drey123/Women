package org.iggymedia.periodtracker.feature.social.domain.groups;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.social.domain.SocialGroupsRepository;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\tJ$\u0010\u0007\u001a\u0017\u0012\u0013\u0012\u0011\u0012\t\u0012\u00070\u0004¢\u0006\u0002\b\u00050\u0003j\u0002`\u00060\u0002H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/groups/SocialGroupsLoader;", "Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;", "Luf/h;", "", "Lr03/m;", "Lkotlin/jvm/JvmSuppressWildcards;", "Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsList;", "d", "()Luf/h;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialGroupsLoader extends ContentLoader {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialGroupsLoader, ContentLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentLoader f120124a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialGroupsRepository f120125b;

        public a(ContentLoader contentLoader, SocialGroupsRepository socialGroupsRepository) {
            contentLoader.getClass();
            socialGroupsRepository.getClass();
            this.f120124a = contentLoader;
            this.f120125b = socialGroupsRepository;
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void b() {
            this.f120124a.b();
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.groups.SocialGroupsLoader
        public h d() {
            return this.f120125b.b();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider
        public h g() {
            return this.f120124a.g();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void h() {
            this.f120124a.h();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void l() {
            this.f120124a.l();
        }
    }

    h d();
}
