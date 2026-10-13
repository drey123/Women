package lk3;

import android.content.Context;
import android.content.Intent;
import kotlin.Unit;
import org.iggymedia.periodtracker.ui.authentication.login.ui.LoginToCheckPasswordActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class i extends androidx.activity.result.contract.a {
    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, Unit unit) {
        context.getClass();
        unit.getClass();
        return LoginToCheckPasswordActivity.INSTANCE.a(context);
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Boolean c(int i14, Intent intent) {
        return Boolean.valueOf(i14 == -1);
    }
}
