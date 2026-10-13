package org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator;

import android.content.Intent;
import android.content.pm.PackageManager;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentResolveChecker;", "", "Landroid/content/Intent;", "intent", "", "a", "(Landroid/content/Intent;)Z", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IntentResolveChecker {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IntentResolveChecker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PackageManager f89462a;

        public a(PackageManager packageManager) {
            packageManager.getClass();
            this.f89462a = packageManager;
        }

        @Override // org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentResolveChecker
        public boolean a(Intent intent) {
            intent.getClass();
            return this.f89462a.resolveActivity(intent, 0) != null;
        }
    }

    boolean a(Intent intent);
}
