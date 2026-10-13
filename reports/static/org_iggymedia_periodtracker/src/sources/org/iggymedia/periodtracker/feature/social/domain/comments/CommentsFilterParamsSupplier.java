package org.iggymedia.periodtracker.feature.social.domain.comments;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0001\u0005R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/CommentsFilterParamsSupplier;", "", "", "b", "()Ljava/lang/String;", "a", "(Ljava/lang/String;)V", "filterUrl", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommentsFilterParamsSupplier {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CommentsFilterParamsSupplier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f119854a;

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.CommentsFilterParamsSupplier
        public void a(String str) {
            this.f119854a = str;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.CommentsFilterParamsSupplier
        public String b() {
            return this.f119854a;
        }
    }

    void a(String str);

    String b();
}
