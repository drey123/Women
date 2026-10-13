package ak0;

import fo0.k;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PairingResponse;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PartnershipInfoJson;
import org.iggymedia.periodtracker.core.partner.mode.data.store.model.PrimaryUserInfoJson;
import org.iggymedia.periodtracker.core.partner.mode.data.store.model.PrimaryUserUsagePurposeJson;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.JoinPartnershipUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.model.EnrollPartnerResult;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2555a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f2556b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f2557c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f2558d;

        static {
            int[] iArr = new int[PartnershipInfoJson.PremiumSource.values().length];
            try {
                iArr[PartnershipInfoJson.PremiumSource.BOTH_USERS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PartnershipInfoJson.PremiumSource.PRIMARY_USER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PartnershipInfoJson.PremiumSource.PARTNER_USER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f2555a = iArr;
            int[] iArr2 = new int[PartnershipInfoJson.PairedUserJson.UsagePurposeJson.values().length];
            try {
                iArr2[PartnershipInfoJson.PairedUserJson.UsagePurposeJson.TRACK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[PartnershipInfoJson.PairedUserJson.UsagePurposeJson.PREGNANCY.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[PartnershipInfoJson.PairedUserJson.UsagePurposeJson.GET_PREGNANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f2556b = iArr2;
            int[] iArr3 = new int[PrimaryUserUsagePurposeJson.values().length];
            try {
                iArr3[PrimaryUserUsagePurposeJson.TRACK.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[PrimaryUserUsagePurposeJson.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[PrimaryUserUsagePurposeJson.PREGNANCY.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[PrimaryUserUsagePurposeJson.GET_PREGNANT.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            f2557c = iArr3;
            int[] iArr4 = new int[k.values().length];
            try {
                iArr4[k.TRACK_CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr4[k.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr4[k.TRACK_PREGNANCY.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr4[k.GET_PREGNANT.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
            f2558d = iArr4;
        }
    }

    public final k a(PartnershipInfoJson partnershipInfoJson) {
        re0.f fVarA = kk0.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] No Usage Purpose for Primary user!", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("partnership", partnershipInfoJson);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "No Usage Purpose for Primary user!", assertionError, jVar.e());
        }
        return k.TRACK_CYCLE;
    }

    public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a b(PartnershipInfoJson.InvitationJson invitationJson) {
        return new org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a(invitationJson.getPairingCode(), invitationJson.getText(), invitationJson.getValidUntil(), invitationJson.getExpired());
    }

    public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.b c(PartnershipInfoJson.PairedUserJson pairedUserJson) {
        return new org.iggymedia.periodtracker.core.partner.mode.domain.model.a.b(pairedUserJson.getName(), pairedUserJson.getPregnancyWeek());
    }

    public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a d(PartnershipInfoJson partnershipInfoJson) {
        partnershipInfoJson.getClass();
        String id4 = partnershipInfoJson.getId();
        org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c cVarE = e(partnershipInfoJson.getPremiumSource());
        PartnershipInfoJson.InvitationJson invitation = partnershipInfoJson.getInvitation();
        org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a c2585aB = invitation != null ? b(invitation) : null;
        PartnershipInfoJson.PairedUserJson pairedUser = partnershipInfoJson.getPairedUser();
        return new org.iggymedia.periodtracker.core.partner.mode.domain.model.a(id4, cVarE, c2585aB, pairedUser != null ? c(pairedUser) : null);
    }

    public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c e(PartnershipInfoJson.PremiumSource premiumSource) {
        boolean z14 = false;
        boolean z15 = premiumSource != null;
        int i14 = premiumSource == null ? -1 : a.f2555a[premiumSource.ordinal()];
        if (i14 != -1) {
            if (i14 == 1 || i14 == 2) {
                z14 = true;
            } else if (i14 != 3) {
                app.rive.c.a();
                return null;
            }
        }
        return new org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c(z15, z14);
    }

    public final EnrollPartnerResult f(PairingResponse pairingResponse) {
        pairingResponse.getClass();
        if (pairingResponse instanceof PairingResponse.a) {
            return g(((PairingResponse.a) pairingResponse).a());
        }
        if (Intrinsics.d(pairingResponse, PairingResponse.Error.e.f94818a)) {
            return EnrollPartnerResult.Error.b.f94921a;
        }
        if (Intrinsics.d(pairingResponse, PairingResponse.Error.d.f94817a)) {
            return EnrollPartnerResult.Error.a.f94920a;
        }
        if (Intrinsics.d(pairingResponse, PairingResponse.Error.b.f94815a)) {
            return EnrollPartnerResult.Error.c.f94922a;
        }
        if (Intrinsics.d(pairingResponse, PairingResponse.Error.a.f94814a) || Intrinsics.d(pairingResponse, PairingResponse.Error.c.f94816a) || Intrinsics.d(pairingResponse, PairingResponse.Error.f.f94819a)) {
            return EnrollPartnerResult.Error.d.f94923a;
        }
        app.rive.c.a();
        return null;
    }

    public final EnrollPartnerResult.b g(PartnershipInfoJson partnershipInfoJson) {
        return new EnrollPartnerResult.b(i(partnershipInfoJson), e(partnershipInfoJson.getPremiumSource()).c());
    }

    public final JoinPartnershipUseCase.JoinPartnershipResult h(EnrollPartnerResult enrollPartnerResult) {
        enrollPartnerResult.getClass();
        if (enrollPartnerResult instanceof EnrollPartnerResult.b) {
            return new JoinPartnershipUseCase.JoinPartnershipResult.a(((EnrollPartnerResult.b) enrollPartnerResult).a());
        }
        if (Intrinsics.d(enrollPartnerResult, EnrollPartnerResult.Error.b.f94921a)) {
            return JoinPartnershipUseCase.JoinPartnershipResult.Error.b.f94894a;
        }
        if (Intrinsics.d(enrollPartnerResult, EnrollPartnerResult.Error.a.f94920a)) {
            return JoinPartnershipUseCase.JoinPartnershipResult.Error.a.f94893a;
        }
        if (Intrinsics.d(enrollPartnerResult, EnrollPartnerResult.Error.c.f94922a)) {
            return JoinPartnershipUseCase.JoinPartnershipResult.Error.d.f94896a;
        }
        if (Intrinsics.d(enrollPartnerResult, EnrollPartnerResult.Error.d.f94923a)) {
            return JoinPartnershipUseCase.JoinPartnershipResult.Error.e.f94897a;
        }
        if (Intrinsics.d(enrollPartnerResult, EnrollPartnerResult.a.f94924a)) {
            return JoinPartnershipUseCase.JoinPartnershipResult.Error.c.f94895a;
        }
        app.rive.c.a();
        return null;
    }

    public final jk0.a i(PartnershipInfoJson partnershipInfoJson) {
        k kVarA;
        PartnershipInfoJson.PairedUserJson.UsagePurposeJson usagePurpose;
        partnershipInfoJson.getClass();
        PartnershipInfoJson.PairedUserJson pairedUser = partnershipInfoJson.getPairedUser();
        if (pairedUser == null || (usagePurpose = pairedUser.getUsagePurpose()) == null || (kVarA = m(usagePurpose)) == null) {
            kVarA = a(partnershipInfoJson);
        }
        PartnershipInfoJson.PairedUserJson pairedUser2 = partnershipInfoJson.getPairedUser();
        String name = pairedUser2 != null ? pairedUser2.getName() : null;
        PartnershipInfoJson.PairedUserJson pairedUser3 = partnershipInfoJson.getPairedUser();
        return new jk0.a(name, kVarA, pairedUser3 != null ? pairedUser3.getPregnancyWeek() : null);
    }

    public final jk0.a j(PrimaryUserInfoJson primaryUserInfoJson) {
        primaryUserInfoJson.getClass();
        return new jk0.a(primaryUserInfoJson.getName(), n(primaryUserInfoJson.getUsagePurpose()), primaryUserInfoJson.getPregnancyWeek());
    }

    public final PrimaryUserInfoJson k(jk0.a aVar) {
        aVar.getClass();
        return new PrimaryUserInfoJson(aVar.a(), l(aVar.b()), aVar.c());
    }

    public final PrimaryUserUsagePurposeJson l(k kVar) {
        kVar.getClass();
        int i14 = a.f2558d[kVar.ordinal()];
        if (i14 == 1) {
            return PrimaryUserUsagePurposeJson.TRACK;
        }
        if (i14 == 2) {
            return PrimaryUserUsagePurposeJson.PERIMENOPAUSE;
        }
        if (i14 == 3) {
            return PrimaryUserUsagePurposeJson.PREGNANCY;
        }
        if (i14 == 4) {
            return PrimaryUserUsagePurposeJson.GET_PREGNANT;
        }
        app.rive.c.a();
        return null;
    }

    public final k m(PartnershipInfoJson.PairedUserJson.UsagePurposeJson usagePurposeJson) {
        int i14 = a.f2556b[usagePurposeJson.ordinal()];
        if (i14 == 1) {
            return k.TRACK_CYCLE;
        }
        if (i14 == 2) {
            return k.TRACK_PREGNANCY;
        }
        if (i14 == 3) {
            return k.GET_PREGNANT;
        }
        app.rive.c.a();
        return null;
    }

    public final k n(PrimaryUserUsagePurposeJson primaryUserUsagePurposeJson) {
        int i14 = a.f2557c[primaryUserUsagePurposeJson.ordinal()];
        if (i14 == 1) {
            return k.TRACK_CYCLE;
        }
        if (i14 == 2) {
            return k.PERIMENOPAUSE;
        }
        if (i14 == 3) {
            return k.TRACK_PREGNANCY;
        }
        if (i14 == 4) {
            return k.GET_PREGNANT;
        }
        app.rive.c.a();
        return null;
    }
}
