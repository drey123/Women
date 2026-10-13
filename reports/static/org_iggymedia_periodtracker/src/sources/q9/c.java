package q9;

import com.facebook.soloader.q;
import com.facebook.soloader.recovery.RecoveryStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c implements RecoveryStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecoveryStrategy[] f132891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f132892b = 0;

    public c(RecoveryStrategy... recoveryStrategyArr) {
        this.f132891a = recoveryStrategyArr;
    }

    @Override // com.facebook.soloader.recovery.RecoveryStrategy
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, q[] qVarArr) {
        int i14;
        RecoveryStrategy[] recoveryStrategyArr;
        do {
            i14 = this.f132892b;
            recoveryStrategyArr = this.f132891a;
            if (i14 >= recoveryStrategyArr.length) {
                return false;
            }
            this.f132892b = i14 + 1;
        } while (!recoveryStrategyArr[i14].a(unsatisfiedLinkError, qVarArr));
        return true;
    }
}
