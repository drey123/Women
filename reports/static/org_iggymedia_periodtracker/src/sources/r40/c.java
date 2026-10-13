package r40;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ChatTypingDurationCalculator;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f137281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f137282b;

    public c(Provider provider, Provider provider2) {
        this.f137281a = provider;
        this.f137282b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(ChatTypingDurationCalculator chatTypingDurationCalculator, MarkdownParser markdownParser) {
        return new b(chatTypingDurationCalculator, markdownParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((ChatTypingDurationCalculator) this.f137281a.get(), (MarkdownParser) this.f137282b.get());
    }
}
