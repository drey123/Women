package org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars;

import app.rive.c;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentAvatarView;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\tJ'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;", "", "Lfu/a;", "avatar", "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;", "targetView", "", "blocked", "", "a", "(Lfu/a;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;Z)V", "b", "(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;)V", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AvatarImageLoader {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements AvatarImageLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageLoader f90901a;

        public a(ImageLoader imageLoader) {
            imageLoader.getClass();
            this.f90901a = imageLoader;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader
        public void a(fu.a aVar, CommentAvatarView commentAvatarView, boolean z14) {
            aVar.getClass();
            commentAvatarView.getClass();
            if (z14) {
                d(commentAvatarView);
            } else {
                f(aVar, commentAvatarView);
            }
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader
        public void b(CommentAvatarView commentAvatarView) {
            commentAvatarView.getClass();
            this.f90901a.d(commentAvatarView);
        }

        public final void c(fu.a.C1028a c1028a, CommentAvatarView commentAvatarView) {
            commentAvatarView.g(c1028a.a());
            ImageLoader.f(this.f90901a, c1028a.b(), null, 2, null).m(R.drawable.avatar_placeholder).d(R.drawable.avatar_default).o(commentAvatarView);
        }

        public final void d(CommentAvatarView commentAvatarView) {
            this.f90901a.d(commentAvatarView);
            commentAvatarView.e();
        }

        public final void e(fu.a.b bVar, CommentAvatarView commentAvatarView) {
            commentAvatarView.f();
            ImageLoader.f(this.f90901a, bVar.a(), null, 2, null).i(commentAvatarView.getBackgroundProportionFactor()).m(R.drawable.large_userpic_placeholder_solid).o(commentAvatarView);
        }

        public final void f(fu.a aVar, CommentAvatarView commentAvatarView) {
            if (aVar instanceof fu.a.C1028a) {
                c((fu.a.C1028a) aVar, commentAvatarView);
            } else if (aVar instanceof fu.a.b) {
                e((fu.a.b) aVar, commentAvatarView);
            } else {
                c.a();
            }
        }
    }

    void a(fu.a avatar, CommentAvatarView targetView, boolean blocked);

    void b(CommentAvatarView targetView);
}
