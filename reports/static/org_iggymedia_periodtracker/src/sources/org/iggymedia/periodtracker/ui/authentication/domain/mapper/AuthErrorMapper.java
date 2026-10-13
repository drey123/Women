package org.iggymedia.periodtracker.ui.authentication.domain.mapper;

import kotlin.Metadata;
import kotlin.jvm.internal.r0;
import so3.b2;
import uj3.j;
import ut.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0005H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper;", "", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "Lut/a;", "a", "(Ljava/lang/Exception;)Lut/a;", "authError", "Lut/c;", "b", "(Lut/a;)Lut/c;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AuthErrorMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AuthErrorMapper {
        @Override // org.iggymedia.periodtracker.ui.authentication.domain.mapper.AuthErrorMapper
        public ut.a a(Exception exc) {
            String strC;
            if (!(exc instanceof j)) {
                if (exc == null || (strC = exc.getMessage()) == null) {
                    strC = b2.c(r0.f73370a);
                }
                if (exc == null) {
                    exc = new Exception("[Growth] unknown error occurred during password check");
                }
                return new ut.a(-1, strC, exc);
            }
            j jVar = (j) exc;
            int iA = jVar.a();
            if (iA == -1) {
                String message = jVar.getMessage();
                if (message == null) {
                    message = b2.c(r0.f73370a);
                }
                return new ut.a(-1, message, exc);
            }
            if (iA != 401) {
                String message2 = jVar.getMessage();
                if (message2 == null) {
                    message2 = b2.c(r0.f73370a);
                }
                return new ut.a(-1, message2, exc);
            }
            String message3 = jVar.getMessage();
            if (message3 == null) {
                message3 = b2.c(r0.f73370a);
            }
            return new ut.a(401, message3, exc);
        }

        @Override // org.iggymedia.periodtracker.ui.authentication.domain.mapper.AuthErrorMapper
        public c b(ut.a aVar) {
            aVar.getClass();
            int iB = aVar.b();
            if (iB != -1) {
                return iB != 401 ? new c.e(aVar) : new c.a(aVar);
            }
            return new c.b(aVar);
        }
    }

    ut.a a(Exception error);

    c b(ut.a authError);
}
