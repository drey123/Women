package org.iggymedia.periodtracker.core.cards.di;

import com.google.gson.Gson;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.avatars.presentation.SocialBlockAvatarsGenerator;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;
import org.iggymedia.periodtracker.core.localization.interpreter.CommentsInterpreter;
import org.iggymedia.periodtracker.core.localization.interpreter.RepliesInterpreter;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialAvatarJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialAvatarMapper;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H'¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107¨\u00068À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;", "", "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;", "R", "()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;", "Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;", "t", "()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;", "Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;", "z", "()Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;", "Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;", "S", "()Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;", "Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;", "g", "()Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;", "Lcom/google/gson/Gson;", "D", "()Lcom/google/gson/Gson;", "Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;", "P", "()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;", "Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;", "U", "()Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;", "Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;", "W", "()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;", "Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;", "Y", "()Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "X", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "Lorg/iggymedia/periodtracker/core/localization/interpreter/CommentsInterpreter;", "V", "()Lorg/iggymedia/periodtracker/core/localization/interpreter/CommentsInterpreter;", "Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter;", "T", "()Lorg/iggymedia/periodtracker/core/localization/interpreter/RepliesInterpreter;", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;", "B", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "n", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;", "O", "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreCardsDependencies {
    UiElementMapper B();

    Gson D();

    IsAnyPremiumFeatureUnlockedUseCase O();

    SocialProfileMapper P();

    MarkdownParserFactory R();

    BigNumberFormatter S();

    RepliesInterpreter T();

    SocialProfileJsonMapper U();

    CommentsInterpreter V();

    SocialAvatarMapper W();

    SharedPreferenceApi X();

    SocialAvatarJsonMapper Y();

    DispatcherProvider b();

    SocialBlockAvatarsGenerator g();

    UiElementJsonParser n();

    ResourceManager t();

    UiElementSourceFactory y();

    ColorParser z();
}
