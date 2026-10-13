package c70;

import io.reactivex.functions.Function;
import java.math.BigInteger;
import java.security.MessageDigest;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.GetRandomValueForClientExperimentUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetInstallationIdUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements GetRandomValueForClientExperimentUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetInstallationIdUseCase f26872a;

    public f(GetInstallationIdUseCase getInstallationIdUseCase) {
        getInstallationIdUseCase.getClass();
        this.f26872a = getInstallationIdUseCase;
    }

    public static Integer b(f fVar, String str, String str2) {
        str2.getClass();
        return Integer.valueOf(fVar.d(str2, str));
    }

    public static Integer c(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.experiments.local.domain.interactor.GetRandomValueForClientExperimentUseCase
    public j a(final String str) {
        str.getClass();
        j jVarA = this.f26872a.a();
        final Function1 function1 = new Function1() { // from class: c70.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.b(this.f26869d, str, (String) obj);
            }
        };
        j jVarF = jVarA.F(new Function() { // from class: c70.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f.c(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    public final int d(String str, String str2) {
        str.getClass();
        str2.getClass();
        byte[] bytes = (str + "." + str2).getBytes(Charsets.UTF_8);
        bytes.getClass();
        BigInteger bigInteger = new BigInteger(1, MessageDigest.getInstance("SHA-256").digest(bytes));
        BigInteger bigIntegerValueOf = BigInteger.valueOf(100L);
        bigIntegerValueOf.getClass();
        return bigInteger.mod(bigIntegerValueOf).intValue();
    }
}
