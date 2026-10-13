package oe0;

import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements IsAppLocaleEnglishUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f86399a;

    public a(Localization localization) {
        localization.getClass();
        this.f86399a = localization;
    }

    @Override // org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase
    public boolean getValue() {
        return b.f86400a.contains(this.f86399a.c());
    }
}
