package org.iggymedia.periodtracker.core.cards;

import f40.a;
import f40.c;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.remote.BodyListResponseMapper;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.cards.data.parser.ActionJsonParser;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardElementJsonParser;
import org.iggymedia.periodtracker.core.cards.data.parser.SocialPictureJsonParser;
import org.iggymedia.periodtracker.core.cards.di.CoreCardsComponent;
import org.iggymedia.periodtracker.core.cards.domain.SocialPollVotesRepository;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionPreprocessor;
import org.iggymedia.periodtracker.core.cards.presentation.action.completion.CardActionCompletionProcessor;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ActionMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ChatTypingDurationCalculator;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ExpertInfoFormatter;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardElementMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.SocialPictureMapper;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 .2\u00020\u0001:\u0001/J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u001b\u0010)\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0&H&¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020+H&¢\u0006\u0004\b,\u0010-¨\u00060À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;", "Lorg/iggymedia/periodtracker/core/cards/CardAnalyticsApi;", "Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor;", "L", "()Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor;", "Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;", "M", "()Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;", "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;", "p", "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;", "Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;", "J", "()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;", "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;", "Z", "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;", "Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardElementJsonParser;", "W", "()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardElementJsonParser;", "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;", "X", "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;", "Lorg/iggymedia/periodtracker/core/cards/data/parser/ActionJsonParser;", "Y", "()Lorg/iggymedia/periodtracker/core/cards/data/parser/ActionJsonParser;", "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;", "Q", "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;", "Lorg/iggymedia/periodtracker/core/cards/data/parser/SocialPictureJsonParser;", "O", "()Lorg/iggymedia/periodtracker/core/cards/data/parser/SocialPictureJsonParser;", "Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;", "K", "()Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;", "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter;", "V", "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ExpertInfoFormatter;", "Lorg/iggymedia/periodtracker/core/base/data/remote/BodyListResponseMapper;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "N", "()Lorg/iggymedia/periodtracker/core/base/data/remote/BodyListResponseMapper;", "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator;", "a0", "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator;", "Companion", "a", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreCardsApi extends CardAnalyticsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f91349a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.CoreCardsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f91349a = new Companion();

        public final CoreCardsApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreCardsComponent.INSTANCE.a(coreBaseApi, new c(), a.f47398a);
        }

        public final CoreCardsApi b(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, CoreCardsSettingsProvider coreCardsSettingsProvider) {
            coreBaseApi.getClass();
            coroutineScope.getClass();
            coreCardsSettingsProvider.getClass();
            return CoreCardsComponent.INSTANCE.a(coreBaseApi, coroutineScope, coreCardsSettingsProvider);
        }
    }

    FeedCardContentJsonParser J();

    SocialPollVotesRepository K();

    CardActionPreprocessor L();

    CardActionCompletionProcessor M();

    BodyListResponseMapper N();

    SocialPictureJsonParser O();

    SocialPictureMapper Q();

    ExpertInfoFormatter V();

    FeedCardElementJsonParser W();

    ActionMapper X();

    ActionJsonParser Y();

    FeedCardElementMapper Z();

    ChatTypingDurationCalculator a0();

    FeedCardContentMapper p();
}
