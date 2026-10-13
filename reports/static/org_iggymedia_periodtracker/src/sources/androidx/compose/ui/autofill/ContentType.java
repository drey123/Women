package androidx.compose.ui.autofill;

import kotlin.Metadata;
import r1.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/autofill/ContentType;", "", "a", "Lr1/d;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ContentType {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f5625a;

    /* JADX INFO: renamed from: androidx.compose.ui.autofill.ContentType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f5625a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ContentType f5626b = l.a("username");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final ContentType f5627c = l.a("password");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ContentType f5628d = l.a("emailAddress");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final ContentType f5629e = l.a("newUsername");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final ContentType f5630f = l.a("newPassword");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final ContentType f5631g = l.a("postalAddress");

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final ContentType f5632h = l.a("postalCode");

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final ContentType f5633i = l.a("creditCardNumber");

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final ContentType f5634j = l.a("creditCardSecurityCode");

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final ContentType f5635k = l.a("creditCardExpirationDate");

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final ContentType f5636l = l.a("creditCardExpirationMonth");

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final ContentType f5637m = l.a("creditCardExpirationYear");

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final ContentType f5638n = l.a("creditCardExpirationDay");

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final ContentType f5639o = l.a("addressCountry");

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final ContentType f5640p = l.a("addressRegion");

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final ContentType f5641q = l.a("addressLocality");

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final ContentType f5642r = l.a("streetAddress");

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final ContentType f5643s = l.a("extendedAddress");

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final ContentType f5644t = l.a("extendedPostalCode");

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final ContentType f5645u = l.a("personName");

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final ContentType f5646v = l.a("personGivenName");

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final ContentType f5647w = l.a("personFamilyName");

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final ContentType f5648x = l.a("personMiddleName");

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final ContentType f5649y = l.a("personMiddleInitial");

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final ContentType f5650z = l.a("personNamePrefix");
        public static final ContentType A = l.a("personNameSuffix");
        public static final ContentType B = l.a("phoneNumber");
        public static final ContentType C = l.a("phoneNumberDevice");
        public static final ContentType D = l.a("phoneCountryCode");
        public static final ContentType E = l.a("phoneNational");
        public static final ContentType F = l.a("gender");
        public static final ContentType G = l.a("birthDateFull");
        public static final ContentType H = l.a("birthDateDay");
        public static final ContentType I = l.a("birthDateMonth");
        public static final ContentType J = l.a("birthDateYear");
        public static final ContentType K = l.a("smsOTPCode");

        public final ContentType a() {
            return f5628d;
        }

        public final ContentType b() {
            return f5627c;
        }

        public final ContentType c() {
            return B;
        }
    }
}
