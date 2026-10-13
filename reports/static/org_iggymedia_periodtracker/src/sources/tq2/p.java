package tq2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ChatTypingDurationCalculator;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149398b;

    public p(Provider provider, Provider provider2) {
        this.f149397a = provider;
        this.f149398b = provider2;
    }

    public static p a(Provider provider, Provider provider2) {
        return new p(provider, provider2);
    }

    public static o c(ChatTypingDurationCalculator chatTypingDurationCalculator, MarkdownParser markdownParser) {
        return new o(chatTypingDurationCalculator, markdownParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((ChatTypingDurationCalculator) this.f149397a.get(), (MarkdownParser) this.f149398b.get());
    }
}
