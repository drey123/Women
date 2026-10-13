package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.content.Context;
import android.content.Intent;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements ActivityAppScreen {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f89604b = new m();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeeplinkActivityAppScreen f89605a = new DeeplinkActivityAppScreen("account-deletion-survey", ow.a.ACCOUNT_DELETION, null, 4, null);

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return this.f89605a.a(context);
    }
}
