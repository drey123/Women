package org.iggymedia.periodtracker.feature.more.presentation.registrationbanner;

import app.rive.c;
import mf2.d;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerScreenComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements RegistrationBannerBinder {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C3511a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f111578a;

        static {
            int[] iArr = new int[RegistrationBannerViewInitializer.a.values().length];
            try {
                iArr[RegistrationBannerViewInitializer.a.MORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RegistrationBannerViewInitializer.a.USER_PROFILE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f111578a = iArr;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerBinder
    public void a(androidx.appcompat.app.b bVar, RegistrationBannerViewInitializer.a aVar) {
        d dVar;
        bVar.getClass();
        aVar.getClass();
        int i14 = C3511a.f111578a[aVar.ordinal()];
        if (i14 == 1) {
            dVar = d.SETTINGS;
        } else {
            if (i14 != 2) {
                c.a();
                return;
            }
            dVar = d.USER_PROFILE;
        }
        RegistrationBannerScreenComponent registrationBannerScreenComponentC = RegistrationBannerScreenComponent.INSTANCE.c(bVar, dVar);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(bVar, registrationBannerScreenComponentC.a(), registrationBannerScreenComponentC.g());
    }
}
