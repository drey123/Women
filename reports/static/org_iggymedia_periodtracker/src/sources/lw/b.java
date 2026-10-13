package lw;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentByUriCreator;
import org.jetbrains.annotations.NotNull;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements IntentByUriCreator {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f77904c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f77905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PackageManager f77906b;

    public b(Context context, PackageManager packageManager) {
        context.getClass();
        packageManager.getClass();
        this.f77905a = context;
        this.f77906b = packageManager;
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentByUriCreator
    public Intent a(String str) {
        Object objB;
        Bundle bundle;
        str.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str)).setPackage(this.f77905a.getPackageName());
        intent.getClass();
        try {
            q.a aVar = q.f164679e;
            ResolveInfo resolveInfoResolveActivity = this.f77906b.resolveActivity(intent, Property.TYPE_ARRAY);
            objB = q.b(resolveInfoResolveActivity != null ? resolveInfoResolveActivity.activityInfo : null);
        } catch (Throwable th4) {
            q.a aVar2 = q.f164679e;
            objB = q.b(r.a(th4));
        }
        ActivityInfo activityInfo = (ActivityInfo) (q.g(objB) ? null : objB);
        boolean z14 = false;
        if (activityInfo != null && (bundle = activityInfo.metaData) != null && bundle.getBoolean("preventMultipleInstances", false)) {
            z14 = true;
        }
        if (activityInfo != null && activityInfo.launchMode == 1 && z14) {
            intent.addFlags(67108864);
        }
        return intent;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
