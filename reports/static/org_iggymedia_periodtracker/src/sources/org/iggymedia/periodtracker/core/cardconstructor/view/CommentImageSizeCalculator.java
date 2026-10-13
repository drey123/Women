package org.iggymedia.periodtracker.core.cardconstructor.view;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import xx.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0007J'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;", "", "", "imageWidth", "imageHeight", "maxWidth", "Lxx/c;", "a", "(III)Lxx/c;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommentImageSizeCalculator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements CommentImageSizeCalculator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f91267a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f91268b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f91269c;

        public a(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f91267a = resourceManager.c(R.dimen.social_comment_image_min_height);
            this.f91268b = resourceManager.c(R.dimen.social_comment_image_max_height);
            this.f91269c = resourceManager.c(R.dimen.social_comment_image_min_width);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator
        public c a(int i14, int i15, int i16) {
            int i17 = this.f91267a;
            if (i15 >= i17) {
                i17 = this.f91268b;
            }
            return new c(Math.max(this.f91269c, Math.min((int) (i17 * (i14 / i15)), i16)), i17);
        }
    }

    c a(int imageWidth, int imageHeight, int maxWidth);
}
