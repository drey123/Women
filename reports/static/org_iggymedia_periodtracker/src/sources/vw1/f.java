package vw1;

import org.iggymedia.periodtracker.feature.authentication.management.email.domain.validation.EmailRequirementValidator;
import org.iggymedia.periodtracker.feature.authentication.management.email.domain.validation.ValidatorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements ValidatorFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f159614a;

        static {
            int[] iArr = new int[ww1.a.values().length];
            try {
                iArr[ww1.a.CONTAINS_AT_SIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ww1.a.SATISFIES_REGEX.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f159614a = iArr;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.domain.validation.ValidatorFactory
    public EmailRequirementValidator a(ww1.a aVar) {
        aVar.getClass();
        int i14 = a.f159614a[aVar.ordinal()];
        if (i14 == 1) {
            return new vw1.a();
        }
        if (i14 == 2) {
            return new d();
        }
        app.rive.c.a();
        return null;
    }
}
