package org.iggymedia.periodtracker.feature.social.domain.replies;

import g13.v;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\u0004R$\u0010\b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialRepliesLinkParamsSupplier;", "", "", "Lorg/iggymedia/periodtracker/feature/social/PageLink;", "a", "()Ljava/lang/String;", "b", "(Ljava/lang/String;)V", "params", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialRepliesLinkParamsSupplier {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialRepliesLinkParamsSupplier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f120307a;

        public a(v vVar) {
            vVar.getClass();
            this.f120307a = vVar.a();
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.replies.SocialRepliesLinkParamsSupplier
        public String a() {
            return this.f120307a;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.replies.SocialRepliesLinkParamsSupplier
        public void b(String str) {
            this.f120307a = str;
        }
    }

    String a();

    void b(String str);
}
