package fr1;

import android.content.ComponentName;
import android.content.Context;
import java.util.Set;
import org.iggymedia.periodtracker.feature.iconswitcher.IconSwitcherExternalDependencies;
import org.iggymedia.periodtracker.feature.iconswitcher.platform.ApplicationIconsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 implements IconSwitcherExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f49792a;

    public o0(Context context) {
        context.getClass();
        this.f49792a = context;
    }

    public static Set c(o0 o0Var) {
        return kotlin.collections.z0.i(o0Var.e(zb2.a.STANDARD, ".activities.InitialActivity"), o0Var.e(zb2.a.PREMIUM, ".activities.InitialActivityPremium"), o0Var.e(zb2.a.SALE, ".activities.InitialActivitySale"));
    }

    @Override // org.iggymedia.periodtracker.feature.iconswitcher.IconSwitcherExternalDependencies
    public ApplicationIconsProvider R2() {
        return new ApplicationIconsProvider() { // from class: fr1.n0
            @Override // org.iggymedia.periodtracker.feature.iconswitcher.platform.ApplicationIconsProvider
            public final Set a() {
                return o0.c(this.f49791a);
            }
        };
    }

    public final ec2.a e(zb2.a aVar, String str) {
        Context context = this.f49792a;
        return new ec2.a(aVar, new ComponentName(context, context.getPackageName() + str));
    }
}
