package org.iggymedia.periodtracker.core.session.domain.interactor;

import app.rive.c;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.session.domain.ServerSessionRepository;
import org.iggymedia.periodtracker.core.session.domain.interactor.IsSessionValidUseCase;
import tt0.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0007J%\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/session/domain/interactor/IsSessionValidUseCase;", "", "", "installationId", "userId", "Luf/j;", "", "a", "(Ljava/lang/String;Ljava/lang/String;)Luf/j;", "core-server-session"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsSessionValidUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsSessionValidUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ServerSessionRepository f96849a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.session.domain.interactor.IsSessionValidUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C2733a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f96850a;

            static {
                int[] iArr = new int[b.values().length];
                try {
                    iArr[b.VALID.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[b.ERROR.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[b.NOT_VALID.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f96850a = iArr;
            }
        }

        public a(ServerSessionRepository serverSessionRepository) {
            serverSessionRepository.getClass();
            this.f96849a = serverSessionRepository;
        }

        public static Boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static Boolean c(b bVar) {
            bVar.getClass();
            int i14 = C2733a.f96850a[bVar.ordinal()];
            boolean z14 = true;
            if (i14 != 1 && i14 != 2) {
                if (i14 != 3) {
                    c.a();
                    return null;
                }
                z14 = false;
            }
            return Boolean.valueOf(z14);
        }

        @Override // org.iggymedia.periodtracker.core.session.domain.interactor.IsSessionValidUseCase
        public j a(String str, String str2) {
            str.getClass();
            str2.getClass();
            j jVarD = this.f96849a.d(str, str2);
            final Function1 function1 = new Function1() { // from class: st0.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IsSessionValidUseCase.a.c((tt0.b) obj);
                }
            };
            j jVarF = jVarD.F(new Function() { // from class: st0.e
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return IsSessionValidUseCase.a.b(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }

    j a(String installationId, String userId);
}
