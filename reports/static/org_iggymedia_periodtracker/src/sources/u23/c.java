package u23;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentActionKeyboardRule;
import org.iggymedia.periodtracker.feature.social.presentation.common.CommentsCloseKeyboardRule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements CommentsCloseKeyboardRule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommentActionKeyboardRule f150639a;

    public c(CommentActionKeyboardRule commentActionKeyboardRule) {
        commentActionKeyboardRule.getClass();
        this.f150639a = commentActionKeyboardRule;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.CommentsCloseKeyboardRule
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean a(d53.u uVar) {
        uVar.getClass();
        if (uVar instanceof d53.u.c) {
            return this.f150639a.a(((d53.u.c) uVar).a());
        }
        if (Intrinsics.d(uVar, d53.u.a.f38785a)) {
            return false;
        }
        if (Intrinsics.d(uVar, d53.u.b.f38786a)) {
            return true;
        }
        app.rive.c.a();
        return false;
    }
}
