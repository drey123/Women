package jh2;

import org.iggymedia.periodtracker.feature.onboarding.domain.model.UserProfileAttributesEnquiry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f69020d = (q.f69011a | p.f69010a) | g.f69000a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f69021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f69022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f69023c;

    public z(g gVar, p pVar, q qVar) {
        gVar.getClass();
        pVar.getClass();
        qVar.getClass();
        this.f69021a = gVar;
        this.f69022b = pVar;
        this.f69023c = qVar;
    }

    public final kh2.o a(String str, UserProfileAttributesEnquiry userProfileAttributesEnquiry) {
        str.getClass();
        userProfileAttributesEnquiry.getClass();
        if (userProfileAttributesEnquiry instanceof UserProfileAttributesEnquiry.a) {
            return this.f69021a.a(str, (UserProfileAttributesEnquiry.a) userProfileAttributesEnquiry);
        }
        if (userProfileAttributesEnquiry instanceof UserProfileAttributesEnquiry.b) {
            return this.f69022b.a(str, (UserProfileAttributesEnquiry.b) userProfileAttributesEnquiry);
        }
        if (userProfileAttributesEnquiry instanceof UserProfileAttributesEnquiry.c) {
            return this.f69023c.a(str, (UserProfileAttributesEnquiry.c) userProfileAttributesEnquiry);
        }
        app.rive.c.a();
        return null;
    }
}
