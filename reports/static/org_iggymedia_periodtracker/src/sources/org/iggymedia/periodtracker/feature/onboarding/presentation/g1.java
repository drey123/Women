package org.iggymedia.periodtracker.feature.onboarding.presentation;

import android.net.Uri;
import com.tiktok.util.TTConst;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams;
import org.iggymedia.periodtracker.utils.DeeplinkParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g1 implements DeeplinkParser {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f113139c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final re0.f f113140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UriParser f113141b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UriParser f113142a;

        public a(UriParser uriParser) {
            uriParser.getClass();
            this.f113142a = uriParser;
        }

        public final g1 a(re0.f fVar) {
            return new g1(fVar, this.f113142a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f113143a;

        static {
            int[] iArr = new int[gi2.s.values().length];
            try {
                iArr[gi2.s.CUSTOM_PROMO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gi2.s.FLAVOUR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[gi2.s.HEALTH_CONNECT_PERMISSIONS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[gi2.s.PARTNER_MODE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[gi2.s.PERIMENOPAUSE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[gi2.s.POSTPONABLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[gi2.s.REFERRAL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[gi2.s.TTC.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f113143a = iArr;
        }
    }

    public g1(re0.f fVar, UriParser uriParser) {
        uriParser.getClass();
        this.f113140a = fVar;
        this.f113141b = uriParser;
    }

    public static final CharSequence h(Pair pair) {
        pair.getClass();
        return (String) pair.getFirst();
    }

    @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public OnboardingDeeplinkParams a(Uri uri) {
        re0.f fVar;
        uri.getClass();
        OnboardingDeeplinkParams onboardingDeeplinkParamsE = e(this.f113141b.b(uri));
        if (onboardingDeeplinkParamsE == null && (fVar = this.f113140a) != null) {
            re0.l lVar = re0.l.WARN;
            if (fVar.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("uri", uri.toString());
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "Unsupported deeplink", null, jVar.e());
            }
        }
        return onboardingDeeplinkParamsE;
    }

    public final OnboardingDeeplinkParams e(UriWrapper uriWrapper) {
        if (!Intrinsics.d(uriWrapper.d(), "floperiodtracker") || !Intrinsics.d(uriWrapper.a(), "onboarding")) {
            return null;
        }
        gi2.s sVarF = f(uriWrapper);
        switch (sVarF == null ? -1 : b.f113143a[sVarF.ordinal()]) {
            case -1:
                return null;
            case 0:
            default:
                app.rive.c.a();
                return null;
            case 1:
                return g(uriWrapper);
            case 2:
                String strI = i(uriWrapper);
                if (strI != null) {
                    return OnboardingDeeplinkParams.b.b(strI);
                }
                return null;
            case 3:
                return OnboardingDeeplinkParams.c.f113981a;
            case 4:
                return OnboardingDeeplinkParams.d.b(j(uriWrapper));
            case 5:
                String strI2 = i(tw.b.b(tw.b.b(uriWrapper, TTConst.TRACK_TYPE, gi2.s.FLAVOUR.getValue()), "name", "peri"));
                if (strI2 != null) {
                    return OnboardingDeeplinkParams.b.b(strI2);
                }
                return null;
            case 6:
                String strK = k(uriWrapper);
                if (strK != null) {
                    return OnboardingDeeplinkParams.e.b(strK);
                }
                return null;
            case 7:
                return OnboardingDeeplinkParams.f.b(l(uriWrapper));
            case 8:
                String strI3 = i(tw.b.b(tw.b.b(uriWrapper, TTConst.TRACK_TYPE, gi2.s.FLAVOUR.getValue()), "name", "ttc"));
                if (strI3 != null) {
                    return OnboardingDeeplinkParams.b.b(strI3);
                }
                return null;
        }
    }

    public final gi2.s f(UriWrapper uriWrapper) {
        String strI = uriWrapper.i(TTConst.TRACK_TYPE);
        if (strI != null) {
            for (gi2.s sVar : gi2.s.values()) {
                if (Intrinsics.d(sVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), strI)) {
                    return sVar;
                }
            }
        }
        return null;
    }

    public final OnboardingDeeplinkParams.a g(UriWrapper uriWrapper) {
        boolean z14 = Boolean.parseBoolean(uriWrapper.i("is_upsell"));
        String strI = uriWrapper.i("promo_deeplink");
        if (strI == null) {
            return null;
        }
        UriWrapper uriWrapperA = this.f113141b.a(strI);
        List<Pair> listB = h1.b(uriWrapper, uriWrapperA);
        if (!listB.isEmpty()) {
            for (Pair pair : listB) {
                uriWrapperA.g((String) pair.getFirst(), (String) pair.getSecond());
            }
            re0.f fVar = this.f113140a;
            if (fVar != null) {
                re0.l lVar = re0.l.WARN;
                if (fVar.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("leaked_params", CollectionsKt.E0(listB, null, null, null, 0, null, new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.f1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return g1.h((Pair) obj);
                        }
                    }, 31, null));
                    Unit unit = Unit.f73266a;
                    fVar.l(lVar, "CustomPromo deeplink leaked promo query params to parent", null, jVar.e());
                }
            }
            strI = uriWrapperA.toString();
        }
        return new OnboardingDeeplinkParams.a(sw.b.a(strI), z14, null);
    }

    public final String i(UriWrapper uriWrapper) {
        String strI = uriWrapper.i("name");
        if (strI != null && !StringsKt.r0(strI)) {
            return OnboardingDeeplinkParams.b.c(sw.b.a(uriWrapper.toString()));
        }
        re0.f fVar = this.f113140a;
        if (fVar != null) {
            re0.f.c(fVar, "Flavour deeplink must have a non-blank 'name' query parameter", null, 2, null);
        }
        return null;
    }

    public final String j(UriWrapper uriWrapper) {
        return OnboardingDeeplinkParams.d.c(sw.b.a(uriWrapper.toString()));
    }

    public final String k(UriWrapper uriWrapper) {
        String strI = uriWrapper.i("deeplink");
        if (strI == null) {
            re0.f fVar = this.f113140a;
            if (fVar != null) {
                AssertionError assertionError = new AssertionError("[Assert] Postponable deeplink must have a 'deeplink' query parameter", null);
                re0.l lVar = re0.l.ERROR;
                if (fVar.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("uri", jVar.toString());
                    Unit unit = Unit.f73266a;
                    fVar.l(lVar, "Postponable deeplink must have a 'deeplink' query parameter", assertionError, jVar.e());
                }
            }
            return null;
        }
        if (tw.a.a(this.f113141b, strI)) {
            return OnboardingDeeplinkParams.e.c(sw.b.a(strI));
        }
        re0.f fVar2 = this.f113140a;
        if (fVar2 != null) {
            AssertionError assertionError2 = new AssertionError("[Assert] Postponable deeplink 'deeplink' query parameter must be a valid deeplink", null);
            re0.l lVar2 = re0.l.ERROR;
            if (fVar2.j(lVar2)) {
                re0.j jVar2 = new re0.j();
                jVar2.m("deeplink", strI);
                Unit unit2 = Unit.f73266a;
                fVar2.l(lVar2, "Postponable deeplink 'deeplink' query parameter must be a valid deeplink", assertionError2, jVar2.e());
            }
        }
        return null;
    }

    public final String l(UriWrapper uriWrapper) {
        return OnboardingDeeplinkParams.f.c(sw.b.a(uriWrapper.toString()));
    }
}
