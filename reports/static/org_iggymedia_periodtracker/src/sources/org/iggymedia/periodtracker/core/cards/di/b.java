package org.iggymedia.periodtracker.core.cards.di;

import com.google.gson.Gson;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.avatars.CoreSocialProfileUiApi;
import org.iggymedia.periodtracker.core.avatars.presentation.SocialBlockAvatarsGenerator;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.localization.interpreter.CommentsInterpreter;
import org.iggymedia.periodtracker.core.localization.interpreter.RepliesInterpreter;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialAvatarJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialAvatarMapper;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreCardsComponentDependencies {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MarkdownApi f91532a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ResourceManagerApi f91533b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f91534c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreFormatterApi f91535d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreSocialProfileUiApi f91536e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreSocialProfileApi f91537f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreSharedPrefsApi f91538g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final LocalizationApi f91539h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreUiElementsApi f91540i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CorePremiumApi f91541j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final UtilsApi f91542k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final a f91543l = this;

        public a(CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreSocialProfileApi coreSocialProfileApi, CoreSocialProfileUiApi coreSocialProfileUiApi, CoreUiElementsApi coreUiElementsApi, LocalizationApi localizationApi, MarkdownApi markdownApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            this.f91532a = markdownApi;
            this.f91533b = resourceManagerApi;
            this.f91534c = coreBaseApi;
            this.f91535d = coreFormatterApi;
            this.f91536e = coreSocialProfileUiApi;
            this.f91537f = coreSocialProfileApi;
            this.f91538g = coreSharedPrefsApi;
            this.f91539h = localizationApi;
            this.f91540i = coreUiElementsApi;
            this.f91541j = corePremiumApi;
            this.f91542k = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f91540i.B());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public Gson D() {
            return (Gson) j.d(this.f91534c.D());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public IsAnyPremiumFeatureUnlockedUseCase O() {
            return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f91541j.O());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public SocialProfileMapper P() {
            return (SocialProfileMapper) j.d(this.f91537f.P());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public MarkdownParserFactory R() {
            return (MarkdownParserFactory) j.d(this.f91532a.R());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public BigNumberFormatter S() {
            return (BigNumberFormatter) j.d(this.f91535d.S());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public RepliesInterpreter T() {
            return (RepliesInterpreter) j.d(this.f91539h.T());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public SocialProfileJsonMapper U() {
            return (SocialProfileJsonMapper) j.d(this.f91537f.U());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public CommentsInterpreter V() {
            return (CommentsInterpreter) j.d(this.f91539h.V());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public SocialAvatarMapper W() {
            return (SocialAvatarMapper) j.d(this.f91537f.W());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public SharedPreferenceApi X() {
            return (SharedPreferenceApi) j.d(this.f91538g.X());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public SocialAvatarJsonMapper Y() {
            return (SocialAvatarJsonMapper) j.d(this.f91537f.Y());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f91542k.b());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public SocialBlockAvatarsGenerator g() {
            return (SocialBlockAvatarsGenerator) j.d(this.f91536e.g());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f91540i.n());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f91533b.t());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f91540i.y());
        }

        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsDependencies
        public ColorParser z() {
            return (ColorParser) j.d(this.f91534c.z());
        }
    }

    public static CoreCardsComponentDependencies.Factory a() {
        return new C2354b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2354b implements CoreCardsComponentDependencies.Factory {
        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsComponentDependencies.Factory
        public CoreCardsComponentDependencies a(CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreSocialProfileApi coreSocialProfileApi, CoreSocialProfileUiApi coreSocialProfileUiApi, CoreUiElementsApi coreUiElementsApi, LocalizationApi localizationApi, MarkdownApi markdownApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreFormatterApi);
            j.b(corePremiumApi);
            j.b(coreSharedPrefsApi);
            j.b(coreSocialProfileApi);
            j.b(coreSocialProfileUiApi);
            j.b(coreUiElementsApi);
            j.b(localizationApi);
            j.b(markdownApi);
            j.b(resourceManagerApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreFormatterApi, corePremiumApi, coreSharedPrefsApi, coreSocialProfileApi, coreSocialProfileUiApi, coreUiElementsApi, localizationApi, markdownApi, resourceManagerApi, utilsApi);
        }

        public C2354b() {
        }
    }
}
