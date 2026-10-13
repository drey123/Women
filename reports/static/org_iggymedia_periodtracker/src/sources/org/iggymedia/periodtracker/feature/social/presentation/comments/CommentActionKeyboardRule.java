package org.iggymedia.periodtracker.feature.social.presentation.comments;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentActionKeyboardRule;", "", "Lo13/c;", "action", "", "a", "(Lo13/c;)Z", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommentActionKeyboardRule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CommentActionKeyboardRule {
        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.CommentActionKeyboardRule
        public boolean a(o13.c cVar) {
            cVar.getClass();
            if ((cVar instanceof o13.c.j) || (cVar instanceof o13.c.k) || (cVar instanceof o13.c.i) || (cVar instanceof o13.c.l) || (cVar instanceof o13.c.m) || (cVar instanceof o13.c.a)) {
                return false;
            }
            if ((cVar instanceof o13.c.d) || (cVar instanceof o13.c.f) || (cVar instanceof o13.c.h) || Intrinsics.d(cVar, o13.c.C2033c.f84987b) || (cVar instanceof o13.c.b) || (cVar instanceof o13.c.g) || (cVar instanceof o13.c.e) || (cVar instanceof o13.c.n)) {
                return true;
            }
            app.rive.c.a();
            return false;
        }
    }

    boolean a(o13.c action);
}
