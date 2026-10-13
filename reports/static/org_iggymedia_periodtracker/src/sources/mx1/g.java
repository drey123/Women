package mx1;

import org.iggymedia.periodtracker.feature.authentication.management.password.domain.validation.PasswordRequirementValidator;
import org.iggymedia.periodtracker.feature.authentication.management.password.domain.validation.ValidatorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements ValidatorFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f81492a;

        static {
            int[] iArr = new int[nx1.a.values().length];
            try {
                iArr[nx1.a.LENGTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[nx1.a.LOWERCASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[nx1.a.UPPERCASE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[nx1.a.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f81492a = iArr;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.password.domain.validation.ValidatorFactory
    public PasswordRequirementValidator a(nx1.a aVar) {
        aVar.getClass();
        int i14 = a.f81492a[aVar.ordinal()];
        if (i14 == 1) {
            return new mx1.a();
        }
        if (i14 == 2) {
            return new b();
        }
        if (i14 == 3) {
            return new f();
        }
        if (i14 == 4) {
            return new c();
        }
        app.rive.c.a();
        return null;
    }
}
