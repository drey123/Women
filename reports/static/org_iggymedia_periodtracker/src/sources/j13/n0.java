package j13;

import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentActionKeyboardRule;
import org.iggymedia.periodtracker.feature.social.presentation.common.CommentsCloseKeyboardRule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n0 implements CommentsCloseKeyboardRule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommentActionKeyboardRule f67065a;

    public n0(CommentActionKeyboardRule commentActionKeyboardRule) {
        commentActionKeyboardRule.getClass();
        this.f67065a = commentActionKeyboardRule;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.CommentsCloseKeyboardRule
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean a(g43.w0 w0Var) {
        w0Var.getClass();
        if (w0Var instanceof g43.w0.a) {
            return this.f67065a.a(((g43.w0.a) w0Var).a());
        }
        if (w0Var instanceof g43.w0.b) {
            return true;
        }
        app.rive.c.a();
        return false;
    }
}
