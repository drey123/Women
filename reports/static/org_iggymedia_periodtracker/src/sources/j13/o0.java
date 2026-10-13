package j13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentActionKeyboardRule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f67068a;

    public o0(Provider provider) {
        this.f67068a = provider;
    }

    public static o0 a(Provider provider) {
        return new o0(provider);
    }

    public static n0 c(CommentActionKeyboardRule commentActionKeyboardRule) {
        return new n0(commentActionKeyboardRule);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n0 get() {
        return c((CommentActionKeyboardRule) this.f67068a.get());
    }
}
