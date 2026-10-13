package xc2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.feature.language.settings.domain.LanguageResourcesLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LanguageResourcesLoader f164385a;

    public c(LanguageResourcesLoader languageResourcesLoader) {
        languageResourcesLoader.getClass();
        this.f164385a = languageResourcesLoader;
    }

    public final boolean a(Localization.a aVar) {
        aVar.getClass();
        return (Intrinsics.d(aVar.g(), Localization.a.ENGLISH_UK.g()) || this.f164385a.b(aVar.g())) ? false : true;
    }
}
