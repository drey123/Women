package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import kotlin.Metadata;
import r03.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialQuotedCommentMapper;", "", "Lr03/q;", "socialQuotedComment", "Lo13/l;", "a", "(Lr03/q;)Lo13/l;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialQuotedCommentMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialQuotedCommentMapper {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f120525b = n13.a.f82031c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n13.a f120526a;

        public a(n13.a aVar) {
            aVar.getClass();
            this.f120526a = aVar;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialQuotedCommentMapper
        public o13.l a(q qVar) {
            qVar.getClass();
            return new o13.l(qVar.e(), b(qVar), qVar.g(), qVar.d(), qVar.c());
        }

        public final String b(q qVar) {
            return this.f120526a.a(qVar.f(), qVar.c(), false).toString();
        }
    }

    o13.l a(q socialQuotedComment);
}
