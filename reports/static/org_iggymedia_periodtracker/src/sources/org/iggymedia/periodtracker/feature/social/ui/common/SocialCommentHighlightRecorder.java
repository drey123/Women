package org.iggymedia.periodtracker.feature.social.ui.common;

import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.a1;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentUiStateProvider;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;", "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentUiStateProvider;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentHighlightRecorder extends CommentUiStateProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCommentHighlightRecorder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final io.reactivex.subjects.a f121166a;

        public a() {
            io.reactivex.subjects.a aVarU1 = io.reactivex.subjects.a.U1(z0.e());
            aVarU1.getClass();
            this.f121166a = aVarU1;
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentUiStateProvider
        public void a(String str) {
            str.getClass();
            this.f121166a.onNext(a1.l(d(), str));
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentUiStateProvider
        public h b() {
            h hVarX0 = this.f121166a.x0();
            hVarX0.getClass();
            return hVarX0;
        }

        public void c(String str) {
            str.getClass();
            this.f121166a.onNext(a1.n(d(), str));
        }

        public final Set d() {
            Set set = (Set) this.f121166a.V1();
            return set == null ? z0.e() : set;
        }
    }
}
