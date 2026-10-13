package org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation;

import ci2.g;
import ci2.h;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f113649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f113650b;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C3582a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f113651a;

        static {
            int[] iArr = new int[tl0.d.values().length];
            try {
                iArr[tl0.d.NEVER_REQUESTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[tl0.d.DENIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[tl0.d.DENIED_NEVER_ASK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[tl0.d.GRANTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f113651a = iArr;
        }
    }

    public a(ApplicationScreen applicationScreen, Analytics analytics) {
        applicationScreen.getClass();
        analytics.getClass();
        this.f113649a = applicationScreen;
        this.f113650b = analytics;
    }

    public final void a(tl0.d dVar) {
        dVar.getClass();
        ApplicationScreen applicationScreen = this.f113649a;
        int i14 = C3582a.f113651a[dVar.ordinal()];
        boolean z14 = true;
        if (i14 == 1 || i14 == 2 || i14 == 3) {
            z14 = false;
        } else if (i14 != 4) {
            app.rive.c.a();
            return;
        }
        this.f113650b.a(new g(applicationScreen, z14));
    }

    public final void b() {
        this.f113650b.a(new h(this.f113649a, null, 2, null));
    }
}
